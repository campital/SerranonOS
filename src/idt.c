#include "llkernel.h"
#include "gdt.h"
#include "idt.h"
#define MAX_IRQ 255

void int0();
void int1();
void int2();
void int3();
void int4();
void int5();
void int6();
void int7();
void int8();
void int9();
void int10();
void int11();
void int12();
void int13();
void int14();
void int15();
void int16();
void int17();
void int18();
void int19();
void int20();

void setupISRs(IDT_ENTRY* baseAddress, SEGMENT_SELECTOR kernelCode)
{
    setInterruptGate(baseAddress, (unsigned long) int0, kernelCode, 0);
    setInterruptGate(baseAddress, (unsigned long) int1, kernelCode, 1);
    setInterruptGate(baseAddress, (unsigned long) int2, kernelCode, 2);
    setInterruptGate(baseAddress, (unsigned long) int3, kernelCode, 3);
    setInterruptGate(baseAddress, (unsigned long) int4, kernelCode, 4);
    setInterruptGate(baseAddress, (unsigned long) int5, kernelCode, 5);
    setInterruptGate(baseAddress, (unsigned long) int6, kernelCode, 6);
    setInterruptGate(baseAddress, (unsigned long) int7, kernelCode, 7);
    setInterruptGate(baseAddress, (unsigned long) int8, kernelCode, 8);
    setInterruptGate(baseAddress, (unsigned long) int9, kernelCode, 9);
    setInterruptGate(baseAddress, (unsigned long) int10, kernelCode, 10);
    setInterruptGate(baseAddress, (unsigned long) int11, kernelCode, 11);
    setInterruptGate(baseAddress, (unsigned long) int12, kernelCode, 12);
    setInterruptGate(baseAddress, (unsigned long) int13, kernelCode, 13);
    setInterruptGate(baseAddress, (unsigned long) int14, kernelCode, 14);
    setInterruptGate(baseAddress, (unsigned long) int15, kernelCode, 15);
    setInterruptGate(baseAddress, (unsigned long) int16, kernelCode, 16);
    setInterruptGate(baseAddress, (unsigned long) int17, kernelCode, 17);
    setInterruptGate(baseAddress, (unsigned long) int18, kernelCode, 18);
    setInterruptGate(baseAddress, (unsigned long) int19, kernelCode, 19);
    setInterruptGate(baseAddress, (unsigned long) int20, kernelCode, 20);
}

void reloadIDT(unsigned long baseAddress)
{
    __asm__ __volatile__("pushq %%rax\n"
                         "pushw %%bx\n"
                         "lidt (%%rsp)\n"
                         "addq $10, %%rsp\n"
                         :: "a" (baseAddress), "b" (0xFFF));
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
{
    char isrMessage[256] = {};
    int isFatal = 0;
    switch(interrupt) {
        case 0:
            memCopy("Divide by zero exception recieved.", isrMessage, sizeof("Divide by zero exception recieved."));
            isFatal = 1;
            break;
        case 1:
            memCopy("Debug exception recieved.", isrMessage, sizeof("Debug exception recieved."));
            break;
        case 2:
            memCopy("NMI interrupt recieved.", isrMessage, sizeof("NMI interrupt recieved."));
            break;
        case 3:
            memCopy("Breakpoint exception recieved.", isrMessage, sizeof("Breakpoint exception recieved."));
            break;
        case 4:
            memCopy("Overflow exception recieved.", isrMessage, sizeof("Overflow exception recieved."));
            break;
        case 5:
            memCopy("BOUND range exceeded exception recieved.", isrMessage, sizeof("BOUND range exceeded exception recieved."));
            isFatal = 1;
            break;
        case 6:
            memCopy("Invalid opcode exception recieved.", isrMessage, sizeof("Invalid opcode exception recieved."));
            isFatal = 1;
            break;
        case 7:
            memCopy("Device not available exception recieved.", isrMessage, sizeof("Device not available exception recieved."));
            isFatal = 1;
            break;
        case 8:
            memCopy("Double fault exception recieved.", isrMessage, sizeof("Double fault exception recieved."));
            isFatal = 1;
            break;
        case 9:
            memCopy("Coprocessor segment  exception recieved.", isrMessage, sizeof("Coprocessor segment  exception recieved."));
            isFatal = 1;
            break;
        case 10:
            memCopy("Invalid TSS exception recieved.", isrMessage, sizeof("Invalid TSS exception recieved."));
            isFatal = 1;
            break;
        case 11:
            memCopy("Segment not present exception recieved.", isrMessage, sizeof("Segment not present exception recieved."));
            isFatal = 1;
            break;
        case 12:
            memCopy("Stack fault exception recieved.", isrMessage, sizeof("Stack fault exception recieved."));
            isFatal = 1;
            break;
        case 13:
            memCopy("General protection exception recieved.", isrMessage, sizeof("General protection exception recieved."));
            isFatal = 1;
            break;
        case 14:
            memCopy("Page fault exception recieved.", isrMessage, sizeof("Page fault exception recieved."));
            isFatal = 1;
            break;
        case 16:
            memCopy("Floating point exception recieved.", isrMessage, sizeof("Floating point exception recieved."));
            isFatal = 1;
            break;
        case 17:
            memCopy("Alignment check exception recieved.", isrMessage, sizeof("Alignment check exception recieved."));
            isFatal = 1;
            break;
        case 18:
            memCopy("Machine check exception recieved.", isrMessage, sizeof("Machine check exception recieved."));
            isFatal = 1;
            break;
        case 19:
            memCopy("SIMD FPU exception recieved.", isrMessage, sizeof("SIMD FPU exception recieved."));
            isFatal = 1;
            break;
        case 20:
            memCopy("Virtualization exception recieved.", isrMessage, sizeof("Virtualization exception recieved."));
            isFatal = 1;
            break;

    }
    if(isFatal == 1)
        panic(isrMessage);
    else
        debugLog(isrMessage, KERNEL);
}

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