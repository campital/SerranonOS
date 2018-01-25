// paste from latest UEFI spec in related definitions for GetMemoryMap();
typedef struct __attribute__((packed)){
 unsigned int Type;
 unsigned long PhysicalStart;
 unsigned long VirtualStart;
 unsigned long NumberOfPages;
 unsigned long Attribute;
} EFI_MEMORY_DESCRIPTOR;

typedef enum {
    KERNEL,
    DRIVER,
    USERMODE
} logType;

void halt();
void panic(char* errorString);
void debugLog(char* stringToLog, logType lType);
void memCopy(char* source, char* destination, unsigned long size);
void fillMemory(unsigned char* base, unsigned long size, unsigned char data);
void concatenateString(char* string1, char* string2, char* destinationBuffer, unsigned long sizeOfDestination);