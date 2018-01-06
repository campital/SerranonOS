void halt();

// paste from latest UEFI spec in related definitions for GetMemoryMap();
typedef struct {
 unsigned int Type;
 unsigned long PhysicalStart;
 unsigned long VirtualStart;
 unsigned long NumberOfPages;
 unsigned long Attribute;
} EFI_MEMORY_DESCRIPTOR;

struct PAGE_ENTRY_2MB
{
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
}; // for paging
struct PAGE_ENTRY
{
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
}; // for paging
