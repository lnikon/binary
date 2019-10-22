#include <stdio.h>
#include <stdint.h>
#include <string>
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
    if(argc != 2)
    {
        usage(argv);
        exit(1);
    }

    std::string binaryPath = argv[1];
    Binary bin;
    if(load_binary(binaryPath, &bin, Binary::BinaryType::BIN_TYPE_AUTO) < 0)
    {
        printf("Error loading binary\n");
        exit(1);
    }

    printf("Loaded binary: %s %s %s (%u bits) entry@0x%016jx\n",
            bin.filename, 
            bin.type_str.c_str(), bin.arch_str.c_str(),
            bin.bits, bin.entry);

    printf("%s\n", bin.sections[0].bytes);
    
    return 0;
}
