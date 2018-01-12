#include "llkernel.h"

// base must have at LEAST numberOfPagesToInitialize * 64 + (~)0x400000 memory above it
void initIdentity(unsigned long numberOfPagesToInitialize, PAGE_ENTRY* base) // uses 2 mebibyte pages
{
    unsigned long base_cast = (unsigned long) base;
    unsigned long maxNumPML4E = (numberOfPagesToInitialize / 262144) + 1;
    unsigned long maxPDEP = (numberOfPagesToInitialize / 512) + 1;
    unsigned long combinedPDEP = 0;
    unsigned long combined2mb = 0;
    for(unsigned long pml4e = 0; pml4e < maxNumPML4E; pml4e++)
    {
        // for pointers to pointers to directories
        PAGE_ENTRY pml4entry = {};
        pml4entry.present = 1;
        pml4entry.rw = 1;
        pml4entry.addr = (base_cast + 4096 + (pml4e * 4096)) >> 12;
        base[pml4e] = pml4entry;
        
        for(unsigned long pdep = 0; pdep < 512; pdep++)
        {
            if(combinedPDEP++ >= maxPDEP)
                goto OUTLOOP;
            PAGE_ENTRY* PDPELoc = (PAGE_ENTRY*)((base_cast + 4096 + (pml4e * 4096)) + pdep*8);
            PAGE_ENTRY PDPEntry = {};
            PDPEntry.present = 1;
            PDPEntry.rw = 1;
            PDPEntry.addr = (base_cast + 4096 + 4096*512 + pdep*4096) >> 12;
            *PDPELoc = PDPEntry;
            for(unsigned long mb2count = 0; mb2count < 512; mb2count++)
            {
                if(combined2mb >= numberOfPagesToInitialize)
                    goto OUTLOOP;
                mapPage(combined2mb, combined2mb, base_cast, 1, 0, 1);
                combined2mb++;
            }
        }
    }
    OUTLOOP: return;
}

void mapPage(unsigned long virtualPage, unsigned long physicalMapping, unsigned long base, unsigned char is_present, unsigned char is_user_page, unsigned char rw)
{
    PAGE_ENTRY_2MB pageEntry = {};
    pageEntry.present = is_present;
    pageEntry.rw = rw;
    pageEntry.ps = 1;
    pageEntry.user = is_user_page;
    pageEntry.addr = physicalMapping;
    PAGE_ENTRY_2MB* addressOfEntry = (PAGE_ENTRY_2MB*)(base+4096+512*4096+virtualPage*8);
    *addressOfEntry = pageEntry;
}

// paging must be disabled before
void reloadPaging(unsigned long base)
{
    __asm__ __volatile__("movq %%rax, %%cr3\n" // set base address
                         "movq %%cr0, %%rbx\n"
                         "orl $0x80000000, %%ebx\n" // or PG bit
                         "movq %%rbx, %%cr0\n"
                         :: "a" (base)
                         : "%rbx"
    );
}
