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

void initIdentity(unsigned long numberOfPagesToInitialize, PAGE_ENTRY* base);
void reloadPaging(unsigned long base);
void mapPage(unsigned long virtualPage, unsigned long physicalMapping, unsigned long base, unsigned char is_present, unsigned char is_user_page, unsigned char rw);
void* getPhysicalAddress(unsigned long virt_address, unsigned long* base);