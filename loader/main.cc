#include <stdio.h>
#include <stdint.h>
#include <string>
#include <string.h>
#include "../inc/loader.h"

void
usage(char** argv)
{
    if(argv == nullptr) 
    {
        return;
    }

    printf("Usage: %s <binary>\n", argv[0]);
}

int
main(int argc, char** argv)
{
    using size_t = std::size_t;
    if (argc < 2)
    {
        usage(argv);
        exit(1);
    }

   std::string binaryPath = argv[1];
    Binary bin;
    if (load_binary(binaryPath, &bin, Binary::BinaryType::BIN_TYPE_AUTO) < 0)
    {
        printf("Error loading binary\n");
        exit(1);
    }

    printf("Loaded binary: '%s' %s/%s (%u bits) entry@0x%016jx\n",
            bin.filename.c_str(), 
            bin.type_str.c_str(), bin.arch_str.c_str(),
            bin.bits, bin.entry);

    if(argc >= 4)
    {
        if (std::string(argv[2]) == std::string("--dump-section-content"))
        {
            Section* sec = nullptr;
            for(size_t i = 0; i < bin.sections.size(); ++i)
            {
                sec = &bin.sections[i];
                if (std::string(argv[3]) == sec->name)
                {
                    printf("%s ", sec->name.c_str());
                    for(size_t i = 0; i < sec->size; ++i)
                    {
                        if(i % 4 == 0)
                        {
                            printf(" ");
                        }
                        printf("%x", *(sec->bytes + i));
                    }
                    printf("\n");
                }
            }
        }

        exit(1);
    }

    Section* sec = nullptr;
    for (size_t i = 0; i < bin.sections.size(); ++i)
    {
        sec = &bin.sections[i];
        printf("  0x%016jx %-8ju %-20s %s\n",
                sec->vma, sec->size, sec->name.c_str(),
                sec->type == Section::SEC_TYPE_CODE ? "CODE" : "DATA");
    }

    if(bin.symbols.size())
    {
        Symbol* sym = nullptr;
        printf("scanned symbol tables\n");
        for(size_t i = 0; i < bin.symbols.size(); ++i)
        {
            sym = &bin.symbols[i];
            printf("  %-40s 0x%016jx %s\n",
                    sym->name.c_str(), sym->addr,
                    (sym->type & Symbol::SYM_TYPE_FUNC) ? "FUNC" : "");
        }
    }

    unload_binary(&bin);

    return 0;
}
