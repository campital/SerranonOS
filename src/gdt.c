#include "llkernel.h"
#include "gdt.h"

GDT_ENTRY populateGDTEntry(unsigned int base, unsigned int limit, char isUser, char isCodeSegment);

/*
 * initializes with the following layout:
 * base + 0x00: one null
 * base + 0x08: kernel data segment
 * base + 0x10: kernel code segment
 * base + 0x18: user data segment
 * base + 0x20: user code segment
*/
int setupGDT(GDT_ENTRY* baseAddress, unsigned int size)
{
    if(size != 39)
        return -1;
    GDT_ENTRY emptyEntry = {};
    baseAddress[0] = emptyEntry;
    baseAddress[1] = populateGDTEntry(0, 0xFFFFFFFF, 0, 0);
    baseAddress[2] = populateGDTEntry(0, 0xFFFFFFFF, 0, 1);
    baseAddress[3] = populateGDTEntry(0, 0xFFFFFFFF, 1, 0);
    baseAddress[4] = populateGDTEntry(0, 0xFFFFFFFF, 1, 1);
    return 0;
}

GDT_ENTRY populateGDTEntry(unsigned int base, unsigned int limit, char isUser, char isCodeSegment)
{
    GDT_ENTRY current = {};
    current.lowLimit = (unsigned short)(limit & 0xFFFF);
    current.lowBase = (unsigned short)(base & 0xFFFF);
    current.baseMiddleByte = (unsigned char)((base >> 16) & 0xFF);
    current.type = isCodeSegment ? 0b1010 : 0b0010;
    current.alwaysOne = 1;
    current.DPL = isUser ? 3 : 0;
    current.present = 1;
    current.next4Limit = (unsigned char)((limit >> 16) & 0xF);
    current.isX64 = 1;
    current.DB32 = 0;
    current.granularity = 1;
    current.finalBase = (unsigned char)(base >> 24 & 0xFF);
    return current;
}

void reloadGDT(GDT_ENTRY* base, unsigned short size)
{
    __asm__ __volatile__("pushq %%rax\n"
                         "pushw %%bx\n"
                         "lgdt (%%rsp)\n"
                         "addq $10, %%rsp":: "a" (base), "b" (size));
}

void setGDTSegment(unsigned short codeDescriptor, unsigned short dataDescriptor, char isUser)
{
    SEGMENT_SELECTOR codeSelector = {isUser ? 3 : 0, 0, codeDescriptor >> 3};
    SEGMENT_SELECTOR dataSelector = {isUser ? 3 : 0, 0, dataDescriptor >> 3};
    __asm__ __volatile__("pushq %%rax\n"
                         "pushq $afterCode\n"
                         "lretq\n"
                         "afterCode:\n"
                         "movw %%bx, %%ds\n"
                         "movw %%bx, %%es\n"
                         "movw %%bx, %%fs\n"
                         "movw %%bx, %%gs\n"
                         "movw %%bx, %%ss\n"
                         :: "a" (codeSelector), "b" (dataSelector)
    );
}