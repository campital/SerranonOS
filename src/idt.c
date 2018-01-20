#include "llkernel.h"
#include "gdt.h"
#include "idt.h"
#define MAX_IRQ 255

void int0();

void setupISRs(IDT_ENTRY* baseAddress, SEGMENT_SELECTOR kernelCode)
{
    setInterruptGate(baseAddress, (unsigned long) int0, kernelCode, 0);
}

void setInterruptGate(IDT_ENTRY* baseAddress, unsigned long procedureAddress, SEGMENT_SELECTOR codeSelector, int irq)
{
    if(irq > MAX_IRQ)
        panic("IRQ out of bounds.");
    unsigned short* shortCodeSelector = (unsigned short*) &codeSelector;
    IDT_ENTRY interruptEntry = {};
    interruptEntry.procAddrLow = (unsigned short)(procedureAddress & 0xFFFF);
    interruptEntry.destinationSelector = *shortCodeSelector;
    interruptEntry.IST = 0;
    interruptEntry.type = 0xE; // for interrupt gate
    interruptEntry.DPL = 0;
    interruptEntry.present = 1;
    interruptEntry.procAddrMiddle = (unsigned short)((procedureAddress >> 16) & 0xFFFF);
    interruptEntry.procAddrHigh = (unsigned int)((procedureAddress >> 32) & 0xFFFFFFFF);
    baseAddress[irq] = interruptEntry;
}

void dispatchISR(unsigned long errorCode, unsigned int interrupt)

// proceed with caution

void int0()
{
    __asm__ __volatile__("movq $0, %%rcx\n" // would be movq (%%esp), %%rcx if the callq had an error code
                         "movq $0, %%rdx\n" // int 0
                         "callq *%%rax\n"
                         "iretq\n"
                         "hlt\n" // exexution should never reach here
                        :: "a" (dispatchISR)
                        : "%rcx", "%rdx");
}

void int1()
{
    __asm__ __volatile__("movq $0, %%rcx\n"
                         "movq $1, %%rdx\n" // int
                         "callq *%%rax\n"
                         "iretq\n"
                         "hlt\n"
                        :: "a" (dispatchISR)
                        : "%rcx", "%rdx");
}

void int2()
{
    __asm__ __volatile__("movq $0, %%rcx\n"
                         "movq $2, %%rdx\n" // int
                         "callq *%%rax\n"
                         "iretq\n"
                         "hlt\n"
                        :: "a" (dispatchISR)
                        : "%rcx", "%rdx");
}

void int3()
{
    __asm__ __volatile__("movq $0, %%rcx\n"
                         "movq $3, %%rdx\n" // int
                         "callq *%%rax\n"
                         "iretq\n"
                         "hlt\n"
                        :: "a" (dispatchISR)
                        : "%rcx", "%rdx");
}

void int4()
{
    __asm__ __volatile__("movq $0, %%rcx\n"
                         "movq $4, %%rdx\n" // int
                         "callq *%%rax\n"
                         "iretq\n"
                         "hlt\n"
                        :: "a" (dispatchISR)
                        : "%rcx", "%rdx");
}

void int5()
{
    __asm__ __volatile__("movq $0, %%rcx\n"
                         "movq $5, %%rdx\n" // int
                         "callq *%%rax\n"
                         "iretq\n"
                         "hlt\n"
                        :: "a" (dispatchISR)
                        : "%rcx", "%rdx");
}

void int6()
{
    __asm__ __volatile__("movq $0, %%rcx\n"
                         "movq $6, %%rdx\n" // int
                         "callq *%%rax\n"
                         "iretq\n"
                         "hlt\n"
                        :: "a" (dispatchISR)
                        : "%rcx", "%rdx");
}

void int7()
{
    __asm__ __volatile__("movq $0, %%rcx\n"
                         "movq $7, %%rdx\n" // int
                         "callq *%%rax\n"
                         "iretq\n"
                         "hlt\n"
                        :: "a" (dispatchISR)
                        : "%rcx", "%rdx");
}

