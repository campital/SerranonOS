#include "llkernel.h"

void start()
{
    halt();
}

void halt()
{
    __asm__ __volatile__("hlt");
}
