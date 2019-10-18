#ifndef LOADER_H
#define LOADER_H

#include <stdint.h>
#include <string>
#include <vector>
#include <algorithm>
#include <iterator>

class Binary;
class Section;
class Symbol;

class Symbol 
{
    public:
        enum class SymbolType
        {
            SYM_TYPE_UKN = 0,
            SYM_TYPE_FUNC
        };
        
        Symbol() = default;

        Symbol(SymbolType type, const std::string& name, uint64_t addr)
            : type_{type}, name_{name}, addr_{addr} {}

        SymbolType  type_{SymbolType::SYM_TYPE_UKN};
        std::string name_{""};
        uint64_t    addr_{0};
};

class Section
{
    public:
        enum SectionType
        {
            SEC_TYPE_NONE = 0,
            SEC_TYPE_DATA,
            SEC_TYPE_CODE
        };

        Section() = default;
        
        Binary*     binary_{nullptr};
        std::string name_{""};
        SectionType type_{SectionType::SEC_TYPE_NONE};
        uint64_t    vma_{0};
        uint64_t    size_{0};
        uint8_t*    bytes_{nullptr};
};

class Binary
{
    public:
        enum class BinaryType
        {
            BIN_TYPE_AUTO = 0,
            BIN_TYPE_ELF,
            BIN_TYPE_PE
        };

        enum class BinaryArch
        {
            ARCH_NONE = 0,
            ARCH_X86
        };

        Binary() = default;

        Section* get_text_section() const 
        {
            std::find_if(std::begin(sections_), 
                        std::end(sections_),
                        [this](const auto& section)
                        {
                            return section.name == ".text"; 
                        });
        }

        std::string filename_{""};

        BinaryType  type_{BinaryType::BIN_TYPE_AUTO};
        std::string type_str_{""};

        BinaryArch  arch_{BinaryArch::ARCH_NONE};
        std::string arch_str_{""};

        unsigned    bits_{0};

        uint64_t    entry_{0};

        std::vector<Section> sections_{};
        std::vector<Symbol>  symbols_{};

};

int load_binary(const std::string& fileName, Binar* bin, Binary::BinaryType type);
void unload_binary(Binary* bin);

#endif
