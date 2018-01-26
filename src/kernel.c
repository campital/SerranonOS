#include "llkernel.h"
#include "paging.h"
#include "gdt.h"
#include "idt.h"
GDT_ENTRY* gdtBase = (GDT_ENTRY*) 0x1000;
IDT_ENTRY* idtBase = (IDT_ENTRY*) 0;
void* pagingBase = 0;

void start(EFI_MEMORY_DESCRIPTOR* mmapBuffer, unsigned long numberOfEntries)
{
    SEGMENT_SELECTOR kernelSelector = {};
    kernelSelector.selector = 0x10 >> 3;
    setupISRs(idtBase, kernelSelector); // kernel code segment will be 0x10
    reloadIDT((unsigned long) idtBase);

    debugLog("Exceptions have been initialized", KERNEL);

    unsigned short GDTSize = 39;
    if(setupGDT(gdtBase, GDTSize) == -1)
    {
        panic("Error loading the GDT.");
    }
    reloadGDT(gdtBase, GDTSize);
    setGDTSegment(0x10, 0x08, 0);

    debugLog("GDT has been initialized", KERNEL);

    pagingBase = (void*) 0x100000;
    initIdentity(4096, (PAGE_ENTRY*) pagingBase); // initialize 2mb identity pages
    reloadPaging((unsigned long) pagingBase); // load cr3
    if(getPhysicalAddress(0xFAFAFAFA, (unsigned long*) pagingBase) != (void*)0xFAFAFAFA)
        panic("Paging was not properly initialized.");

    debugLog("The page table has been initialized.", KERNEL);
    halt();
}

void fillMemory(unsigned char* base, unsigned long size, unsigned char data)
{
    for(unsigned char* i = base; (unsigned long)i < ((unsigned long)base + size); i++)
        *i = data;
    return;
}

void memCopy(char* source, char* destination, unsigned long size)
{
    for(unsigned long i = 0; i < size; i++) {
        destination[i] = source[i];
    }
}

void concatenateString(char* string1, char* string2, char* destinationBuffer, unsigned long sizeOfDestination)
{
    fillMemory((unsigned char*)destinationBuffer, sizeOfDestination, 0);
    unsigned int string1Length = 0;
    unsigned int string2Length = 0;
    // length of string1
    for(unsigned int i = 0; i < 0x100000; i++) {
        if(string1[i] == 0) {
            string1Length = i; // do not count the null
            break;
        }
    }
    // get length of string2
    for(unsigned int i = 0; i < 0x100000; i++) {
        if(string2[i] == 0) {
            string2Length = i + 1; // count the null
            break;
        }
    }
    if((string1Length + string2Length) > sizeOfDestination) {
        debugLog("Concatenation destination buffer was too small.", KERNEL);
        return;
    }
    memCopy(string1, destinationBuffer, string1Length);
    memCopy(string2, (char*)(((unsigned long) destinationBuffer) + (unsigned long)string1Length), string2Length);
}

void panic(char* errorString)
{
    __asm__ __volatile__("hlt" :: "a" (0xF0F0F0F0F0F0F0F0), "b" ((unsigned long)errorString)); // for now
}

void debugLog(char* stringToLog, logType lType)
{
    // when a graphics driver is implemented, fill this function out
    char finalString[0x1000] = {};
    if(lType == KERNEL)
        concatenateString("Kernel: ", stringToLog, finalString, sizeof(finalString));
    else if(lType == DRIVER)
        concatenateString("Driver: ", stringToLog, finalString, sizeof(finalString));
    else if(lType == USERMODE)
        concatenateString("User-mode: ", stringToLog, finalString, sizeof(finalString));
    else
        concatenateString("Unknown logType: ", stringToLog, finalString, sizeof(finalString));
}

void halt()
{
    __asm__ __volatile__("hlt" :: "a" (0xEEEEEEEEEEEEEEEE));
}