void int8()
{
    __asm__ __volatile__("movq $0, %%rcx\n" // even with a double fault, the error code is always zero
                         "movq $8, %%rdx\n" // int
                         "callq *%%rax\n"
                         "iretq\n"
                         "hlt\n"
                        :: "a" (dispatchISR)
                        : "%rcx", "%rdx");
}

void int9()
{
    __asm__ __volatile__("movq $0, %%rcx\n"
                         "movq $9, %%rdx\n" // int
                         "callq *%%rax\n"
                         "iretq\n"
                         "hlt\n"
                        :: "a" (dispatchISR)
                        : "%rcx", "%rdx");
}

void int10()
{
    __asm__ __volatile__("movq (%%esp), %%rcx\n" // error code contains the segment selector
                         "movq $10, %%rdx\n" // int
                         "callq *%%rax\n"
                         "iretq\n"
                         "hlt\n"
                        :: "a" (dispatchISR)
                        : "%rcx", "%rdx");
}

void int11()
{
    __asm__ __volatile__("movq (%%esp), %%rcx\n"
                         "movq $11, %%rdx\n" // int
                         "callq *%%rax\n"
                         "iretq\n"
                         "hlt\n"
                        :: "a" (dispatchISR)
                        : "%rcx", "%rdx");
}

void int12()
{
    __asm__ __volatile__("movq (%%esp), %%rcx\n"
                         "movq $12, %%rdx\n" // int
                         "callq *%%rax\n"
                         "iretq\n"
                         "hlt\n"
                        :: "a" (dispatchISR)
                        : "%rcx", "%rdx");
}

void int13()
{
    __asm__ __volatile__("movq (%%esp), %%rcx\n"
                         "movq $13, %%rdx\n" // int
                         "callq *%%rax\n"
                         "iretq\n"
                         "hlt\n"
                        :: "a" (dispatchISR)
                        : "%rcx", "%rdx");
}

void int14()
{
    __asm__ __volatile__("movq (%%esp), %%rcx\n"
                         "movq $14, %%rdx\n" // int
                         "callq *%%rax\n"
                         "iretq\n"
                         "hlt\n"
                        :: "a" (dispatchISR)
                        : "%rcx", "%rdx");
}

// isr 15 doesn't really exist
void int15()
{
    __asm__ __volatile__("movq $0, %%rcx\n"
                         "movq $15, %%rdx\n" // int
                         "callq *%%rax\n"
                         "iretq\n"
                         "hlt\n"
                        :: "a" (dispatchISR)
                        : "%rcx", "%rdx");
}

void int16()
{
    __asm__ __volatile__("movq $0, %%rcx\n"
                         "movq $16, %%rdx\n" // int
                         "callq *%%rax\n"
                         "iretq\n"
                         "hlt\n"
                        :: "a" (dispatchISR)
                        : "%rcx", "%rdx");
}

void int17()
{
    __asm__ __volatile__("movq (%%esp), %%rcx\n"
                         "movq $17, %%rdx\n" // int
                         "callq *%%rax\n"
                         "iretq\n"
                         "hlt\n"
                        :: "a" (dispatchISR)
                        : "%rcx", "%rdx");
}

void int18()
{
    __asm__ __volatile__("movq $0, %%rcx\n"
                         "movq $18, %%rdx\n" // int
                         "callq *%%rax\n"
                         "iretq\n"
                         "hlt\n"
                        :: "a" (dispatchISR)
                        : "%rcx", "%rdx");
}

void int19()
{
    __asm__ __volatile__("movq $0, %%rcx\n"
                         "movq $19, %%rdx\n" // int
                         "callq *%%rax\n"
                         "iretq\n"
                         "hlt\n"
                        :: "a" (dispatchISR)
                        : "%rcx", "%rdx");
}

void int20()
{
    __asm__ __volatile__("movq $0, %%rcx\n"
                         "movq $20, %%rdx\n" // int
                         "callq *%%rax\n"
                         "iretq\n"
                         "hlt\n"
                        :: "a" (dispatchISR)
                        : "%rcx", "%rdx");
}