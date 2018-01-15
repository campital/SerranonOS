// paste from latest UEFI spec in related definitions for GetMemoryMap();
typedef struct __attribute__((packed)){
 unsigned int Type;
 unsigned long PhysicalStart;
 unsigned long VirtualStart;
 unsigned long NumberOfPages;
 unsigned long Attribute;
} EFI_MEMORY_DESCRIPTOR;

typedef struct __attribute__((packed)){
   unsigned long present    : 1;
   unsigned long rw         : 1;
   unsigned long user       : 1;
   unsigned long pwt        : 1;
   unsigned long pcd        : 1;
   unsigned long accessed   : 1;
   unsigned long dirty      : 1;
   unsigned long ps         : 1;
   unsigned long global     : 1;
   unsigned long resvd1     : 3;
   unsigned long pat        : 1;
   unsigned long resvd2     : 8;
   unsigned long addr       : 30;
   unsigned long resvd      : 12;
   unsigned long xd         : 1; // execute disable (may not be available or enabled)
} PAGE_ENTRY_2MB; // for paging
typedef struct __attribute__((packed)){
   unsigned long present    : 1;
   unsigned long rw         : 1;
   unsigned long user       : 1;
   unsigned long pwt        : 1;
   unsigned long pcd        : 1;
   unsigned long accessed   : 1;
   unsigned long zero       : 6;
   unsigned long addr       : 32;
   unsigned long resvd      : 19;
   unsigned long xd         : 1; // execute disable (may not be available or enabled)
} PAGE_ENTRY; // for paging

typedef struct __attribute__((packed)){
    unsigned short lowLimit;
    unsigned short lowBase;
    unsigned char baseMiddleByte;
    unsigned char type : 4;
    unsigned char alwaysOne : 1;
    unsigned char DPL : 2;
    unsigned char present : 1;
    unsigned char next4Limit : 4;
    unsigned char reserved : 1;
    unsigned char isX64 : 1; // one
    unsigned char DB32 : 1; // should probably be zero
    unsigned char granularity : 1; // set to one
    unsigned char finalBase;
} GDT_ENTRY;

void halt();
void initIdentity(unsigned long numberOfPagesToInitialize, PAGE_ENTRY* base);
void fillMemory(unsigned char* base, unsigned long size, unsigned char data);
void reloadPaging(unsigned long base);
void mapPage(unsigned long virtualPage, unsigned long physicalMapping, unsigned long base, unsigned char is_present, unsigned char is_user_page, unsigned char rw);
int setupGDT(GDT_ENTRY* baseAddress, unsigned int size);
void panic(char* errorString);
void reloadGDT(GDT_ENTRY* base, unsigned short size);
void setGDTSegment(unsigned short codeDescriptor, unsigned short dataDescriptor, char isUser);
