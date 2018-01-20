typedef struct {
    unsigned short procAddrLow;
    unsigned short destinationSelector;
    unsigned char IST : 3;
    unsigned char reserved0 : 5;
    unsigned char type : 4;
    unsigned char reserved1 : 1;
    unsigned char DPL : 2;
    unsigned char present : 1;
    unsigned short procAddrMiddle;
    unsigned int procAddrHigh;
    unsigned int reserved2;
} IDT_ENTRY;
void setupISRs(IDT_ENTRY* baseAddress, SEGMENT_SELECTOR kernelCode);
void setInterruptGate(IDT_ENTRY* baseAddress, unsigned long procedureAddress, SEGMENT_SELECTOR codeSelector, int irq);