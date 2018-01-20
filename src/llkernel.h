// paste from latest UEFI spec in related definitions for GetMemoryMap();
typedef struct __attribute__((packed)){
 unsigned int Type;
 unsigned long PhysicalStart;
 unsigned long VirtualStart;
 unsigned long NumberOfPages;
 unsigned long Attribute;
} EFI_MEMORY_DESCRIPTOR;

void halt();
void fillMemory(unsigned char* base, unsigned long size, unsigned char data);
void panic(char* errorString);