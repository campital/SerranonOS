#include "llkernel.h"
void* pagingBase = 0;

void start(EFI_MEMORY_DESCRIPTOR* mmapBuffer, unsigned long numberOfEntries)
{
    // TODO: setup IDT, exceptions, and GDT
    pagingBase = (void*) 0x100000; // temporaty, check mmapBuffer
    initIdentity(1024, (PAGE_ENTRY*) pagingBase); // initialize 2mb identity pages
    reloadPaging((unsigned long) pagingBase); // load cr3
    halt();
}

void fillMemory(unsigned char* base, unsigned long size, unsigned char data)
{
    for(unsigned char* i = base; (unsigned long)i < ((unsigned long)base + size); i++)
        *i = data;
    return;
}

void halt()
{
    __asm__ __volatile__("hlt");
}
