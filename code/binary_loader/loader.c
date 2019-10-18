#include "loader.h"

#include <bfd.h>

int load_binary(const std::string& fileName, Binar* bin, Binary::BinaryType type)
{
    return load_binary_bfd(fname, bin, type);
}

void unload_binary(Binary* bin)
{
    using size_t = std::size_t;

    Section* sec = nullptr;

    for(size_t i = 0; i < bin->sections.size(); ++i)
    {
        sec = &bin->sections[i];

        if(sec->bytes)
        {
            free(sec->bytes);
        }
    }
}

static bfd*
open_bfd(const std::string& fileName)
{
    static int bfd_inited = 0;
    bfd* bfd_h = nullptr;

    if(!bfd_inited)
    {
        bfd_init();
        bfd_inited = 1;
    }

    bfd_h = bfd_openr(fileName.c_str(), nullptr);
    if(!bfd_h)
    {
        fprintf(stderr, "failed to open binary '%s' (%s)\n",
                fileName.c_str(), bfd_errmsg(bfd_get_error()));
        return nullptr;
    }

    if(!bfd_check_format(bfd_h, bfd_object))
    {
        fprintf(stderr, "file '%s' does not look like an executable (%s)\n",
                fileName.c_str(), bfd_errmsg(bfd_get_error()));
        return nullptr;
    }

    bfd_set_error(bfd_error_no_error);

    if(bfd_get_flavour(bfd_h) == bfd_target_unkown_flavour)
    {
        fprintf(stderr, "unrecognized format for binary '%s' (%s)\n",
                fileName.c_str(), bfd_errmsg(bfd_get_error()));
        return nullptr;
    }

    return bfd_h;
}

static int
load_binary_bfd(const std::string& fileName, Binary* bin, Binary::BinaryType type)
{
    int ret = 0;

    bfd* bfd_h = open_bfd(fileName);
    if(!bfd_h)
    {
        return -1;
    }

    bin->fileName = std::string(fileName);
    bin->entry    = bfd_get_start_address(bfd_h);

    bin->type_str = std::string(bfd_h->xvec->name);
    switch(bfd_h->xvec->flavour)
    {
        case bfd_target_elf_flavour:
            bin->type = Binary::BIN_TYPE_ELF;
            break;
        case bfd_target_coff_flavour:
            bin->type = Binary::BIN_TYPE_PE;
            break;
        case bfd_target_unkown_flavour:
        default:
            fprintf(stderr, "unsupported binary type (%s)\n", bfd_h->xvec->name);
            return -1;
    }

    const bfd_arch_info_type* bfd_info = bfd_get_arch_info(bfd_h);
    bin->arch_str = std::string(bfd_info->printable_name);
    switch (bfd_info->mach)
    {
        case bfd_mach_i386_i386:
            bin->arch = Binary::ARCH_X86;
            bin->bits = 32;
            break;
        case bfd_mach_x86_64:
            bin->arch = Binary::ARCH_x86;
            bin->bits = 64;
            break;
        default:
            fprintf(stderr, "unsupported architecture (%s)\n",
                    bfd_info->printable_name);
            break;
    }

    load_symbols_bfd(bfd_h, bin);
    load_dynsym(bfd_h, bin);

    if (load_sections_bfd(bfd_h, bin) < 0) return -1;

    return ret;
}
