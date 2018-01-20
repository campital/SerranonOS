#include "llkernel.h"
#include "paging.h"
#include "gdt.h"
GDT_ENTRY* gdtBase = (GDT_ENTRY*) 0x800;
void* pagingBase = 0;

void start(EFI_MEMORY_DESCRIPTOR* mmapBuffer, unsigned long numberOfEntries)
{
    // TODO: setup IDT, exceptions AND check mmap to see if GDT and paging placement is OK
    unsigned short GDTSize = 39;
    if(setupGDT(gdtBase, GDTSize) == -1)
    {
        panic("Error loading the GDT.");
    }
    reloadGDT(gdtBase, GDTSize);
    setGDTSegment(0x10, 0x08, 0);
    pagingBase = (void*) 0x100000;
    initIdentity(4096, (PAGE_ENTRY*) pagingBase); // initialize 2mb identity pages
    reloadPaging((unsigned long) pagingBase); // load cr3
    if(getPhysicalAddress(0xFAFAFAFA, (unsigned long*) pagingBase) != (void*)0xFAFAFAFA)
        panic("Paging was not properly initialized.");
    halt();
}

void fillMemory(unsigned char* base, unsigned long size, unsigned char data)
{
    for(unsigned char* i = base; (unsigned long)i < ((unsigned long)base + size); i++)
        *i = data;
    return;
}

void panic(char* errorString)
{
    __asm__ __volatile__("hlt" :: "a" (0xF0F0F0F0F0F0F0F0)); // for now
}

void halt()
{
    __asm__ __volatile__("hlt");
}
