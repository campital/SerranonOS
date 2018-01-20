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

typedef struct __attribute__((packed)){
    unsigned short rpl : 2;
    unsigned short alwaysZero : 1;
    unsigned short selector : 13;
} SEGMENT_SELECTOR;

void reloadGDT(GDT_ENTRY* base, unsigned short size);
int setupGDT(GDT_ENTRY* baseAddress, unsigned int size);
void setGDTSegment(unsigned short codeDescriptor, unsigned short dataDescriptor, char isUser);