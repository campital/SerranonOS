# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/UefiCpuPkg/CpuDxe/X64/CpuAsm.nasm"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/UefiCpuPkg/CpuDxe/CpuDxe/DEBUG/AutoGen.h" 1
# 16 "/mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/UefiCpuPkg/CpuDxe/CpuDxe/DEBUG/AutoGen.h"
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Base.h" 1
# 28 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Base.h"
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/X64/ProcessorBind.h" 1
# 188 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/X64/ProcessorBind.h"
  typedef unsigned long long UINT64;



  typedef long long INT64;



  typedef unsigned int UINT32;



  typedef int INT32;



  typedef unsigned short UINT16;




  typedef unsigned short CHAR16;



  typedef short INT16;




  typedef unsigned char BOOLEAN;



  typedef unsigned char UINT8;



  typedef char CHAR8;



  typedef signed char INT8;






typedef UINT64 UINTN;




typedef INT64 INTN;
# 29 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Base.h" 2
# 54 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Base.h"
extern UINT8 _VerifySizeofBOOLEAN[(sizeof(BOOLEAN) == (1)) / (sizeof(BOOLEAN) == (1))];
extern UINT8 _VerifySizeofINT8[(sizeof(INT8) == (1)) / (sizeof(INT8) == (1))];
extern UINT8 _VerifySizeofUINT8[(sizeof(UINT8) == (1)) / (sizeof(UINT8) == (1))];
extern UINT8 _VerifySizeofINT16[(sizeof(INT16) == (2)) / (sizeof(INT16) == (2))];
extern UINT8 _VerifySizeofUINT16[(sizeof(UINT16) == (2)) / (sizeof(UINT16) == (2))];
extern UINT8 _VerifySizeofINT32[(sizeof(INT32) == (4)) / (sizeof(INT32) == (4))];
extern UINT8 _VerifySizeofUINT32[(sizeof(UINT32) == (4)) / (sizeof(UINT32) == (4))];
extern UINT8 _VerifySizeofINT64[(sizeof(INT64) == (8)) / (sizeof(INT64) == (8))];
extern UINT8 _VerifySizeofUINT64[(sizeof(UINT64) == (8)) / (sizeof(UINT64) == (8))];
extern UINT8 _VerifySizeofCHAR8[(sizeof(CHAR8) == (1)) / (sizeof(CHAR8) == (1))];
extern UINT8 _VerifySizeofCHAR16[(sizeof(CHAR16) == (2)) / (sizeof(CHAR16) == (2))];
# 73 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Base.h"
typedef enum {
  __VerifyUint8EnumValue = 0xff
} __VERIFY_UINT8_ENUM_SIZE;

typedef enum {
  __VerifyUint16EnumValue = 0xffff
} __VERIFY_UINT16_ENUM_SIZE;

typedef enum {
  __VerifyUint32EnumValue = 0xffffffff
} __VERIFY_UINT32_ENUM_SIZE;

extern UINT8 _VerifySizeof__VERIFY_UINT8_ENUM_SIZE[(sizeof(__VERIFY_UINT8_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT8_ENUM_SIZE) == (4))];
extern UINT8 _VerifySizeof__VERIFY_UINT16_ENUM_SIZE[(sizeof(__VERIFY_UINT16_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT16_ENUM_SIZE) == (4))];
extern UINT8 _VerifySizeof__VERIFY_UINT32_ENUM_SIZE[(sizeof(__VERIFY_UINT32_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT32_ENUM_SIZE) == (4))];
# 261 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Base.h"
typedef struct {
  UINT32 Data1;
  UINT16 Data2;
  UINT16 Data3;
  UINT8 Data4[8];
} GUID;




typedef struct {
  UINT8 Addr[4];
} IPv4_ADDRESS;




typedef struct {
  UINT8 Addr[16];
} IPv6_ADDRESS;




typedef UINT64 PHYSICAL_ADDRESS;




typedef struct _LIST_ENTRY LIST_ENTRY;




struct _LIST_ENTRY {
  LIST_ENTRY *ForwardLink;
  LIST_ENTRY *BackLink;
};
# 657 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Base.h"
typedef __builtin_ms_va_list VA_LIST;
# 761 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Base.h"
typedef UINTN *BASE_LIST;
# 925 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Base.h"
typedef UINTN RETURN_STATUS;
# 1241 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Base.h"
  void * __builtin_return_address (unsigned int level);
# 17 "/mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/UefiCpuPkg/CpuDxe/CpuDxe/DEBUG/AutoGen.h" 2
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/PiDxe.h" 1
# 19 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/PiDxe.h"
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiBaseType.h" 1
# 29 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiBaseType.h"
typedef GUID EFI_GUID;



typedef RETURN_STATUS EFI_STATUS;



typedef void *EFI_HANDLE;



typedef void *EFI_EVENT;



typedef UINTN EFI_TPL;



typedef UINT64 EFI_LBA;




typedef UINT64 EFI_PHYSICAL_ADDRESS;




typedef UINT64 EFI_VIRTUAL_ADDRESS;
# 72 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiBaseType.h"
typedef struct {
  UINT16 Year;
  UINT8 Month;
  UINT8 Day;
  UINT8 Hour;
  UINT8 Minute;
  UINT8 Second;
  UINT8 Pad1;
  UINT32 Nanosecond;
  INT16 TimeZone;
  UINT8 Daylight;
  UINT8 Pad2;
} EFI_TIME;





typedef IPv4_ADDRESS EFI_IPv4_ADDRESS;




typedef IPv6_ADDRESS EFI_IPv6_ADDRESS;




typedef struct {
  UINT8 Addr[32];
} EFI_MAC_ADDRESS;





typedef union {
  UINT32 Addr[4];
  EFI_IPv4_ADDRESS v4;
  EFI_IPv6_ADDRESS v6;
} EFI_IP_ADDRESS;
# 20 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/PiDxe.h" 2
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h" 1
# 22 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiMultiPhase.h" 1
# 18 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiMultiPhase.h"
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Guid/WinCertificate.h" 1
# 30 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Guid/WinCertificate.h"
typedef struct {




  UINT32 dwLength;




  UINT16 wRevision;





  UINT16 wCertificateType;






} WIN_CERTIFICATE;
# 64 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Guid/WinCertificate.h"
typedef struct {
  EFI_GUID HashType;
  UINT8 PublicKey[256];
  UINT8 Signature[256];
} EFI_CERT_BLOCK_RSA_2048_SHA256;





typedef struct {




  WIN_CERTIFICATE Hdr;




  EFI_GUID CertType;






  UINT8 CertData[1];
} WIN_CERTIFICATE_UEFI_GUID;
# 103 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Guid/WinCertificate.h"
typedef struct {




  WIN_CERTIFICATE Hdr;




  EFI_GUID HashAlgorithm;
# 124 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Guid/WinCertificate.h"
} WIN_CERTIFICATE_EFI_PKCS1_15;

extern EFI_GUID gEfiCertTypeRsa2048Sha256Guid;
# 19 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiMultiPhase.h" 2



typedef enum {



  EfiReservedMemoryType,




  EfiLoaderCode,




  EfiLoaderData,



  EfiBootServicesCode,




  EfiBootServicesData,



  EfiRuntimeServicesCode,




  EfiRuntimeServicesData,



  EfiConventionalMemory,



  EfiUnusableMemory,



  EfiACPIReclaimMemory,



  EfiACPIMemoryNVS,




  EfiMemoryMappedIO,




  EfiMemoryMappedIOPortSpace,



  EfiPalCode,




  EfiPersistentMemory,
  EfiMaxMemoryType
} EFI_MEMORY_TYPE;




typedef enum {






  EfiResetCold,





  EfiResetWarm,





  EfiResetShutdown,







  EfiResetPlatformSpecific
} EFI_RESET_TYPE;




typedef struct {





  UINT64 Signature;






  UINT32 Revision;



  UINT32 HeaderSize;




  UINT32 CRC32;



  UINT32 Reserved;
} EFI_TABLE_HEADER;
# 194 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiMultiPhase.h"
typedef struct {






  UINT64 MonotonicCount;
# 210 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiMultiPhase.h"
  WIN_CERTIFICATE_UEFI_GUID AuthInfo;
} EFI_VARIABLE_AUTHENTICATION;
# 221 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiMultiPhase.h"
typedef struct {




  EFI_TIME TimeStamp;



  WIN_CERTIFICATE_UEFI_GUID AuthInfo;
 } EFI_VARIABLE_AUTHENTICATION_2;
# 23 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h" 2

# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h" 1
# 22 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Guid/PcAnsi.h" 1
# 51 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Guid/PcAnsi.h"
extern EFI_GUID gEfiPcAnsiGuid;
extern EFI_GUID gEfiVT100Guid;
extern EFI_GUID gEfiVT100PlusGuid;
extern EFI_GUID gEfiVTUTF8Guid;
extern EFI_GUID gEfiUartDevicePathGuid;
extern EFI_GUID gEfiSasDevicePathGuid;
# 23 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h" 2
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Bluetooth.h" 1
# 24 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Bluetooth.h"
typedef struct {



  UINT8 Address[6];
} BLUETOOTH_ADDRESS;




typedef struct {
  UINT8 FormatType:2;
  UINT8 MinorDeviceClass: 6;
  UINT16 MajorDeviceClass: 5;
  UINT16 MajorServiceClass:11;
} BLUETOOTH_CLASS_OF_DEVICE;




typedef struct {



  UINT8 Address[6];




  UINT8 Type;
} BLUETOOTH_LE_ADDRESS;
# 24 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h" 2
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h" 1
# 18 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h" 1
# 19 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h" 1
# 18 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h" 1
# 17 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi30.h" 1
# 17 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi30.h"
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi20.h" 1
# 17 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi20.h"
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi10.h" 1
# 17 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi10.h"
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/AcpiAml.h" 1
# 18 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi10.h" 2





typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_COMMON_HEADER;





typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT8 Revision;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT64 OemTableId;
  UINT32 OemRevision;
  UINT32 CreatorId;
  UINT32 CreatorRevision;
} EFI_ACPI_DESCRIPTION_HEADER;
# 121 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  UINT8 Desc;
  UINT16 Len;
  UINT8 ResType;
  UINT8 GenFlag;
  UINT8 SpecificFlag;
  UINT64 AddrSpaceGranularity;
  UINT64 AddrRangeMin;
  UINT64 AddrRangeMax;
  UINT64 AddrTranslationOffset;
  UINT64 AddrLen;
} EFI_ACPI_ADDRESS_SPACE_DESCRIPTOR;

typedef union {
  UINT8 Byte;
  struct {
    UINT8 Length : 3;
    UINT8 Name : 4;
    UINT8 Type : 1;
  } Bits;
} ACPI_SMALL_RESOURCE_HEADER;

typedef struct {
  union {
    UINT8 Byte;
    struct {
      UINT8 Name : 7;
      UINT8 Type : 1;
    }Bits;
  } Header;
  UINT16 Length;
} ACPI_LARGE_RESOURCE_HEADER;




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT16 Mask;
} EFI_ACPI_IRQ_NOFLAG_DESCRIPTOR;




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT16 Mask;
  UINT8 Information;
} EFI_ACPI_IRQ_DESCRIPTOR;




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT8 ChannelMask;
  UINT8 Information;
} EFI_ACPI_DMA_DESCRIPTOR;




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT8 Information;
  UINT16 BaseAddressMin;
  UINT16 BaseAddressMax;
  UINT8 Alignment;
  UINT8 Length;
} EFI_ACPI_IO_PORT_DESCRIPTOR;




typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT16 BaseAddress;
  UINT8 Length;
} EFI_ACPI_FIXED_LOCATION_IO_PORT_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 Information;
  UINT16 BaseAddressMin;
  UINT16 BaseAddressMax;
  UINT16 Alignment;
  UINT16 Length;
} EFI_ACPI_24_BIT_MEMORY_RANGE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 Information;
  UINT32 BaseAddressMin;
  UINT32 BaseAddressMax;
  UINT32 Alignment;
  UINT32 Length;
} EFI_ACPI_32_BIT_MEMORY_RANGE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 Information;
  UINT32 BaseAddress;
  UINT32 Length;
} EFI_ACPI_32_BIT_FIXED_MEMORY_RANGE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 ResType;
  UINT8 GenFlag;
  UINT8 SpecificFlag;
  UINT64 AddrSpaceGranularity;
  UINT64 AddrRangeMin;
  UINT64 AddrRangeMax;
  UINT64 AddrTranslationOffset;
  UINT64 AddrLen;
} EFI_ACPI_QWORD_ADDRESS_SPACE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 ResType;
  UINT8 GenFlag;
  UINT8 SpecificFlag;
  UINT32 AddrSpaceGranularity;
  UINT32 AddrRangeMin;
  UINT32 AddrRangeMax;
  UINT32 AddrTranslationOffset;
  UINT32 AddrLen;
} EFI_ACPI_DWORD_ADDRESS_SPACE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 ResType;
  UINT8 GenFlag;
  UINT8 SpecificFlag;
  UINT16 AddrSpaceGranularity;
  UINT16 AddrRangeMin;
  UINT16 AddrRangeMax;
  UINT16 AddrTranslationOffset;
  UINT16 AddrLen;
} EFI_ACPI_WORD_ADDRESS_SPACE_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 InterruptVectorFlags;
  UINT8 InterruptTableLength;
  UINT32 InterruptNumber[1];
} EFI_ACPI_EXTENDED_INTERRUPT_DESCRIPTOR;






typedef struct {
  UINT8 Desc;
  UINT8 Checksum;
} EFI_ACPI_END_TAG_DESCRIPTOR;
# 396 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Reserved;
  UINT32 RsdtAddress;
} EFI_ACPI_1_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 418 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 IntModel;
  UINT8 Reserved1;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 Reserved2;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 Reserved3;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT8 Reserved4;
  UINT8 Reserved5;
  UINT8 Reserved6;
  UINT32 Flags;
} EFI_ACPI_1_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 487 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT8 Reserved[40];
} EFI_ACPI_1_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 507 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_1_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 542 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_1_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 558 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi10.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 SystemVectorBase;
} EFI_ACPI_1_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterruptVector;
  UINT16 Flags;
} EFI_ACPI_1_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterruptVector;
} EFI_ACPI_1_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicInti;
} EFI_ACPI_1_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_1_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 18 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi20.h" 2
# 34 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AddressSize;
  UINT64 RegisterAddress;
} EFI_ACPI_GENERIC_REGISTER_DESCRIPTOR;
# 53 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 Reserved;
  UINT64 Address;
} EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE;
# 78 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_2_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 99 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_2_0_COMMON_HEADER;
# 129 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT8 Reserved2[3];
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
} EFI_ACPI_2_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 229 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved[31];
} EFI_ACPI_2_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 256 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_2_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 295 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_2_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 311 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_2_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_2_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_2_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_2_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_2_0_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_2_0_IO_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
} EFI_ACPI_2_0_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 Reserved;
} EFI_ACPI_2_0_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_2_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 423 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi20.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_2_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 18 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi30.h" 2
# 34 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 ResType;
  UINT8 GenFlag;
  UINT8 SpecificFlag;
  UINT8 RevisionId;
  UINT8 Reserved;
  UINT64 AddrSpaceGranularity;
  UINT64 AddrRangeMin;
  UINT64 AddrRangeMax;
  UINT64 AddrTranslationOffset;
  UINT64 AddrLen;
  UINT64 TypeSpecificAttribute;
} EFI_ACPI_EXTENDED_ADDRESS_SPACE_DESCRIPTOR;
# 69 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE;
# 103 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_3_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 124 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_3_0_COMMON_HEADER;
# 154 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT8 Reserved2[3];
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
} EFI_ACPI_3_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 264 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved[31];
} EFI_ACPI_3_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 301 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_3_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 340 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_3_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 356 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_3_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_3_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_3_0_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 404 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_3_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_3_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_3_0_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_3_0_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_3_0_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_3_0_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 483 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_3_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 500 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_3_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_3_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 517 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_3_0_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 539 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT8 Reserved[4];
} EFI_ACPI_3_0_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 558 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_3_0_MEMORY_AFFINITY_STRUCTURE;
# 583 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi30.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_3_0_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 18 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h" 2
# 27 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE;
# 61 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_4_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 82 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_4_0_COMMON_HEADER;
# 112 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT8 Reserved2[3];
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
} EFI_ACPI_4_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 222 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved0[3];
  UINT32 OspmFlags;
  UINT8 Reserved1[24];
} EFI_ACPI_4_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 268 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_4_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 309 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_4_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 325 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_4_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_4_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_4_0_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 373 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_4_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_4_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_4_0_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_4_0_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_4_0_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_4_0_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 452 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 AcpiProcessorUid;
} EFI_ACPI_4_0_PROCESSOR_LOCAL_X2APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 AcpiProcessorUid;
  UINT8 LocalX2ApicLint;
  UINT8 Reserved[3];
} EFI_ACPI_4_0_LOCAL_X2APIC_NMI_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_4_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 493 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_4_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 510 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_4_0_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 533 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT32 ClockDomain;
} EFI_ACPI_4_0_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 552 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_4_0_MEMORY_AFFINITY_STRUCTURE;
# 576 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1[2];
  UINT32 ProximityDomain;
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 ClockDomain;
  UINT8 Reserved2[4];
} EFI_ACPI_4_0_PROCESSOR_LOCAL_X2APIC_AFFINITY_STRUCTURE;





typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_4_0_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 604 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_4_0_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 622 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT32 PollingInterval;
} EFI_ACPI_4_0_CPEP_PROCESSOR_APIC_SAPIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 OffsetProxDomInfo;
  UINT32 MaximumNumberOfProximityDomains;
  UINT32 MaximumNumberOfClockDomains;
  UINT64 MaximumPhysicalAddress;
} EFI_ACPI_4_0_MAXIMUM_SYSTEM_CHARACTERISTICS_TABLE_HEADER;
# 649 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 Revision;
  UINT8 Length;
  UINT32 ProximityDomainRangeLow;
  UINT32 ProximityDomainRangeHigh;
  UINT32 MaximumProcessorCapacity;
  UINT64 MaximumMemoryCapacity;
} EFI_ACPI_4_0_MAXIMUM_PROXIMITY_DOMAIN_INFORMATION_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_4_0_BOOT_ERROR_RECORD_TABLE_HEADER;
# 675 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT32 UncorrectableErrorValid:1;
  UINT32 CorrectableErrorValid:1;
  UINT32 MultipleUncorrectableErrors:1;
  UINT32 MultipleCorrectableErrors:1;
  UINT32 ErrorDataEntryCount:10;
  UINT32 Reserved:18;
} EFI_ACPI_4_0_ERROR_BLOCK_STATUS;




typedef struct {
  EFI_ACPI_4_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_4_0_BOOT_ERROR_REGION_STRUCTURE;
# 706 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 SectionType[16];
  UINT32 ErrorSeverity;
  UINT16 Revision;
  UINT8 ValidationBits;
  UINT8 Flags;
  UINT32 ErrorDataLength;
  UINT8 FruId[16];
  UINT8 FruText[20];
} EFI_ACPI_4_0_GENERIC_ERROR_DATA_ENTRY_STRUCTURE;
# 725 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_4_0_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 755 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT64 GlobalCapabilityInitData;
  UINT64 GlobalControlInitData;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[7];
} EFI_ACPI_4_0_IA32_ARCHITECTURE_MACHINE_CHECK_EXCEPTION_STRUCTURE;




typedef struct {
  UINT8 BankNumber;
  UINT8 ClearStatusOnInitialization;
  UINT8 StatusDataFormat;
  UINT8 Reserved0;
  UINT32 ControlRegisterMsrAddress;
  UINT64 ControlInitData;
  UINT32 StatusRegisterMsrAddress;
  UINT32 AddressRegisterMsrAddress;
  UINT32 MiscRegisterMsrAddress;
} EFI_ACPI_4_0_IA32_ARCHITECTURE_MACHINE_CHECK_ERROR_BANK_STRUCTURE;
# 803 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT16 Type:1;
  UINT16 PollInterval:1;
  UINT16 SwitchToPollingThresholdValue:1;
  UINT16 SwitchToPollingThresholdWindow:1;
  UINT16 ErrorThresholdValue:1;
  UINT16 ErrorThresholdWindow:1;
  UINT16 Reserved:10;
} EFI_ACPI_4_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  EFI_ACPI_4_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE ConfigurationWriteEnable;
  UINT32 PollInterval;
  UINT32 Vector;
  UINT32 SwitchToPollingThresholdValue;
  UINT32 SwitchToPollingThresholdWindow;
  UINT32 ErrorThresholdValue;
  UINT32 ErrorThresholdWindow;
} EFI_ACPI_4_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_4_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_4_0_IA32_ARCHITECTURE_CORRECTED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
} EFI_ACPI_4_0_IA32_ARCHITECTURE_NMI_ERROR_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 RootErrorCommand;
} EFI_ACPI_4_0_PCI_EXPRESS_ROOT_PORT_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_4_0_PCI_EXPRESS_DEVICE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 SecondaryUncorrectableErrorMask;
  UINT32 SecondaryUncorrectableErrorSeverity;
  UINT32 SecondaryAdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_4_0_PCI_EXPRESS_BRIDGE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_4_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
} EFI_ACPI_4_0_GENERIC_HARDWARE_ERROR_SOURCE_STRUCTURE;




typedef struct {
  EFI_ACPI_4_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_4_0_GENERIC_ERROR_STATUS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 SerializationHeaderSize;
  UINT8 Reserved0[4];
  UINT32 InstructionEntryCount;
} EFI_ACPI_4_0_ERROR_RECORD_SERIALIZATION_TABLE_HEADER;
# 1029 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 SerializationAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_4_0_ERST_SERIALIZATION_INSTRUCTION_ENTRY;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 InjectionHeaderSize;
  UINT8 InjectionFlags;
  UINT8 Reserved0[3];
  UINT32 InjectionEntryCount;
} EFI_ACPI_4_0_ERROR_INJECTION_TABLE_HEADER;
# 1108 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi40.h"
typedef struct {
  UINT8 InjectionAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_4_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_4_0_EINJ_INJECTION_INSTRUCTION_ENTRY;




typedef struct {
  UINT32 HeaderSize;
  UINT32 Revision;
  UINT32 TableSize;
  UINT32 EntryCount;
} EFI_ACPI_4_0_EINJ_TRIGGER_ACTION_TABLE;
# 19 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h" 2
# 36 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  ACPI_SMALL_RESOURCE_HEADER Header;
  UINT16 DmaRequestLine;
  UINT16 DmaChannel;
  UINT8 DmaTransferWidth;
} EFI_ACPI_FIXED_DMA_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT8 ConnectionType;
  UINT16 GeneralFlags;
  UINT16 InterruptFlags;
  UINT8 PinConfiguration;
  UINT16 OutputDriveStrength;
  UINT16 DebounceTimeout;
  UINT16 PinTableOffset;
  UINT8 ResourceSourceIndex;
  UINT16 ResourceSourceNameOffset;
  UINT16 VendorDataOffset;
  UINT16 VendorDataLength;
} EFI_ACPI_GPIO_CONNECTION_DESCRIPTOR;







typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT8 ResourceSourceIndex;
  UINT8 SerialBusType;
  UINT8 GeneralFlags;
  UINT16 TypeSpecificFlags;
  UINT8 TypeSpecificRevisionId;
  UINT16 TypeDataLength;

} EFI_ACPI_SERIAL_BUS_RESOURCE_DESCRIPTOR;
# 87 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT8 ResourceSourceIndex;
  UINT8 SerialBusType;
  UINT8 GeneralFlags;
  UINT16 TypeSpecificFlags;
  UINT8 TypeSpecificRevisionId;
  UINT16 TypeDataLength;
  UINT32 ConnectionSpeed;
  UINT16 SlaveAddress;
} EFI_ACPI_SERIAL_BUS_RESOURCE_I2C_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT8 ResourceSourceIndex;
  UINT8 SerialBusType;
  UINT8 GeneralFlags;
  UINT16 TypeSpecificFlags;
  UINT8 TypeSpecificRevisionId;
  UINT16 TypeDataLength;
  UINT32 ConnectionSpeed;
  UINT8 DataBitLength;
  UINT8 Phase;
  UINT8 Polarity;
  UINT16 DeviceSelection;
} EFI_ACPI_SERIAL_BUS_RESOURCE_SPI_DESCRIPTOR;




typedef struct {
  ACPI_LARGE_RESOURCE_HEADER Header;
  UINT8 RevisionId;
  UINT8 ResourceSourceIndex;
  UINT8 SerialBusType;
  UINT8 GeneralFlags;
  UINT16 TypeSpecificFlags;
  UINT8 TypeSpecificRevisionId;
  UINT16 TypeDataLength;
  UINT32 DefaultBaudRate;
  UINT16 RxFIFO;
  UINT16 TxFIFO;
  UINT8 Parity;
  UINT8 SerialLinesEnabled;
} EFI_ACPI_SERIAL_BUS_RESOURCE_UART_DESCRIPTOR;
# 148 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE;
# 183 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_5_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 204 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_5_0_COMMON_HEADER;
# 234 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT8 Reserved2[3];
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE SleepControlReg;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE SleepStatusReg;
} EFI_ACPI_5_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 350 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved0[3];
  UINT32 OspmFlags;
  UINT8 Reserved1[24];
} EFI_ACPI_5_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 396 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_5_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 439 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_5_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 455 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_5_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_5_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_5_0_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 503 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_5_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_5_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_5_0_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_5_0_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_5_0_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_5_0_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 582 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 AcpiProcessorUid;
} EFI_ACPI_5_0_PROCESSOR_LOCAL_X2APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 AcpiProcessorUid;
  UINT8 LocalX2ApicLint;
  UINT8 Reserved[3];
} EFI_ACPI_5_0_LOCAL_X2APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 GicId;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ParkingProtocolVersion;
  UINT32 PerformanceInterruptGsiv;
  UINT64 ParkedAddress;
  UINT64 PhysicalBaseAddress;
} EFI_ACPI_5_0_GIC_STRUCTURE;
# 628 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicId;
  UINT64 PhysicalBaseAddress;
  UINT32 SystemVectorBase;
  UINT32 Reserved2;
} EFI_ACPI_5_0_GIC_DISTRIBUTOR_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_5_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 658 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_5_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 675 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_5_0_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 698 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT32 ClockDomain;
} EFI_ACPI_5_0_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 717 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_5_0_MEMORY_AFFINITY_STRUCTURE;
# 741 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1[2];
  UINT32 ProximityDomain;
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 ClockDomain;
  UINT8 Reserved2[4];
} EFI_ACPI_5_0_PROCESSOR_LOCAL_X2APIC_AFFINITY_STRUCTURE;





typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_5_0_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 769 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_5_0_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 787 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT32 PollingInterval;
} EFI_ACPI_5_0_CPEP_PROCESSOR_APIC_SAPIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 OffsetProxDomInfo;
  UINT32 MaximumNumberOfProximityDomains;
  UINT32 MaximumNumberOfClockDomains;
  UINT64 MaximumPhysicalAddress;
} EFI_ACPI_5_0_MAXIMUM_SYSTEM_CHARACTERISTICS_TABLE_HEADER;
# 814 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Revision;
  UINT8 Length;
  UINT32 ProximityDomainRangeLow;
  UINT32 ProximityDomainRangeHigh;
  UINT32 MaximumProcessorCapacity;
  UINT64 MaximumMemoryCapacity;
} EFI_ACPI_5_0_MAXIMUM_PROXIMITY_DOMAIN_INFORMATION_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier[12];
} EFI_ACPI_5_0_RAS_FEATURE_TABLE;
# 839 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT16 Version;
  UINT8 RASCapabilities[16];
  UINT8 SetRASCapabilities[16];
  UINT16 NumberOfRASFParameterBlocks;
  UINT32 SetRASCapabilitiesStatus;
} EFI_ACPI_5_0_RASF_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 864 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT16 Type;
  UINT16 Version;
  UINT16 Length;
  UINT16 PatrolScrubCommand;
  UINT64 RequestedAddressRange[2];
  UINT64 ActualAddressRange[2];
  UINT16 Flags;
  UINT8 RequestedSpeed;
} EFI_ACPI_5_0_RASF_PATROL_SCRUB_PLATFORM_BLOCK_STRUCTURE;
# 885 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_5_0_MEMORY_POWER_STATUS_TABLE;
# 901 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT32 MemoryPowerCommandRegister;
  UINT32 MemoryPowerStatusRegister;
  UINT32 PowerStateId;
  UINT32 MemoryPowerNodeId;
  UINT64 MemoryEnergyConsumed;
  UINT64 ExpectedAveragePowerComsuned;
} EFI_ACPI_5_0_MPST_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 929 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 PowerStateValue;
  UINT8 PowerStateInformationIndex;
} EFI_ACPI_5_0_MPST_MEMORY_POWER_STATE;

typedef struct {
  UINT8 Flag;
  UINT8 Reserved;
  UINT16 MemoryPowerNodeId;
  UINT32 Length;
  UINT64 AddressBase;
  UINT64 AddressLength;
  UINT32 NumberOfPowerStates;
  UINT32 NumberOfPhysicalComponents;


} EFI_ACPI_5_0_MPST_MEMORY_POWER_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerNodeCount;
  UINT8 Reserved[2];
} EFI_ACPI_5_0_MPST_MEMORY_POWER_NODE_TABLE;




typedef struct {
  UINT8 PowerStateStructureID;
  UINT8 Flag;
  UINT16 Reserved;
  UINT32 AveragePowerConsumedInMPS0;
  UINT32 RelativePowerSavingToMPS0;
  UINT64 ExitLatencyToMPS0;
} EFI_ACPI_5_0_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerStateCharacteristicsCount;
  UINT8 Reserved[2];
} EFI_ACPI_5_0_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_5_0_MEMORY_TOPOLOGY_TABLE;
# 993 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
} EFI_ACPI_5_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;
# 1011 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_5_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 SocketIdentifier;
  UINT16 Reserved;

} EFI_ACPI_5_0_PMMT_SOCKET_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT32 ReadLatency;
  UINT32 WriteLatency;
  UINT32 ReadBandwidth;
  UINT32 WriteBandwidth;
  UINT16 OptimalAccessUnit;
  UINT16 OptimalAccessAlignment;
  UINT16 Reserved;
  UINT16 NumberOfProximityDomains;


} EFI_ACPI_5_0_PMMT_MEMORY_CONTROLLER_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 PhysicalComponentIdentifier;
  UINT16 Reserved;
  UINT32 SizeOfDimm;
  UINT32 SmbiosHandle;
} EFI_ACPI_5_0_PMMT_DIMM_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;



  UINT16 Version;





  UINT8 Status;





  UINT8 ImageType;




  UINT64 ImageAddress;





  UINT32 ImageOffsetX;





  UINT32 ImageOffsetY;
} EFI_ACPI_5_0_BOOT_GRAPHICS_RESOURCE_TABLE;
# 1143 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT16 Type;
  UINT8 Length;
  UINT8 Revision;
} EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER;




typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_5_0_FPDT_PERFORMANCE_TABLE_HEADER;




typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 BootPerformanceTablePointer;
} EFI_ACPI_5_0_FPDT_BOOT_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 S3PerformanceTablePointer;
} EFI_ACPI_5_0_FPDT_S3_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;




  UINT64 ResetEnd;




  UINT64 OsLoaderLoadImageStart;





  UINT64 OsLoaderStartImageStart;





  UINT64 ExitBootServicesEntry;





  UINT64 ExitBootServicesExit;
} EFI_ACPI_5_0_FPDT_FIRMWARE_BASIC_BOOT_RECORD;
# 1225 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_5_0_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1240 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_5_0_FPDT_FIRMWARE_S3_BOOT_TABLE;




typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER Header;



  UINT32 ResumeCount;




  UINT64 FullResume;





  UINT64 AverageResume;
} EFI_ACPI_5_0_FPDT_S3_RESUME_RECORD;




typedef struct {
  EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER Header;




  UINT64 SuspendStart;





  UINT64 SuspendEnd;
} EFI_ACPI_5_0_FPDT_S3_SUSPEND_RECORD;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_5_0_FIRMWARE_PERFORMANCE_RECORD_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 PhysicalAddress;
  UINT32 GlobalFlags;
  UINT32 SecurePL1TimerGSIV;
  UINT32 SecurePL1TimerFlags;
  UINT32 NonSecurePL1TimerGSIV;
  UINT32 NonSecurePL1TimerFlags;
  UINT32 VirtualTimerGSIV;
  UINT32 VirtualTimerFlags;
  UINT32 NonSecurePL2TimerGSIV;
  UINT32 NonSecurePL2TimerFlags;
} EFI_ACPI_5_0_GENERIC_TIMER_DESCRIPTION_TABLE;
# 1331 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_5_0_BOOT_ERROR_RECORD_TABLE_HEADER;
# 1345 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT32 UncorrectableErrorValid:1;
  UINT32 CorrectableErrorValid:1;
  UINT32 MultipleUncorrectableErrors:1;
  UINT32 MultipleCorrectableErrors:1;
  UINT32 ErrorDataEntryCount:10;
  UINT32 Reserved:18;
} EFI_ACPI_5_0_ERROR_BLOCK_STATUS;




typedef struct {
  EFI_ACPI_5_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_5_0_BOOT_ERROR_REGION_STRUCTURE;
# 1376 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 SectionType[16];
  UINT32 ErrorSeverity;
  UINT16 Revision;
  UINT8 ValidationBits;
  UINT8 Flags;
  UINT32 ErrorDataLength;
  UINT8 FruId[16];
  UINT8 FruText[20];
} EFI_ACPI_5_0_GENERIC_ERROR_DATA_ENTRY_STRUCTURE;
# 1395 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_5_0_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1425 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT64 GlobalCapabilityInitData;
  UINT64 GlobalControlInitData;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[7];
} EFI_ACPI_5_0_IA32_ARCHITECTURE_MACHINE_CHECK_EXCEPTION_STRUCTURE;




typedef struct {
  UINT8 BankNumber;
  UINT8 ClearStatusOnInitialization;
  UINT8 StatusDataFormat;
  UINT8 Reserved0;
  UINT32 ControlRegisterMsrAddress;
  UINT64 ControlInitData;
  UINT32 StatusRegisterMsrAddress;
  UINT32 AddressRegisterMsrAddress;
  UINT32 MiscRegisterMsrAddress;
} EFI_ACPI_5_0_IA32_ARCHITECTURE_MACHINE_CHECK_ERROR_BANK_STRUCTURE;
# 1473 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT16 Type:1;
  UINT16 PollInterval:1;
  UINT16 SwitchToPollingThresholdValue:1;
  UINT16 SwitchToPollingThresholdWindow:1;
  UINT16 ErrorThresholdValue:1;
  UINT16 ErrorThresholdWindow:1;
  UINT16 Reserved:10;
} EFI_ACPI_5_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  EFI_ACPI_5_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE ConfigurationWriteEnable;
  UINT32 PollInterval;
  UINT32 Vector;
  UINT32 SwitchToPollingThresholdValue;
  UINT32 SwitchToPollingThresholdWindow;
  UINT32 ErrorThresholdValue;
  UINT32 ErrorThresholdWindow;
} EFI_ACPI_5_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_5_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_5_0_IA32_ARCHITECTURE_CORRECTED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
} EFI_ACPI_5_0_IA32_ARCHITECTURE_NMI_ERROR_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 RootErrorCommand;
} EFI_ACPI_5_0_PCI_EXPRESS_ROOT_PORT_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_5_0_PCI_EXPRESS_DEVICE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 SecondaryUncorrectableErrorMask;
  UINT32 SecondaryUncorrectableErrorSeverity;
  UINT32 SecondaryAdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_5_0_PCI_EXPRESS_BRIDGE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_5_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
} EFI_ACPI_5_0_GENERIC_HARDWARE_ERROR_SOURCE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_5_0_GENERIC_ERROR_STATUS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 SerializationHeaderSize;
  UINT8 Reserved0[4];
  UINT32 InstructionEntryCount;
} EFI_ACPI_5_0_ERROR_RECORD_SERIALIZATION_TABLE_HEADER;
# 1699 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 SerializationAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_5_0_ERST_SERIALIZATION_INSTRUCTION_ENTRY;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 InjectionHeaderSize;
  UINT8 InjectionFlags;
  UINT8 Reserved0[3];
  UINT32 InjectionEntryCount;
} EFI_ACPI_5_0_ERROR_INJECTION_TABLE_HEADER;
# 1778 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 InjectionAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_5_0_EINJ_INJECTION_INSTRUCTION_ENTRY;




typedef struct {
  UINT32 HeaderSize;
  UINT32 Revision;
  UINT32 TableSize;
  UINT32 EntryCount;
} EFI_ACPI_5_0_EINJ_TRIGGER_ACTION_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Flags;
  UINT64 Reserved;
} EFI_ACPI_5_0_PLATFORM_COMMUNICATION_CHANNEL_TABLE_HEADER;
# 1825 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi50.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
} EFI_ACPI_5_0_PCCT_SUBSPACE_HEADER;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[6];
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_5_0_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_5_0_PCCT_SUBSPACE_GENERIC;





typedef struct {
  UINT8 Command;
  UINT8 Reserved:7;
  UINT8 GenerateSci:1;
} EFI_ACPI_5_0_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND;

typedef struct {
  UINT8 CommandComplete:1;
  UINT8 SciDoorbell:1;
  UINT8 Error:1;
  UINT8 PlatformNotification:1;
  UINT8 Reserved:4;
  UINT8 Reserved1;
} EFI_ACPI_5_0_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS;

typedef struct {
  UINT32 Signature;
  EFI_ACPI_5_0_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND Command;
  EFI_ACPI_5_0_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS Status;
} EFI_ACPI_5_0_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER;
# 20 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h" 2
# 29 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE;
# 64 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_5_1_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 85 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_5_1_COMMON_HEADER;
# 115 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT16 ArmBootArch;
  UINT8 MinorVersion;
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE SleepControlReg;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE SleepStatusReg;
} EFI_ACPI_5_1_FIXED_ACPI_DESCRIPTION_TABLE;
# 240 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved0[3];
  UINT32 OspmFlags;
  UINT8 Reserved1[24];
} EFI_ACPI_5_1_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 286 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_5_1_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 331 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_5_1_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 347 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_5_1_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_5_1_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_5_1_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 395 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_5_1_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_5_1_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_5_1_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_5_1_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_5_1_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_5_1_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 474 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 AcpiProcessorUid;
} EFI_ACPI_5_1_PROCESSOR_LOCAL_X2APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 AcpiProcessorUid;
  UINT8 LocalX2ApicLint;
  UINT8 Reserved[3];
} EFI_ACPI_5_1_LOCAL_X2APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 CPUInterfaceNumber;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ParkingProtocolVersion;
  UINT32 PerformanceInterruptGsiv;
  UINT64 ParkedAddress;
  UINT64 PhysicalBaseAddress;
  UINT64 GICV;
  UINT64 GICH;
  UINT32 VGICMaintenanceInterrupt;
  UINT64 GICRBaseAddress;
  UINT64 MPIDR;
} EFI_ACPI_5_1_GIC_STRUCTURE;
# 526 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicId;
  UINT64 PhysicalBaseAddress;
  UINT32 SystemVectorBase;
  UINT8 GicVersion;
  UINT8 Reserved2[3];
} EFI_ACPI_5_1_GIC_DISTRIBUTOR_STRUCTURE;
# 548 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicMsiFrameId;
  UINT64 PhysicalBaseAddress;
  UINT32 Flags;
  UINT16 SPICount;
  UINT16 SPIBase;
} EFI_ACPI_5_1_GIC_MSI_FRAME_STRUCTURE;
# 567 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 DiscoveryRangeBaseAddress;
  UINT32 DiscoveryRangeLength;
} EFI_ACPI_5_1_GICR_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_5_1_SMART_BATTERY_DESCRIPTION_TABLE;
# 595 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_5_1_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 612 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_5_1_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 636 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT32 ClockDomain;
} EFI_ACPI_5_1_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 655 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_5_1_MEMORY_AFFINITY_STRUCTURE;
# 679 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1[2];
  UINT32 ProximityDomain;
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 ClockDomain;
  UINT8 Reserved2[4];
} EFI_ACPI_5_1_PROCESSOR_LOCAL_X2APIC_AFFINITY_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ClockDomain;
} EFI_ACPI_5_1_GICC_AFFINITY_STRUCTURE;
# 711 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_5_1_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 724 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_5_1_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 742 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT32 PollingInterval;
} EFI_ACPI_5_1_CPEP_PROCESSOR_APIC_SAPIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 OffsetProxDomInfo;
  UINT32 MaximumNumberOfProximityDomains;
  UINT32 MaximumNumberOfClockDomains;
  UINT64 MaximumPhysicalAddress;
} EFI_ACPI_5_1_MAXIMUM_SYSTEM_CHARACTERISTICS_TABLE_HEADER;
# 769 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Revision;
  UINT8 Length;
  UINT32 ProximityDomainRangeLow;
  UINT32 ProximityDomainRangeHigh;
  UINT32 MaximumProcessorCapacity;
  UINT64 MaximumMemoryCapacity;
} EFI_ACPI_5_1_MAXIMUM_PROXIMITY_DOMAIN_INFORMATION_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier[12];
} EFI_ACPI_5_1_RAS_FEATURE_TABLE;
# 794 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT16 Version;
  UINT8 RASCapabilities[16];
  UINT8 SetRASCapabilities[16];
  UINT16 NumberOfRASFParameterBlocks;
  UINT32 SetRASCapabilitiesStatus;
} EFI_ACPI_5_1_RASF_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 819 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT16 Type;
  UINT16 Version;
  UINT16 Length;
  UINT16 PatrolScrubCommand;
  UINT64 RequestedAddressRange[2];
  UINT64 ActualAddressRange[2];
  UINT16 Flags;
  UINT8 RequestedSpeed;
} EFI_ACPI_5_1_RASF_PATROL_SCRUB_PLATFORM_BLOCK_STRUCTURE;
# 840 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_5_1_MEMORY_POWER_STATUS_TABLE;
# 856 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT32 MemoryPowerCommandRegister;
  UINT32 MemoryPowerStatusRegister;
  UINT32 PowerStateId;
  UINT32 MemoryPowerNodeId;
  UINT64 MemoryEnergyConsumed;
  UINT64 ExpectedAveragePowerComsuned;
} EFI_ACPI_5_1_MPST_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 884 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 PowerStateValue;
  UINT8 PowerStateInformationIndex;
} EFI_ACPI_5_1_MPST_MEMORY_POWER_STATE;

typedef struct {
  UINT8 Flag;
  UINT8 Reserved;
  UINT16 MemoryPowerNodeId;
  UINT32 Length;
  UINT64 AddressBase;
  UINT64 AddressLength;
  UINT32 NumberOfPowerStates;
  UINT32 NumberOfPhysicalComponents;


} EFI_ACPI_5_1_MPST_MEMORY_POWER_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerNodeCount;
  UINT8 Reserved[2];
} EFI_ACPI_5_1_MPST_MEMORY_POWER_NODE_TABLE;




typedef struct {
  UINT8 PowerStateStructureID;
  UINT8 Flag;
  UINT16 Reserved;
  UINT32 AveragePowerConsumedInMPS0;
  UINT32 RelativePowerSavingToMPS0;
  UINT64 ExitLatencyToMPS0;
} EFI_ACPI_5_1_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerStateCharacteristicsCount;
  UINT8 Reserved[2];
} EFI_ACPI_5_1_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_5_1_MEMORY_TOPOLOGY_TABLE;
# 948 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
} EFI_ACPI_5_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;
# 966 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_5_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 SocketIdentifier;
  UINT16 Reserved;

} EFI_ACPI_5_1_PMMT_SOCKET_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT32 ReadLatency;
  UINT32 WriteLatency;
  UINT32 ReadBandwidth;
  UINT32 WriteBandwidth;
  UINT16 OptimalAccessUnit;
  UINT16 OptimalAccessAlignment;
  UINT16 Reserved;
  UINT16 NumberOfProximityDomains;


} EFI_ACPI_5_1_PMMT_MEMORY_CONTROLLER_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_1_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 PhysicalComponentIdentifier;
  UINT16 Reserved;
  UINT32 SizeOfDimm;
  UINT32 SmbiosHandle;
} EFI_ACPI_5_1_PMMT_DIMM_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;



  UINT16 Version;





  UINT8 Status;





  UINT8 ImageType;




  UINT64 ImageAddress;





  UINT32 ImageOffsetX;





  UINT32 ImageOffsetY;
} EFI_ACPI_5_1_BOOT_GRAPHICS_RESOURCE_TABLE;
# 1096 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT16 Type;
  UINT8 Length;
  UINT8 Revision;
} EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER;




typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_5_1_FPDT_PERFORMANCE_TABLE_HEADER;




typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 BootPerformanceTablePointer;
} EFI_ACPI_5_1_FPDT_BOOT_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 S3PerformanceTablePointer;
} EFI_ACPI_5_1_FPDT_S3_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;




  UINT64 ResetEnd;




  UINT64 OsLoaderLoadImageStart;





  UINT64 OsLoaderStartImageStart;





  UINT64 ExitBootServicesEntry;





  UINT64 ExitBootServicesExit;
} EFI_ACPI_5_1_FPDT_FIRMWARE_BASIC_BOOT_RECORD;
# 1178 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_5_1_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1193 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_5_1_FPDT_FIRMWARE_S3_BOOT_TABLE;




typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER Header;



  UINT32 ResumeCount;




  UINT64 FullResume;





  UINT64 AverageResume;
} EFI_ACPI_5_1_FPDT_S3_RESUME_RECORD;




typedef struct {
  EFI_ACPI_5_1_FPDT_PERFORMANCE_RECORD_HEADER Header;




  UINT64 SuspendStart;





  UINT64 SuspendEnd;
} EFI_ACPI_5_1_FPDT_S3_SUSPEND_RECORD;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_5_1_FIRMWARE_PERFORMANCE_RECORD_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 CntControlBasePhysicalAddress;
  UINT32 Reserved;
  UINT32 SecurePL1TimerGSIV;
  UINT32 SecurePL1TimerFlags;
  UINT32 NonSecurePL1TimerGSIV;
  UINT32 NonSecurePL1TimerFlags;
  UINT32 VirtualTimerGSIV;
  UINT32 VirtualTimerFlags;
  UINT32 NonSecurePL2TimerGSIV;
  UINT32 NonSecurePL2TimerFlags;
  UINT64 CntReadBasePhysicalAddress;
  UINT32 PlatformTimerCount;
  UINT32 PlatformTimerOffset;
} EFI_ACPI_5_1_GENERIC_TIMER_DESCRIPTION_TABLE;
# 1288 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 CntCtlBase;
  UINT32 GTBlockTimerCount;
  UINT32 GTBlockTimerOffset;
} EFI_ACPI_5_1_GTDT_GT_BLOCK_STRUCTURE;




typedef struct {
  UINT8 GTFrameNumber;
  UINT8 Reserved[3];
  UINT64 CntBaseX;
  UINT64 CntEL0BaseX;
  UINT32 GTxPhysicalTimerGSIV;
  UINT32 GTxPhysicalTimerFlags;
  UINT32 GTxVirtualTimerGSIV;
  UINT32 GTxVirtualTimerFlags;
  UINT32 GTxCommonFlags;
} EFI_ACPI_5_1_GTDT_GT_BLOCK_TIMER_STRUCTURE;
# 1327 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 RefreshFramePhysicalAddress;
  UINT64 WatchdogControlFramePhysicalAddress;
  UINT32 WatchdogTimerGSIV;
  UINT32 WatchdogTimerFlags;
} EFI_ACPI_5_1_GTDT_SBSA_GENERIC_WATCHDOG_STRUCTURE;
# 1347 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_5_1_BOOT_ERROR_RECORD_TABLE_HEADER;
# 1361 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT32 UncorrectableErrorValid:1;
  UINT32 CorrectableErrorValid:1;
  UINT32 MultipleUncorrectableErrors:1;
  UINT32 MultipleCorrectableErrors:1;
  UINT32 ErrorDataEntryCount:10;
  UINT32 Reserved:18;
} EFI_ACPI_5_1_ERROR_BLOCK_STATUS;




typedef struct {
  EFI_ACPI_5_1_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_5_1_BOOT_ERROR_REGION_STRUCTURE;
# 1392 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 SectionType[16];
  UINT32 ErrorSeverity;
  UINT16 Revision;
  UINT8 ValidationBits;
  UINT8 Flags;
  UINT32 ErrorDataLength;
  UINT8 FruId[16];
  UINT8 FruText[20];
} EFI_ACPI_5_1_GENERIC_ERROR_DATA_ENTRY_STRUCTURE;
# 1411 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_5_1_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1441 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT64 GlobalCapabilityInitData;
  UINT64 GlobalControlInitData;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[7];
} EFI_ACPI_5_1_IA32_ARCHITECTURE_MACHINE_CHECK_EXCEPTION_STRUCTURE;




typedef struct {
  UINT8 BankNumber;
  UINT8 ClearStatusOnInitialization;
  UINT8 StatusDataFormat;
  UINT8 Reserved0;
  UINT32 ControlRegisterMsrAddress;
  UINT64 ControlInitData;
  UINT32 StatusRegisterMsrAddress;
  UINT32 AddressRegisterMsrAddress;
  UINT32 MiscRegisterMsrAddress;
} EFI_ACPI_5_1_IA32_ARCHITECTURE_MACHINE_CHECK_ERROR_BANK_STRUCTURE;
# 1489 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT16 Type:1;
  UINT16 PollInterval:1;
  UINT16 SwitchToPollingThresholdValue:1;
  UINT16 SwitchToPollingThresholdWindow:1;
  UINT16 ErrorThresholdValue:1;
  UINT16 ErrorThresholdWindow:1;
  UINT16 Reserved:10;
} EFI_ACPI_5_1_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  EFI_ACPI_5_1_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE ConfigurationWriteEnable;
  UINT32 PollInterval;
  UINT32 Vector;
  UINT32 SwitchToPollingThresholdValue;
  UINT32 SwitchToPollingThresholdWindow;
  UINT32 ErrorThresholdValue;
  UINT32 ErrorThresholdWindow;
} EFI_ACPI_5_1_HARDWARE_ERROR_NOTIFICATION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_5_1_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_5_1_IA32_ARCHITECTURE_CORRECTED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
} EFI_ACPI_5_1_IA32_ARCHITECTURE_NMI_ERROR_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 RootErrorCommand;
} EFI_ACPI_5_1_PCI_EXPRESS_ROOT_PORT_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_5_1_PCI_EXPRESS_DEVICE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 SecondaryUncorrectableErrorMask;
  UINT32 SecondaryUncorrectableErrorSeverity;
  UINT32 SecondaryAdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_5_1_PCI_EXPRESS_BRIDGE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_5_1_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
} EFI_ACPI_5_1_GENERIC_HARDWARE_ERROR_SOURCE_STRUCTURE;




typedef struct {
  EFI_ACPI_5_1_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_5_1_GENERIC_ERROR_STATUS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 SerializationHeaderSize;
  UINT8 Reserved0[4];
  UINT32 InstructionEntryCount;
} EFI_ACPI_5_1_ERROR_RECORD_SERIALIZATION_TABLE_HEADER;
# 1715 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 SerializationAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_5_1_ERST_SERIALIZATION_INSTRUCTION_ENTRY;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 InjectionHeaderSize;
  UINT8 InjectionFlags;
  UINT8 Reserved0[3];
  UINT32 InjectionEntryCount;
} EFI_ACPI_5_1_ERROR_INJECTION_TABLE_HEADER;
# 1794 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 InjectionAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_5_1_EINJ_INJECTION_INSTRUCTION_ENTRY;




typedef struct {
  UINT32 HeaderSize;
  UINT32 Revision;
  UINT32 TableSize;
  UINT32 EntryCount;
} EFI_ACPI_5_1_EINJ_TRIGGER_ACTION_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Flags;
  UINT64 Reserved;
} EFI_ACPI_5_1_PLATFORM_COMMUNICATION_CHANNEL_TABLE_HEADER;
# 1841 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi51.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
} EFI_ACPI_5_1_PCCT_SUBSPACE_HEADER;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[6];
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_5_1_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_5_1_PCCT_SUBSPACE_GENERIC;





typedef struct {
  UINT8 Command;
  UINT8 Reserved:7;
  UINT8 GenerateSci:1;
} EFI_ACPI_5_1_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND;

typedef struct {
  UINT8 CommandComplete:1;
  UINT8 SciDoorbell:1;
  UINT8 Error:1;
  UINT8 PlatformNotification:1;
  UINT8 Reserved:4;
  UINT8 Reserved1;
} EFI_ACPI_5_1_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS;

typedef struct {
  UINT32 Signature;
  EFI_ACPI_5_1_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND Command;
  EFI_ACPI_5_1_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS Status;
} EFI_ACPI_5_1_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER;
# 19 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h" 2
# 28 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 AddressSpaceId;
  UINT8 RegisterBitWidth;
  UINT8 RegisterBitOffset;
  UINT8 AccessSize;
  UINT64 Address;
} EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE;
# 63 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT64 Signature;
  UINT8 Checksum;
  UINT8 OemId[6];
  UINT8 Revision;
  UINT32 RsdtAddress;
  UINT32 Length;
  UINT64 XsdtAddress;
  UINT8 ExtendedChecksum;
  UINT8 Reserved[3];
} EFI_ACPI_6_0_ROOT_SYSTEM_DESCRIPTION_POINTER;
# 84 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_0_COMMON_HEADER;
# 114 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 FirmwareCtrl;
  UINT32 Dsdt;
  UINT8 Reserved0;
  UINT8 PreferredPmProfile;
  UINT16 SciInt;
  UINT32 SmiCmd;
  UINT8 AcpiEnable;
  UINT8 AcpiDisable;
  UINT8 S4BiosReq;
  UINT8 PstateCnt;
  UINT32 Pm1aEvtBlk;
  UINT32 Pm1bEvtBlk;
  UINT32 Pm1aCntBlk;
  UINT32 Pm1bCntBlk;
  UINT32 Pm2CntBlk;
  UINT32 PmTmrBlk;
  UINT32 Gpe0Blk;
  UINT32 Gpe1Blk;
  UINT8 Pm1EvtLen;
  UINT8 Pm1CntLen;
  UINT8 Pm2CntLen;
  UINT8 PmTmrLen;
  UINT8 Gpe0BlkLen;
  UINT8 Gpe1BlkLen;
  UINT8 Gpe1Base;
  UINT8 CstCnt;
  UINT16 PLvl2Lat;
  UINT16 PLvl3Lat;
  UINT16 FlushSize;
  UINT16 FlushStride;
  UINT8 DutyOffset;
  UINT8 DutyWidth;
  UINT8 DayAlrm;
  UINT8 MonAlrm;
  UINT8 Century;
  UINT16 IaPcBootArch;
  UINT8 Reserved1;
  UINT32 Flags;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE ResetReg;
  UINT8 ResetValue;
  UINT16 ArmBootArch;
  UINT8 MinorVersion;
  UINT64 XFirmwareCtrl;
  UINT64 XDsdt;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPm1aEvtBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPm1bEvtBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPm1aCntBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPm1bCntBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPm2CntBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XPmTmrBlk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XGpe0Blk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE XGpe1Blk;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE SleepControlReg;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE SleepStatusReg;
  UINT64 HypervisorVendorIdentity;
} EFI_ACPI_6_0_FIXED_ACPI_DESCRIPTION_TABLE;
# 240 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT32 Signature;
  UINT32 Length;
  UINT32 HardwareSignature;
  UINT32 FirmwareWakingVector;
  UINT32 GlobalLock;
  UINT32 Flags;
  UINT64 XFirmwareWakingVector;
  UINT8 Version;
  UINT8 Reserved0[3];
  UINT32 OspmFlags;
  UINT8 Reserved1[24];
} EFI_ACPI_6_0_FIRMWARE_ACPI_CONTROL_STRUCTURE;
# 286 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 LocalApicAddress;
  UINT32 Flags;
} EFI_ACPI_6_0_MULTIPLE_APIC_DESCRIPTION_TABLE_HEADER;
# 332 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT8 ApicId;
  UINT32 Flags;
} EFI_ACPI_6_0_PROCESSOR_LOCAL_APIC_STRUCTURE;
# 348 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 IoApicAddress;
  UINT32 GlobalSystemInterruptBase;
} EFI_ACPI_6_0_IO_APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Bus;
  UINT8 Source;
  UINT32 GlobalSystemInterrupt;
  UINT16 Flags;
} EFI_ACPI_6_0_INTERRUPT_SOURCE_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
  UINT8 CpeiProcessorOverride;
  UINT8 Reserved[31];
} EFI_ACPI_6_0_PLATFORM_INTERRUPT_APIC_STRUCTURE;
# 396 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 GlobalSystemInterrupt;
} EFI_ACPI_6_0_NON_MASKABLE_INTERRUPT_SOURCE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorUid;
  UINT16 Flags;
  UINT8 LocalApicLint;
} EFI_ACPI_6_0_LOCAL_APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 LocalApicAddress;
} EFI_ACPI_6_0_LOCAL_APIC_ADDRESS_OVERRIDE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 IoApicId;
  UINT8 Reserved;
  UINT32 GlobalSystemInterruptBase;
  UINT64 IoSapicAddress;
} EFI_ACPI_6_0_IO_SAPIC_STRUCTURE;





typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 AcpiProcessorId;
  UINT8 LocalSapicId;
  UINT8 LocalSapicEid;
  UINT8 Reserved[3];
  UINT32 Flags;
  UINT32 ACPIProcessorUIDValue;
} EFI_ACPI_6_0_PROCESSOR_LOCAL_SAPIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT8 InterruptType;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT8 IoSapicVector;
  UINT32 GlobalSystemInterrupt;
  UINT32 PlatformInterruptSourceFlags;
} EFI_ACPI_6_0_PLATFORM_INTERRUPT_SOURCES_STRUCTURE;
# 475 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[2];
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 AcpiProcessorUid;
} EFI_ACPI_6_0_PROCESSOR_LOCAL_X2APIC_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Flags;
  UINT32 AcpiProcessorUid;
  UINT8 LocalX2ApicLint;
  UINT8 Reserved[3];
} EFI_ACPI_6_0_LOCAL_X2APIC_NMI_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 CPUInterfaceNumber;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ParkingProtocolVersion;
  UINT32 PerformanceInterruptGsiv;
  UINT64 ParkedAddress;
  UINT64 PhysicalBaseAddress;
  UINT64 GICV;
  UINT64 GICH;
  UINT32 VGICMaintenanceInterrupt;
  UINT64 GICRBaseAddress;
  UINT64 MPIDR;
  UINT8 ProcessorPowerEfficiencyClass;
  UINT8 Reserved2[3];
} EFI_ACPI_6_0_GIC_STRUCTURE;
# 529 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicId;
  UINT64 PhysicalBaseAddress;
  UINT32 SystemVectorBase;
  UINT8 GicVersion;
  UINT8 Reserved2[3];
} EFI_ACPI_6_0_GIC_DISTRIBUTOR_STRUCTURE;
# 551 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved1;
  UINT32 GicMsiFrameId;
  UINT64 PhysicalBaseAddress;
  UINT32 Flags;
  UINT16 SPICount;
  UINT16 SPIBase;
} EFI_ACPI_6_0_GIC_MSI_FRAME_STRUCTURE;
# 570 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT64 DiscoveryRangeBaseAddress;
  UINT32 DiscoveryRangeLength;
} EFI_ACPI_6_0_GICR_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT16 Reserved;
  UINT32 GicItsId;
  UINT64 PhysicalBaseAddress;
  UINT32 Reserved2;
} EFI_ACPI_6_0_GIC_ITS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 WarningEnergyLevel;
  UINT32 LowEnergyLevel;
  UINT32 CriticalEnergyLevel;
} EFI_ACPI_6_0_SMART_BATTERY_DESCRIPTION_TABLE;
# 610 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE EcControl;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE EcData;
  UINT32 Uid;
  UINT8 GpeBit;
} EFI_ACPI_6_0_EMBEDDED_CONTROLLER_BOOT_RESOURCES_TABLE;
# 627 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved1;
  UINT64 Reserved2;
} EFI_ACPI_6_0_SYSTEM_RESOURCE_AFFINITY_TABLE_HEADER;
# 651 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProximityDomain7To0;
  UINT8 ApicId;
  UINT32 Flags;
  UINT8 LocalSapicEid;
  UINT8 ProximityDomain31To8[3];
  UINT32 ClockDomain;
} EFI_ACPI_6_0_PROCESSOR_LOCAL_APIC_SAPIC_AFFINITY_STRUCTURE;
# 670 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT16 Reserved1;
  UINT32 AddressBaseLow;
  UINT32 AddressBaseHigh;
  UINT32 LengthLow;
  UINT32 LengthHigh;
  UINT32 Reserved2;
  UINT32 Flags;
  UINT64 Reserved3;
} EFI_ACPI_6_0_MEMORY_AFFINITY_STRUCTURE;
# 694 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved1[2];
  UINT32 ProximityDomain;
  UINT32 X2ApicId;
  UINT32 Flags;
  UINT32 ClockDomain;
  UINT8 Reserved2[4];
} EFI_ACPI_6_0_PROCESSOR_LOCAL_X2APIC_AFFINITY_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 ProximityDomain;
  UINT32 AcpiProcessorUid;
  UINT32 Flags;
  UINT32 ClockDomain;
} EFI_ACPI_6_0_GICC_AFFINITY_STRUCTURE;
# 726 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 NumberOfSystemLocalities;
} EFI_ACPI_6_0_SYSTEM_LOCALITY_DISTANCE_INFORMATION_TABLE_HEADER;
# 739 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 Reserved[8];
} EFI_ACPI_6_0_CORRECTED_PLATFORM_ERROR_POLLING_TABLE_HEADER;
# 757 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 ProcessorId;
  UINT8 ProcessorEid;
  UINT32 PollingInterval;
} EFI_ACPI_6_0_CPEP_PROCESSOR_APIC_SAPIC_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 OffsetProxDomInfo;
  UINT32 MaximumNumberOfProximityDomains;
  UINT32 MaximumNumberOfClockDomains;
  UINT64 MaximumPhysicalAddress;
} EFI_ACPI_6_0_MAXIMUM_SYSTEM_CHARACTERISTICS_TABLE_HEADER;
# 784 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Revision;
  UINT8 Length;
  UINT32 ProximityDomainRangeLow;
  UINT32 ProximityDomainRangeHigh;
  UINT32 MaximumProcessorCapacity;
  UINT64 MaximumMemoryCapacity;
} EFI_ACPI_6_0_MAXIMUM_PROXIMITY_DOMAIN_INFORMATION_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier[12];
} EFI_ACPI_6_0_RAS_FEATURE_TABLE;
# 809 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT16 Version;
  UINT8 RASCapabilities[16];
  UINT8 SetRASCapabilities[16];
  UINT16 NumberOfRASFParameterBlocks;
  UINT32 SetRASCapabilitiesStatus;
} EFI_ACPI_6_0_RASF_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 834 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type;
  UINT16 Version;
  UINT16 Length;
  UINT16 PatrolScrubCommand;
  UINT64 RequestedAddressRange[2];
  UINT64 ActualAddressRange[2];
  UINT16 Flags;
  UINT8 RequestedSpeed;
} EFI_ACPI_6_0_RASF_PATROL_SCRUB_PLATFORM_BLOCK_STRUCTURE;
# 855 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT8 PlatformCommunicationChannelIdentifier;
  UINT8 Reserved[3];


} EFI_ACPI_6_0_MEMORY_POWER_STATUS_TABLE;
# 871 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT32 Signature;
  UINT16 Command;
  UINT16 Status;
  UINT32 MemoryPowerCommandRegister;
  UINT32 MemoryPowerStatusRegister;
  UINT32 PowerStateId;
  UINT32 MemoryPowerNodeId;
  UINT64 MemoryEnergyConsumed;
  UINT64 ExpectedAveragePowerComsuned;
} EFI_ACPI_6_0_MPST_PLATFORM_COMMUNICATION_CHANNEL_SHARED_MEMORY_REGION;
# 899 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 PowerStateValue;
  UINT8 PowerStateInformationIndex;
} EFI_ACPI_6_0_MPST_MEMORY_POWER_STATE;

typedef struct {
  UINT8 Flag;
  UINT8 Reserved;
  UINT16 MemoryPowerNodeId;
  UINT32 Length;
  UINT64 AddressBase;
  UINT64 AddressLength;
  UINT32 NumberOfPowerStates;
  UINT32 NumberOfPhysicalComponents;


} EFI_ACPI_6_0_MPST_MEMORY_POWER_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerNodeCount;
  UINT8 Reserved[2];
} EFI_ACPI_6_0_MPST_MEMORY_POWER_NODE_TABLE;




typedef struct {
  UINT8 PowerStateStructureID;
  UINT8 Flag;
  UINT16 Reserved;
  UINT32 AveragePowerConsumedInMPS0;
  UINT32 RelativePowerSavingToMPS0;
  UINT64 ExitLatencyToMPS0;
} EFI_ACPI_6_0_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_STRUCTURE;





typedef struct {
  UINT16 MemoryPowerStateCharacteristicsCount;
  UINT8 Reserved[2];
} EFI_ACPI_6_0_MPST_MEMORY_POWER_STATE_CHARACTERISTICS_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_0_MEMORY_TOPOLOGY_TABLE;
# 963 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Reserved;
  UINT16 Length;
  UINT16 Flags;
  UINT16 Reserved1;
} EFI_ACPI_6_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;
# 981 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_6_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 SocketIdentifier;
  UINT16 Reserved;

} EFI_ACPI_6_0_PMMT_SOCKET_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_6_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT32 ReadLatency;
  UINT32 WriteLatency;
  UINT32 ReadBandwidth;
  UINT32 WriteBandwidth;
  UINT16 OptimalAccessUnit;
  UINT16 OptimalAccessAlignment;
  UINT16 Reserved;
  UINT16 NumberOfProximityDomains;


} EFI_ACPI_6_0_PMMT_MEMORY_CONTROLLER_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_6_0_PMMT_COMMON_MEMORY_AGGREGATOR_DEVICE_STRUCTURE Header;
  UINT16 PhysicalComponentIdentifier;
  UINT16 Reserved;
  UINT32 SizeOfDimm;
  UINT32 SmbiosHandle;
} EFI_ACPI_6_0_PMMT_DIMM_MEMORY_AGGREGATOR_DEVICE_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;



  UINT16 Version;





  UINT8 Status;





  UINT8 ImageType;




  UINT64 ImageAddress;





  UINT32 ImageOffsetX;





  UINT32 ImageOffsetY;
} EFI_ACPI_6_0_BOOT_GRAPHICS_RESOURCE_TABLE;
# 1111 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type;
  UINT8 Length;
  UINT8 Revision;
} EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER;




typedef struct {
  UINT32 Signature;
  UINT32 Length;
} EFI_ACPI_6_0_FPDT_PERFORMANCE_TABLE_HEADER;




typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 BootPerformanceTablePointer;
} EFI_ACPI_6_0_FPDT_BOOT_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;



  UINT64 S3PerformanceTablePointer;
} EFI_ACPI_6_0_FPDT_S3_PERFORMANCE_TABLE_POINTER_RECORD;




typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER Header;
  UINT32 Reserved;




  UINT64 ResetEnd;




  UINT64 OsLoaderLoadImageStart;





  UINT64 OsLoaderStartImageStart;





  UINT64 ExitBootServicesEntry;





  UINT64 ExitBootServicesExit;
} EFI_ACPI_6_0_FPDT_FIRMWARE_BASIC_BOOT_RECORD;
# 1193 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_0_FPDT_FIRMWARE_BASIC_BOOT_TABLE;
# 1208 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_TABLE_HEADER Header;



} EFI_ACPI_6_0_FPDT_FIRMWARE_S3_BOOT_TABLE;




typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER Header;



  UINT32 ResumeCount;




  UINT64 FullResume;





  UINT64 AverageResume;
} EFI_ACPI_6_0_FPDT_S3_RESUME_RECORD;




typedef struct {
  EFI_ACPI_6_0_FPDT_PERFORMANCE_RECORD_HEADER Header;




  UINT64 SuspendStart;





  UINT64 SuspendEnd;
} EFI_ACPI_6_0_FPDT_S3_SUSPEND_RECORD;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
} EFI_ACPI_6_0_FIRMWARE_PERFORMANCE_RECORD_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT64 CntControlBasePhysicalAddress;
  UINT32 Reserved;
  UINT32 SecurePL1TimerGSIV;
  UINT32 SecurePL1TimerFlags;
  UINT32 NonSecurePL1TimerGSIV;
  UINT32 NonSecurePL1TimerFlags;
  UINT32 VirtualTimerGSIV;
  UINT32 VirtualTimerFlags;
  UINT32 NonSecurePL2TimerGSIV;
  UINT32 NonSecurePL2TimerFlags;
  UINT64 CntReadBasePhysicalAddress;
  UINT32 PlatformTimerCount;
  UINT32 PlatformTimerOffset;
} EFI_ACPI_6_0_GENERIC_TIMER_DESCRIPTION_TABLE;
# 1303 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 CntCtlBase;
  UINT32 GTBlockTimerCount;
  UINT32 GTBlockTimerOffset;
} EFI_ACPI_6_0_GTDT_GT_BLOCK_STRUCTURE;




typedef struct {
  UINT8 GTFrameNumber;
  UINT8 Reserved[3];
  UINT64 CntBaseX;
  UINT64 CntEL0BaseX;
  UINT32 GTxPhysicalTimerGSIV;
  UINT32 GTxPhysicalTimerFlags;
  UINT32 GTxVirtualTimerGSIV;
  UINT32 GTxVirtualTimerFlags;
  UINT32 GTxCommonFlags;
} EFI_ACPI_6_0_GTDT_GT_BLOCK_TIMER_STRUCTURE;
# 1342 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT16 Length;
  UINT8 Reserved;
  UINT64 RefreshFramePhysicalAddress;
  UINT64 WatchdogControlFramePhysicalAddress;
  UINT32 WatchdogTimerGSIV;
  UINT32 WatchdogTimerFlags;
} EFI_ACPI_6_0_GTDT_SBSA_GENERIC_WATCHDOG_STRUCTURE;
# 1362 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Reserved;
} EFI_ACPI_6_0_NVDIMM_FIRMWARE_INTERFACE_TABLE;
# 1386 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
} EFI_ACPI_6_0_NFIT_STRUCTURE_HEADER;
# 1404 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 SPARangeStructureIndex;
  UINT16 Flags;
  UINT32 Reserved_8;
  UINT32 ProximityDomain;
  GUID AddressRangeTypeGUID;
  UINT64 SystemPhysicalAddressRangeBase;
  UINT64 SystemPhysicalAddressRangeLength;
  UINT64 AddressRangeMemoryMappingAttribute;
} EFI_ACPI_6_0_NFIT_SYSTEM_PHYSICAL_ADDRESS_RANGE_STRUCTURE;




typedef struct {
  UINT32 DIMMNumber:4;
  UINT32 MemoryChannelNumber:4;
  UINT32 MemoryControllerID:4;
  UINT32 SocketID:4;
  UINT32 NodeControllerID:12;
  UINT32 Reserved_28:4;
} EFI_ACPI_6_0_NFIT_DEVICE_HANDLE;







typedef struct {
  UINT16 Type;
  UINT16 Length;
  EFI_ACPI_6_0_NFIT_DEVICE_HANDLE NFITDeviceHandle;
  UINT16 MemoryDevicePhysicalID;
  UINT16 MemoryDeviceRegionID;
  UINT16 SPARangeStructureIndex ;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT64 MemoryDeviceRegionSize;
  UINT64 RegionOffset;
  UINT64 MemoryDevicePhysicalAddressRegionBase;
  UINT16 InterleaveStructureIndex;
  UINT16 InterleaveWays;
  UINT16 MemoryDeviceStateFlags;
  UINT16 Reserved_46;
} EFI_ACPI_6_0_NFIT_MEMORY_DEVICE_TO_SYSTEM_ADDRESS_RANGE_MAP_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 InterleaveStructureIndex;
  UINT16 Reserved_6;
  UINT32 NumberOfLines;
  UINT32 LineSize;

} EFI_ACPI_6_0_NFIT_INTERLEAVE_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT32 Reserved_4;

} EFI_ACPI_6_0_NFIT_SMBIOS_MANAGEMENT_INFORMATION_STRUCTURE;





typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT16 VendorID;
  UINT16 DeviceID;
  UINT16 RevisionID;
  UINT16 SubsystemVendorID;
  UINT16 SubsystemDeviceID;
  UINT16 SubsystemRevisionID;
  UINT8 Reserved_18[6];
  UINT32 SerialNumber;
  UINT16 RegionFormatInterfaceCode;
  UINT16 NumberOfBlockControlWindows;
  UINT64 SizeOfBlockControlWindow;
  UINT64 CommandRegisterOffsetInBlockControlWindow;
  UINT64 SizeOfCommandRegisterInBlockControlWindows;
  UINT64 StatusRegisterOffsetInBlockControlWindow;
  UINT64 SizeOfStatusRegisterInBlockControlWindows;
  UINT16 NVDIMMControlRegionFlag;
  UINT8 Reserved_74[6];
} EFI_ACPI_6_0_NFIT_NVDIMM_CONTROL_REGION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  UINT16 NVDIMMControlRegionStructureIndex;
  UINT16 NumberOfBlockDataWindows;
  UINT64 BlockDataWindowStartOffset;
  UINT64 SizeOfBlockDataWindow;
  UINT64 BlockAccessibleMemoryCapacity;
  UINT64 BeginningAddressOfFirstBlockInBlockAccessibleMemory;
} EFI_ACPI_6_0_NFIT_NVDIMM_BLOCK_DATA_WINDOW_REGION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 Length;
  EFI_ACPI_6_0_NFIT_DEVICE_HANDLE NFITDeviceHandle;
  UINT16 NumberOfFlushHintAddresses;
  UINT8 Reserved_10[6];

} EFI_ACPI_6_0_NFIT_FLUSH_HINT_ADDRESS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 BootErrorRegionLength;
  UINT64 BootErrorRegion;
} EFI_ACPI_6_0_BOOT_ERROR_RECORD_TABLE_HEADER;
# 1545 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT32 UncorrectableErrorValid:1;
  UINT32 CorrectableErrorValid:1;
  UINT32 MultipleUncorrectableErrors:1;
  UINT32 MultipleCorrectableErrors:1;
  UINT32 ErrorDataEntryCount:10;
  UINT32 Reserved:18;
} EFI_ACPI_6_0_ERROR_BLOCK_STATUS;




typedef struct {
  EFI_ACPI_6_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_6_0_BOOT_ERROR_REGION_STRUCTURE;
# 1576 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 SectionType[16];
  UINT32 ErrorSeverity;
  UINT16 Revision;
  UINT8 ValidationBits;
  UINT8 Flags;
  UINT32 ErrorDataLength;
  UINT8 FruId[16];
  UINT8 FruText[20];
} EFI_ACPI_6_0_GENERIC_ERROR_DATA_ENTRY_STRUCTURE;
# 1595 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 ErrorSourceCount;
} EFI_ACPI_6_0_HARDWARE_ERROR_SOURCE_TABLE_HEADER;
# 1625 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT64 GlobalCapabilityInitData;
  UINT64 GlobalControlInitData;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[7];
} EFI_ACPI_6_0_IA32_ARCHITECTURE_MACHINE_CHECK_EXCEPTION_STRUCTURE;




typedef struct {
  UINT8 BankNumber;
  UINT8 ClearStatusOnInitialization;
  UINT8 StatusDataFormat;
  UINT8 Reserved0;
  UINT32 ControlRegisterMsrAddress;
  UINT64 ControlInitData;
  UINT32 StatusRegisterMsrAddress;
  UINT32 AddressRegisterMsrAddress;
  UINT32 MiscRegisterMsrAddress;
} EFI_ACPI_6_0_IA32_ARCHITECTURE_MACHINE_CHECK_ERROR_BANK_STRUCTURE;
# 1676 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT16 Type:1;
  UINT16 PollInterval:1;
  UINT16 SwitchToPollingThresholdValue:1;
  UINT16 SwitchToPollingThresholdWindow:1;
  UINT16 ErrorThresholdValue:1;
  UINT16 ErrorThresholdWindow:1;
  UINT16 Reserved:10;
} EFI_ACPI_6_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  EFI_ACPI_6_0_HARDWARE_ERROR_NOTIFICATION_CONFIGURATION_WRITE_ENABLE_STRUCTURE ConfigurationWriteEnable;
  UINT32 PollInterval;
  UINT32 Vector;
  UINT32 SwitchToPollingThresholdValue;
  UINT32 SwitchToPollingThresholdWindow;
  UINT32 ErrorThresholdValue;
  UINT32 ErrorThresholdWindow;
} EFI_ACPI_6_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  EFI_ACPI_6_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT8 NumberOfHardwareBanks;
  UINT8 Reserved1[3];
} EFI_ACPI_6_0_IA32_ARCHITECTURE_CORRECTED_MACHINE_CHECK_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
} EFI_ACPI_6_0_IA32_ARCHITECTURE_NMI_ERROR_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 RootErrorCommand;
} EFI_ACPI_6_0_PCI_EXPRESS_ROOT_PORT_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_6_0_PCI_EXPRESS_DEVICE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT8 Reserved0[2];
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 Bus;
  UINT16 Device;
  UINT16 Function;
  UINT16 DeviceControl;
  UINT8 Reserved1[2];
  UINT32 UncorrectableErrorMask;
  UINT32 UncorrectableErrorSeverity;
  UINT32 CorrectableErrorMask;
  UINT32 AdvancedErrorCapabilitiesAndControl;
  UINT32 SecondaryUncorrectableErrorMask;
  UINT32 SecondaryUncorrectableErrorSeverity;
  UINT32 SecondaryAdvancedErrorCapabilitiesAndControl;
} EFI_ACPI_6_0_PCI_EXPRESS_BRIDGE_AER_STRUCTURE;




typedef struct {
  UINT16 Type;
  UINT16 SourceId;
  UINT16 RelatedSourceId;
  UINT8 Flags;
  UINT8 Enabled;
  UINT32 NumberOfRecordsToPreAllocate;
  UINT32 MaxSectionsPerRecord;
  UINT32 MaxRawDataLength;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE ErrorStatusAddress;
  EFI_ACPI_6_0_HARDWARE_ERROR_NOTIFICATION_STRUCTURE NotificationStructure;
  UINT32 ErrorStatusBlockLength;
} EFI_ACPI_6_0_GENERIC_HARDWARE_ERROR_SOURCE_STRUCTURE;




typedef struct {
  EFI_ACPI_6_0_ERROR_BLOCK_STATUS BlockStatus;
  UINT32 RawDataOffset;
  UINT32 RawDataLength;
  UINT32 DataLength;
  UINT32 ErrorSeverity;
} EFI_ACPI_6_0_GENERIC_ERROR_STATUS_STRUCTURE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 SerializationHeaderSize;
  UINT8 Reserved0[4];
  UINT32 InstructionEntryCount;
} EFI_ACPI_6_0_ERROR_RECORD_SERIALIZATION_TABLE_HEADER;
# 1902 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 SerializationAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_6_0_ERST_SERIALIZATION_INSTRUCTION_ENTRY;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 InjectionHeaderSize;
  UINT8 InjectionFlags;
  UINT8 Reserved0[3];
  UINT32 InjectionEntryCount;
} EFI_ACPI_6_0_ERROR_INJECTION_TABLE_HEADER;
# 1981 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 InjectionAction;
  UINT8 Instruction;
  UINT8 Flags;
  UINT8 Reserved0;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE RegisterRegion;
  UINT64 Value;
  UINT64 Mask;
} EFI_ACPI_6_0_EINJ_INJECTION_INSTRUCTION_ENTRY;




typedef struct {
  UINT32 HeaderSize;
  UINT32 Revision;
  UINT32 TableSize;
  UINT32 EntryCount;
} EFI_ACPI_6_0_EINJ_TRIGGER_ACTION_TABLE;




typedef struct {
  EFI_ACPI_DESCRIPTION_HEADER Header;
  UINT32 Flags;
  UINT64 Reserved;
} EFI_ACPI_6_0_PLATFORM_COMMUNICATION_CHANNEL_TABLE_HEADER;
# 2030 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/Acpi60.h"
typedef struct {
  UINT8 Type;
  UINT8 Length;
} EFI_ACPI_6_0_PCCT_SUBSPACE_HEADER;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT8 Reserved[6];
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_6_0_PCCT_SUBSPACE_GENERIC;





typedef struct {
  UINT8 Command;
  UINT8 Reserved:7;
  UINT8 GenerateSci:1;
} EFI_ACPI_6_0_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND;

typedef struct {
  UINT8 CommandComplete:1;
  UINT8 SciDoorbell:1;
  UINT8 Error:1;
  UINT8 PlatformNotification:1;
  UINT8 Reserved:4;
  UINT8 Reserved1;
} EFI_ACPI_6_0_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS;

typedef struct {
  UINT32 Signature;
  EFI_ACPI_6_0_PCCT_GENERIC_SHARED_MEMORY_REGION_COMMAND Command;
  EFI_ACPI_6_0_PCCT_GENERIC_SHARED_MEMORY_REGION_STATUS Status;
} EFI_ACPI_6_0_PCCT_GENERIC_SHARED_MEMORY_REGION_HEADER;







typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 DoorbellInterrupt;
  UINT8 DoorbellInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
} EFI_ACPI_6_0_PCCT_SUBSPACE_1_HW_REDUCED_COMMUNICATIONS;




typedef struct {
  UINT8 Type;
  UINT8 Length;
  UINT32 DoorbellInterrupt;
  UINT8 DoorbellInterruptFlags;
  UINT8 Reserved;
  UINT64 BaseAddress;
  UINT64 AddressLength;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE DoorbellRegister;
  UINT64 DoorbellPreserve;
  UINT64 DoorbellWrite;
  UINT32 NominalLatency;
  UINT32 MaximumPeriodicAccessRate;
  UINT16 MinimumRequestTurnaroundTime;
  EFI_ACPI_6_0_GENERIC_ADDRESS_STRUCTURE DoorbellAckRegister;
  UINT64 DoorbellAckPreserve;
  UINT64 DoorbellAckWrite;
} EFI_ACPI_6_0_PCCT_SUBSPACE_2_HW_REDUCED_COMMUNICATIONS;
# 25 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h" 2
# 49 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  UINT8 Type;






  UINT8 SubType;




  UINT8 Length[2];


} EFI_DEVICE_PATH_PROTOCOL;




typedef EFI_DEVICE_PATH_PROTOCOL EFI_DEVICE_PATH;
# 85 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 Function;



  UINT8 Device;
} PCI_DEVICE_PATH;
# 105 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 FunctionNumber;
} PCCARD_DEVICE_PATH;
# 121 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 MemoryType;



  EFI_PHYSICAL_ADDRESS StartingAddress;



  EFI_PHYSICAL_ADDRESS EndingAddress;
} MEMMAP_DEVICE_PATH;
# 147 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Guid;



} VENDOR_DEVICE_PATH;
# 166 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 ControllerNumber;
} CONTROLLER_DEVICE_PATH;
# 182 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 InterfaceType;



  UINT8 BaseAddress[8];
} BMC_DEVICE_PATH;
# 203 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;





  UINT32 HID;







  UINT32 UID;
} ACPI_HID_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;





  UINT32 HID;





  UINT32 UID;






  UINT32 CID;





} ACPI_EXTENDED_HID_DEVICE_PATH;
# 278 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;





  UINT32 ADR;



} ACPI_ADR_DEVICE_PATH;
# 319 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 PrimarySecondary;



  UINT8 SlaveMaster;



  UINT16 Lun;
} ATAPI_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT16 Pun;



  UINT16 Lun;
} SCSI_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 Reserved;



  UINT64 WWN;



  UINT64 Lun;
} FIBRECHANNEL_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 Reserved;



  UINT8 WWN[8];



  UINT8 Lun[8];
} FIBRECHANNELEX_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 Reserved;



  UINT64 Guid;
} F1394_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 ParentPortNumber;



  UINT8 InterfaceNumber;
} USB_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;




  UINT16 VendorId;




  UINT16 ProductId;




  UINT8 DeviceClass;




  UINT8 DeviceSubClass;




  UINT8 DeviceProtocol;
} USB_CLASS_DEVICE_PATH;
# 464 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT16 InterfaceNumber;



  UINT16 VendorId;



  UINT16 ProductId;







} USB_WWID_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 Lun;
} DEVICE_LOGICAL_UNIT_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;




  UINT16 HBAPortNumber;





  UINT16 PortMultiplierPortNumber;



  UINT16 Lun;
} SATA_DEVICE_PATH;
# 531 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 Tid;
} I2O_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_MAC_ADDRESS MacAddress;



  UINT8 IfType;
} MAC_ADDR_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_IPv4_ADDRESS LocalIpAddress;



  EFI_IPv4_ADDRESS RemoteIpAddress;



  UINT16 LocalPort;



  UINT16 RemotePort;



  UINT16 Protocol;




  BOOLEAN StaticIpAddress;



  EFI_IPv4_ADDRESS GatewayIpAddress;



  EFI_IPv4_ADDRESS SubnetMask;
} IPv4_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_IPv6_ADDRESS LocalIpAddress;



  EFI_IPv6_ADDRESS RemoteIpAddress;



  UINT16 LocalPort;



  UINT16 RemotePort;



  UINT16 Protocol;







  UINT8 IpAddressOrigin;



  UINT8 PrefixLength;



  EFI_IPv6_ADDRESS GatewayIpAddress;
} IPv6_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
# 655 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
  UINT32 ResourceFlags;



  UINT8 PortGid[16];




  UINT64 ServiceId;



  UINT64 TargetPortId;



  UINT64 DeviceId;
} INFINIBAND_DEVICE_PATH;
# 685 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 Reserved;




  UINT64 BaudRate;




  UINT8 DataBits;
# 710 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
  UINT8 Parity;







  UINT8 StopBits;
} UART_DEVICE_PATH;





typedef VENDOR_DEVICE_PATH VENDOR_DEFINED_DEVICE_PATH;
# 736 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Guid;






  UINT32 FlowControlMap;
} UART_FLOW_CONTROL_DEVICE_PATH;
# 758 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Guid;



  UINT32 Reserved;



  UINT64 SasAddress;



  UINT64 Lun;



  UINT16 DeviceTopology;



  UINT16 RelativeTargetPort;
} SAS_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 SasAddress[8];



  UINT8 Lun[8];



  UINT16 DeviceTopology;



  UINT16 RelativeTargetPort;
} SASEX_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  UINT32 NamespaceId;
  UINT64 NamespaceUuid;
} NVME_NAMESPACE_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 IsIPv6;



  EFI_IP_ADDRESS DnsServerIp[];
} DNS_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  CHAR8 Uri[];
} URI_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 Pun;



  UINT8 Lun;
} UFS_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  UINT8 SlotNumber;
} SD_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  UINT8 SlotNumber;
} EMMC_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT16 NetworkProtocol;



  UINT16 LoginOption;



  UINT64 Lun;




  UINT16 TargetPortalGroupTag;





} ISCSI_DEVICE_PATH;
# 925 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT16 VlanId;
} VLAN_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  BLUETOOTH_ADDRESS BD_ADDR;
} BLUETOOTH_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT8 SSId[32];
} WIFI_DEVICE_PATH;





typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  BLUETOOTH_LE_ADDRESS Address;
} BLUETOOTH_LE_DEVICE_PATH;
# 979 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;






  UINT32 PartitionNumber;



  UINT64 PartitionStart;



  UINT64 PartitionSize;







  UINT8 Signature[16];





  UINT8 MBRType;






  UINT8 SignatureType;
} HARDDRIVE_DEVICE_PATH;
# 1034 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 BootEntry;



  UINT64 PartitionStart;



  UINT64 PartitionSize;
} CDROM_DEVICE_PATH;
# 1059 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  CHAR16 PathName[1];
} FILEPATH_DEVICE_PATH;
# 1079 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID Protocol;
} MEDIA_PROTOCOL_DEVICE_PATH;
# 1095 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID FvFileName;
} MEDIA_FW_VOL_FILEPATH_DEVICE_PATH;
# 1111 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  EFI_GUID FvName;
} MEDIA_FW_VOL_DEVICE_PATH;
# 1127 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;
  UINT32 Reserved;
  UINT64 StartingOffset;
  UINT64 EndingOffset;
} MEDIA_RELATIVE_OFFSET_RANGE_DEVICE_PATH;






extern EFI_GUID gEfiVirtualDiskGuid;






extern EFI_GUID gEfiVirtualCdGuid;






extern EFI_GUID gEfiPersistentVirtualDiskGuid;






extern EFI_GUID gEfiPersistentVirtualCdGuid;
# 1170 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT32 StartingAddr[2];



  UINT32 EndingAddr[2];



  EFI_GUID TypeGuid;



  UINT16 Instance;
} MEDIA_RAM_DISK_DEVICE_PATH;
# 1203 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef struct {
  EFI_DEVICE_PATH_PROTOCOL Header;



  UINT16 DeviceType;



  UINT16 StatusFlag;



  CHAR8 String[1];
} BBS_BBS_DEVICE_PATH;
# 1235 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DevicePath.h"
typedef union {
  EFI_DEVICE_PATH_PROTOCOL DevPath;
  PCI_DEVICE_PATH Pci;
  PCCARD_DEVICE_PATH PcCard;
  MEMMAP_DEVICE_PATH MemMap;
  VENDOR_DEVICE_PATH Vendor;

  CONTROLLER_DEVICE_PATH Controller;
  BMC_DEVICE_PATH Bmc;
  ACPI_HID_DEVICE_PATH Acpi;
  ACPI_EXTENDED_HID_DEVICE_PATH ExtendedAcpi;
  ACPI_ADR_DEVICE_PATH AcpiAdr;

  ATAPI_DEVICE_PATH Atapi;
  SCSI_DEVICE_PATH Scsi;
  ISCSI_DEVICE_PATH Iscsi;
  FIBRECHANNEL_DEVICE_PATH FibreChannel;
  FIBRECHANNELEX_DEVICE_PATH FibreChannelEx;

  F1394_DEVICE_PATH F1394;
  USB_DEVICE_PATH Usb;
  SATA_DEVICE_PATH Sata;
  USB_CLASS_DEVICE_PATH UsbClass;
  USB_WWID_DEVICE_PATH UsbWwid;
  DEVICE_LOGICAL_UNIT_DEVICE_PATH LogicUnit;
  I2O_DEVICE_PATH I2O;
  MAC_ADDR_DEVICE_PATH MacAddr;
  IPv4_DEVICE_PATH Ipv4;
  IPv6_DEVICE_PATH Ipv6;
  VLAN_DEVICE_PATH Vlan;
  INFINIBAND_DEVICE_PATH InfiniBand;
  UART_DEVICE_PATH Uart;
  UART_FLOW_CONTROL_DEVICE_PATH UartFlowControl;
  SAS_DEVICE_PATH Sas;
  SASEX_DEVICE_PATH SasEx;
  NVME_NAMESPACE_DEVICE_PATH NvmeNamespace;
  DNS_DEVICE_PATH Dns;
  URI_DEVICE_PATH Uri;
  BLUETOOTH_DEVICE_PATH Bluetooth;
  WIFI_DEVICE_PATH WiFi;
  UFS_DEVICE_PATH Ufs;
  SD_DEVICE_PATH Sd;
  EMMC_DEVICE_PATH Emmc;
  HARDDRIVE_DEVICE_PATH HardDrive;
  CDROM_DEVICE_PATH CD;

  FILEPATH_DEVICE_PATH FilePath;
  MEDIA_PROTOCOL_DEVICE_PATH MediaProtocol;

  MEDIA_FW_VOL_DEVICE_PATH FirmwareVolume;
  MEDIA_FW_VOL_FILEPATH_DEVICE_PATH FirmwareFile;
  MEDIA_RELATIVE_OFFSET_RANGE_DEVICE_PATH Offset;
  MEDIA_RAM_DISK_DEVICE_PATH RamDisk;
  BBS_BBS_DEVICE_PATH Bbs;
} EFI_DEV_PATH;



typedef union {
  EFI_DEVICE_PATH_PROTOCOL *DevPath;
  PCI_DEVICE_PATH *Pci;
  PCCARD_DEVICE_PATH *PcCard;
  MEMMAP_DEVICE_PATH *MemMap;
  VENDOR_DEVICE_PATH *Vendor;

  CONTROLLER_DEVICE_PATH *Controller;
  BMC_DEVICE_PATH *Bmc;
  ACPI_HID_DEVICE_PATH *Acpi;
  ACPI_EXTENDED_HID_DEVICE_PATH *ExtendedAcpi;
  ACPI_ADR_DEVICE_PATH *AcpiAdr;

  ATAPI_DEVICE_PATH *Atapi;
  SCSI_DEVICE_PATH *Scsi;
  ISCSI_DEVICE_PATH *Iscsi;
  FIBRECHANNEL_DEVICE_PATH *FibreChannel;
  FIBRECHANNELEX_DEVICE_PATH *FibreChannelEx;

  F1394_DEVICE_PATH *F1394;
  USB_DEVICE_PATH *Usb;
  SATA_DEVICE_PATH *Sata;
  USB_CLASS_DEVICE_PATH *UsbClass;
  USB_WWID_DEVICE_PATH *UsbWwid;
  DEVICE_LOGICAL_UNIT_DEVICE_PATH *LogicUnit;
  I2O_DEVICE_PATH *I2O;
  MAC_ADDR_DEVICE_PATH *MacAddr;
  IPv4_DEVICE_PATH *Ipv4;
  IPv6_DEVICE_PATH *Ipv6;
  VLAN_DEVICE_PATH *Vlan;
  INFINIBAND_DEVICE_PATH *InfiniBand;
  UART_DEVICE_PATH *Uart;
  UART_FLOW_CONTROL_DEVICE_PATH *UartFlowControl;
  SAS_DEVICE_PATH *Sas;
  SASEX_DEVICE_PATH *SasEx;
  NVME_NAMESPACE_DEVICE_PATH *NvmeNamespace;
  DNS_DEVICE_PATH *Dns;
  URI_DEVICE_PATH *Uri;
  BLUETOOTH_DEVICE_PATH *Bluetooth;
  WIFI_DEVICE_PATH *WiFi;
  UFS_DEVICE_PATH *Ufs;
  SD_DEVICE_PATH *Sd;
  EMMC_DEVICE_PATH *Emmc;
  HARDDRIVE_DEVICE_PATH *HardDrive;
  CDROM_DEVICE_PATH *CD;

  FILEPATH_DEVICE_PATH *FilePath;
  MEDIA_PROTOCOL_DEVICE_PATH *MediaProtocol;

  MEDIA_FW_VOL_DEVICE_PATH *FirmwareVolume;
  MEDIA_FW_VOL_FILEPATH_DEVICE_PATH *FirmwareFile;
  MEDIA_RELATIVE_OFFSET_RANGE_DEVICE_PATH *Offset;
  MEDIA_RAM_DISK_DEVICE_PATH *RamDisk;
  BBS_BBS_DEVICE_PATH *Bbs;
  UINT8 *Raw;
} EFI_DEV_PATH_PTR;







extern EFI_GUID gEfiDevicePathProtocolGuid;
# 25 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h" 2
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextIn.h" 1
# 26 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextIn.h"
typedef struct _EFI_SIMPLE_TEXT_INPUT_PROTOCOL EFI_SIMPLE_TEXT_INPUT_PROTOCOL;
# 36 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextIn.h"
typedef struct _EFI_SIMPLE_TEXT_INPUT_PROTOCOL SIMPLE_INPUT_INTERFACE;




typedef struct {
  UINT16 ScanCode;
  CHAR16 UnicodeChar;
} EFI_INPUT_KEY;
# 90 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextIn.h"
typedef
EFI_STATUS
( *EFI_INPUT_RESET)(
  EFI_SIMPLE_TEXT_INPUT_PROTOCOL *This,
  BOOLEAN ExtendedVerification
  );
# 111 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextIn.h"
typedef
EFI_STATUS
( *EFI_INPUT_READ_KEY)(
  EFI_SIMPLE_TEXT_INPUT_PROTOCOL *This,
  EFI_INPUT_KEY *Key
  );





struct _EFI_SIMPLE_TEXT_INPUT_PROTOCOL {
  EFI_INPUT_RESET Reset;
  EFI_INPUT_READ_KEY ReadKeyStroke;



  EFI_EVENT WaitForKey;
};

extern EFI_GUID gEfiSimpleTextInProtocolGuid;
# 26 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h" 2
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextInEx.h" 1
# 28 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextInEx.h"
typedef struct _EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL;
# 55 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextInEx.h"
typedef
EFI_STATUS
( *EFI_INPUT_RESET_EX)(
  EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL *This,
  BOOLEAN ExtendedVerification
);







typedef UINT8 EFI_KEY_TOGGLE_STATE;

typedef struct _EFI_KEY_STATE {






  UINT32 KeyShiftState;






  EFI_KEY_TOGGLE_STATE KeyToggleState;
} EFI_KEY_STATE;

typedef struct {



  EFI_INPUT_KEY Key;



  EFI_KEY_STATE KeyState;
} EFI_KEY_DATA;
# 203 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextInEx.h"
typedef
EFI_STATUS
( *EFI_INPUT_READ_KEY_EX)(
  EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL *This,
  EFI_KEY_DATA *KeyData
);
# 230 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextInEx.h"
typedef
EFI_STATUS
( *EFI_SET_STATE)(
  EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL *This,
  EFI_KEY_TOGGLE_STATE *KeyToggleState
);




typedef
EFI_STATUS
( *EFI_KEY_NOTIFY_FUNCTION)(
  EFI_KEY_DATA *KeyData
);
# 272 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextInEx.h"
typedef
EFI_STATUS
( *EFI_REGISTER_KEYSTROKE_NOTIFY)(
  EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL *This,
  EFI_KEY_DATA *KeyData,
  EFI_KEY_NOTIFY_FUNCTION KeyNotificationFunction,
  void **NotifyHandle
);
# 296 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextInEx.h"
typedef
EFI_STATUS
( *EFI_UNREGISTER_KEYSTROKE_NOTIFY)(
  EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL *This,
  void *NotificationHandle
);
# 310 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextInEx.h"
struct _EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL{
  EFI_INPUT_RESET_EX Reset;
  EFI_INPUT_READ_KEY_EX ReadKeyStrokeEx;



  EFI_EVENT WaitForKeyEx;
  EFI_SET_STATE SetState;
  EFI_REGISTER_KEYSTROKE_NOTIFY RegisterKeyNotify;
  EFI_UNREGISTER_KEYSTROKE_NOTIFY UnregisterKeyNotify;
};


extern EFI_GUID gEfiSimpleTextInputExProtocolGuid;
# 27 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h" 2
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextOut.h" 1
# 33 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef struct _EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL;




typedef EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL SIMPLE_TEXT_OUTPUT_INTERFACE;
# 171 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_RESET)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  BOOLEAN ExtendedVerification
  );
# 196 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_STRING)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  CHAR16 *String
  );
# 217 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_TEST_STRING)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  CHAR16 *String
  );
# 240 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_QUERY_MODE)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  UINTN ModeNumber,
  UINTN *Columns,
  UINTN *Rows
  );
# 260 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_SET_MODE)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  UINTN ModeNumber
  );
# 281 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_SET_ATTRIBUTE)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  UINTN Attribute
  );
# 299 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_CLEAR_SCREEN)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This
  );
# 322 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_SET_CURSOR_POSITION)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  UINTN Column,
  UINTN Row
  );
# 344 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextOut.h"
typedef
EFI_STATUS
( *EFI_TEXT_ENABLE_CURSOR)(
  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *This,
  BOOLEAN Visible
  );





typedef struct {



  INT32 MaxMode;
# 368 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/SimpleTextOut.h"
  INT32 Mode;



  INT32 Attribute;



  INT32 CursorColumn;



  INT32 CursorRow;



  BOOLEAN CursorVisible;
} EFI_SIMPLE_TEXT_OUTPUT_MODE;







struct _EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL {
  EFI_TEXT_RESET Reset;

  EFI_TEXT_STRING OutputString;
  EFI_TEXT_TEST_STRING TestString;

  EFI_TEXT_QUERY_MODE QueryMode;
  EFI_TEXT_SET_MODE SetMode;
  EFI_TEXT_SET_ATTRIBUTE SetAttribute;

  EFI_TEXT_CLEAR_SCREEN ClearScreen;
  EFI_TEXT_SET_CURSOR_POSITION SetCursorPosition;
  EFI_TEXT_ENABLE_CURSOR EnableCursor;




  EFI_SIMPLE_TEXT_OUTPUT_MODE *Mode;
};

extern EFI_GUID gEfiSimpleTextOutProtocolGuid;
# 28 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h" 2




typedef enum {



  AllocateAnyPages,




  AllocateMaxAddress,



  AllocateAddress,



  MaxAllocateType
} EFI_ALLOCATE_TYPE;
# 104 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef struct {





  UINT32 Type;





  EFI_PHYSICAL_ADDRESS PhysicalStart;





  EFI_VIRTUAL_ADDRESS VirtualStart;






  UINT64 NumberOfPages;





  UINT64 Attribute;
} EFI_MEMORY_DESCRIPTOR;
# 162 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_ALLOCATE_PAGES)(
  EFI_ALLOCATE_TYPE Type,
  EFI_MEMORY_TYPE MemoryType,
  UINTN Pages,
  EFI_PHYSICAL_ADDRESS *Memory
  );
# 183 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_FREE_PAGES)(
  EFI_PHYSICAL_ADDRESS Memory,
  UINTN Pages
  );
# 215 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_MEMORY_MAP)(
  UINTN *MemoryMapSize,
  EFI_MEMORY_DESCRIPTOR *MemoryMap,
  UINTN *MapKey,
  UINTN *DescriptorSize,
  UINT32 *DescriptorVersion
  );
# 244 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_ALLOCATE_POOL)(
  EFI_MEMORY_TYPE PoolType,
  UINTN Size,
  void **Buffer
  );
# 261 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_FREE_POOL)(
  void *Buffer
  );
# 286 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_VIRTUAL_ADDRESS_MAP)(
  UINTN MemoryMapSize,
  UINTN DescriptorSize,
  UINT32 DescriptorVersion,
  EFI_MEMORY_DESCRIPTOR *VirtualMap
  );
# 320 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CONNECT_CONTROLLER)(
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE *DriverImageHandle,
  EFI_DEVICE_PATH_PROTOCOL *RemainingDevicePath,
  BOOLEAN Recursive
  );
# 353 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_DISCONNECT_CONTROLLER)(
  EFI_HANDLE ControllerHandle,
  EFI_HANDLE DriverImageHandle,
  EFI_HANDLE ChildHandle
  );
# 383 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CONVERT_POINTER)(
  UINTN DebugDisposition,
  void **Address
  );
# 420 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
void
( *EFI_EVENT_NOTIFY)(
  EFI_EVENT Event,
  void *Context
  );
# 443 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CREATE_EVENT)(
  UINT32 Type,
  EFI_TPL NotifyTpl,
  EFI_EVENT_NOTIFY NotifyFunction,
  void *NotifyContext,
  EFI_EVENT *Event
  );
# 472 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CREATE_EVENT_EX)(
  UINT32 Type,
  EFI_TPL NotifyTpl,
  EFI_EVENT_NOTIFY NotifyFunction ,
  const void *NotifyContext ,
  const EFI_GUID *EventGroup ,
  EFI_EVENT *Event
  );




typedef enum {



  TimerCancel,



  TimerPeriodic,



  TimerRelative
} EFI_TIMER_DELAY;
# 517 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_TIMER)(
  EFI_EVENT Event,
  EFI_TIMER_DELAY Type,
  UINT64 TriggerTime
  );
# 533 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SIGNAL_EVENT)(
  EFI_EVENT Event
  );
# 553 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_WAIT_FOR_EVENT)(
  UINTN NumberOfEvents,
  EFI_EVENT *Event,
  UINTN *Index
  );
# 569 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CLOSE_EVENT)(
  EFI_EVENT Event
  );
# 585 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CHECK_EVENT)(
  EFI_EVENT Event
  );
# 609 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_TPL
( *EFI_RAISE_TPL)(
  EFI_TPL NewTpl
  );







typedef
void
( *EFI_RESTORE_TPL)(
  EFI_TPL OldTpl
  );
# 651 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_VARIABLE)(
  CHAR16 *VariableName,
  EFI_GUID *VendorGuid,
  UINT32 *Attributes,
  UINTN *DataSize,
  void *Data
  );
# 687 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_NEXT_VARIABLE_NAME)(
  UINTN *VariableNameSize,
  CHAR16 *VariableName,
  EFI_GUID *VendorGuid
  );
# 729 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_VARIABLE)(
  CHAR16 *VariableName,
  EFI_GUID *VendorGuid,
  UINT32 Attributes,
  UINTN DataSize,
  void *Data
  );






typedef struct {






  UINT32 Resolution;






  UINT32 Accuracy;







  BOOLEAN SetsToZero;
} EFI_TIME_CAPABILITIES;
# 782 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_TIME)(
  EFI_TIME *Time,
  EFI_TIME_CAPABILITIES *Capabilities
  );
# 799 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_TIME)(
  EFI_TIME *Time
  );
# 820 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_WAKEUP_TIME)(
  BOOLEAN *Enabled,
  BOOLEAN *Pending,
  EFI_TIME *Time
  );
# 842 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_WAKEUP_TIME)(
  BOOLEAN Enable,
  EFI_TIME *Time
  );
# 879 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_IMAGE_LOAD)(
  BOOLEAN BootPolicy,
  EFI_HANDLE ParentImageHandle,
  EFI_DEVICE_PATH_PROTOCOL *DevicePath,
  void *SourceBuffer ,
  UINTN SourceSize,
  EFI_HANDLE *ImageHandle
  );
# 904 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_IMAGE_START)(
  EFI_HANDLE ImageHandle,
  UINTN *ExitDataSize,
  CHAR16 **ExitData
  );
# 932 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_EXIT)(
  EFI_HANDLE ImageHandle,
  EFI_STATUS ExitStatus,
  UINTN ExitDataSize,
  CHAR16 *ExitData
  );
# 950 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_IMAGE_UNLOAD)(
  EFI_HANDLE ImageHandle
  );
# 966 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_EXIT_BOOT_SERVICES)(
  EFI_HANDLE ImageHandle,
  UINTN MapKey
  );
# 982 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_STALL)(
  UINTN Microseconds
  );
# 1004 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_SET_WATCHDOG_TIMER)(
  UINTN Timeout,
  UINT64 WatchdogCode,
  UINTN DataSize,
  CHAR16 *WatchdogData
  );
# 1031 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
void
( *EFI_RESET_SYSTEM)(
  EFI_RESET_TYPE ResetType,
  EFI_STATUS ResetStatus,
  UINTN DataSize,
  void *ResetData
  );
# 1050 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_NEXT_MONOTONIC_COUNT)(
  UINT64 *Count
  );
# 1066 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_GET_NEXT_HIGH_MONO_COUNT)(
  UINT32 *HighCount
  );
# 1087 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CALCULATE_CRC32)(
  void *Data,
  UINTN DataSize,
  UINT32 *Crc32
  );
# 1103 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
void
( *EFI_COPY_MEM)(
  void *Destination,
  void *Source,
  UINTN Length
  );
# 1119 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
void
( *EFI_SET_MEM)(
  void *Buffer,
  UINTN Size,
  UINT8 Value
  );




typedef enum {



  EFI_NATIVE_INTERFACE
} EFI_INTERFACE_TYPE;
# 1157 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_INSTALL_PROTOCOL_INTERFACE)(
  EFI_HANDLE *Handle,
  EFI_GUID *Protocol,
  EFI_INTERFACE_TYPE InterfaceType,
  void *Interface
  );
# 1182 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES)(
  EFI_HANDLE *Handle,
  ...
  );
# 1207 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_REINSTALL_PROTOCOL_INTERFACE)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  void *OldInterface,
  void *NewInterface
  );
# 1233 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_UNINSTALL_PROTOCOL_INTERFACE)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  void *Interface
  );
# 1252 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES)(
  EFI_HANDLE Handle,
  ...
  );
# 1274 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_HANDLE_PROTOCOL)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  void **Interface
  );
# 1316 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_OPEN_PROTOCOL)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  void **Interface,
  EFI_HANDLE AgentHandle,
  EFI_HANDLE ControllerHandle,
  UINT32 Attributes
  );
# 1349 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_CLOSE_PROTOCOL)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  EFI_HANDLE AgentHandle,
  EFI_HANDLE ControllerHandle
  );




typedef struct {
  EFI_HANDLE AgentHandle;
  EFI_HANDLE ControllerHandle;
  UINT32 Attributes;
  UINT32 OpenCount;
} EFI_OPEN_PROTOCOL_INFORMATION_ENTRY;
# 1383 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_OPEN_PROTOCOL_INFORMATION)(
  EFI_HANDLE Handle,
  EFI_GUID *Protocol,
  EFI_OPEN_PROTOCOL_INFORMATION_ENTRY **EntryBuffer,
  UINTN *EntryCount
  );
# 1413 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_PROTOCOLS_PER_HANDLE)(
  EFI_HANDLE Handle,
  EFI_GUID ***ProtocolBuffer,
  UINTN *ProtocolBufferCount
  );
# 1436 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_REGISTER_PROTOCOL_NOTIFY)(
  EFI_GUID *Protocol,
  EFI_EVENT Event,
  void **Registration
  );




typedef enum {



  AllHandles,



  ByRegisterNotify,




  ByProtocol
} EFI_LOCATE_SEARCH_TYPE;
# 1485 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_LOCATE_HANDLE)(
  EFI_LOCATE_SEARCH_TYPE SearchType,
  EFI_GUID *Protocol,
  void *SearchKey,
  UINTN *BufferSize,
  EFI_HANDLE *Buffer
  );
# 1511 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_LOCATE_DEVICE_PATH)(
  EFI_GUID *Protocol,
  EFI_DEVICE_PATH_PROTOCOL **DevicePath,
  EFI_HANDLE *Device
  );
# 1532 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_INSTALL_CONFIGURATION_TABLE)(
  EFI_GUID *Guid,
  void *Table
  );
# 1558 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_LOCATE_HANDLE_BUFFER)(
  EFI_LOCATE_SEARCH_TYPE SearchType,
  EFI_GUID *Protocol,
  void *SearchKey,
  UINTN *NoHandles,
  EFI_HANDLE **Buffer
  );
# 1585 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_LOCATE_PROTOCOL)(
  EFI_GUID *Protocol,
  void *Registration,
  void **Interface
  );




typedef struct {



  UINT64 Length;
  union {




    EFI_PHYSICAL_ADDRESS DataBlock;






    EFI_PHYSICAL_ADDRESS ContinuationPointer;
  } Union;
} EFI_CAPSULE_BLOCK_DESCRIPTOR;




typedef struct {



  EFI_GUID CapsuleGuid;





  UINT32 HeaderSize;





  UINT32 Flags;



  UINT32 CapsuleImageSize;
} EFI_CAPSULE_HEADER;






typedef struct {



  UINT32 CapsuleArrayNumber;



  void* CapsulePtr[1];
} EFI_CAPSULE_TABLE;
# 1693 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_UPDATE_CAPSULE)(
  EFI_CAPSULE_HEADER **CapsuleHeaderArray,
  UINTN CapsuleCount,
  EFI_PHYSICAL_ADDRESS ScatterGatherList
  );
# 1724 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_QUERY_CAPSULE_CAPABILITIES)(
  EFI_CAPSULE_HEADER **CapsuleHeaderArray,
  UINTN CapsuleCount,
  UINT64 *MaximumCapsuleSize,
  EFI_RESET_TYPE *ResetType
  );
# 1755 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_QUERY_VARIABLE_INFO)(
  UINT32 Attributes,
  UINT64 *MaximumVariableStorageSize,
  UINT64 *RemainingVariableStorageSize,
  UINT64 *MaximumVariableSize
  );
# 1798 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef struct {



  EFI_TABLE_HEADER Hdr;




  EFI_GET_TIME GetTime;
  EFI_SET_TIME SetTime;
  EFI_GET_WAKEUP_TIME GetWakeupTime;
  EFI_SET_WAKEUP_TIME SetWakeupTime;




  EFI_SET_VIRTUAL_ADDRESS_MAP SetVirtualAddressMap;
  EFI_CONVERT_POINTER ConvertPointer;




  EFI_GET_VARIABLE GetVariable;
  EFI_GET_NEXT_VARIABLE_NAME GetNextVariableName;
  EFI_SET_VARIABLE SetVariable;




  EFI_GET_NEXT_HIGH_MONO_COUNT GetNextHighMonotonicCount;
  EFI_RESET_SYSTEM ResetSystem;




  EFI_UPDATE_CAPSULE UpdateCapsule;
  EFI_QUERY_CAPSULE_CAPABILITIES QueryCapsuleCapabilities;




  EFI_QUERY_VARIABLE_INFO QueryVariableInfo;
} EFI_RUNTIME_SERVICES;
# 1850 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef struct {



  EFI_TABLE_HEADER Hdr;




  EFI_RAISE_TPL RaiseTPL;
  EFI_RESTORE_TPL RestoreTPL;




  EFI_ALLOCATE_PAGES AllocatePages;
  EFI_FREE_PAGES FreePages;
  EFI_GET_MEMORY_MAP GetMemoryMap;
  EFI_ALLOCATE_POOL AllocatePool;
  EFI_FREE_POOL FreePool;




  EFI_CREATE_EVENT CreateEvent;
  EFI_SET_TIMER SetTimer;
  EFI_WAIT_FOR_EVENT WaitForEvent;
  EFI_SIGNAL_EVENT SignalEvent;
  EFI_CLOSE_EVENT CloseEvent;
  EFI_CHECK_EVENT CheckEvent;




  EFI_INSTALL_PROTOCOL_INTERFACE InstallProtocolInterface;
  EFI_REINSTALL_PROTOCOL_INTERFACE ReinstallProtocolInterface;
  EFI_UNINSTALL_PROTOCOL_INTERFACE UninstallProtocolInterface;
  EFI_HANDLE_PROTOCOL HandleProtocol;
  void *Reserved;
  EFI_REGISTER_PROTOCOL_NOTIFY RegisterProtocolNotify;
  EFI_LOCATE_HANDLE LocateHandle;
  EFI_LOCATE_DEVICE_PATH LocateDevicePath;
  EFI_INSTALL_CONFIGURATION_TABLE InstallConfigurationTable;




  EFI_IMAGE_LOAD LoadImage;
  EFI_IMAGE_START StartImage;
  EFI_EXIT Exit;
  EFI_IMAGE_UNLOAD UnloadImage;
  EFI_EXIT_BOOT_SERVICES ExitBootServices;




  EFI_GET_NEXT_MONOTONIC_COUNT GetNextMonotonicCount;
  EFI_STALL Stall;
  EFI_SET_WATCHDOG_TIMER SetWatchdogTimer;




  EFI_CONNECT_CONTROLLER ConnectController;
  EFI_DISCONNECT_CONTROLLER DisconnectController;




  EFI_OPEN_PROTOCOL OpenProtocol;
  EFI_CLOSE_PROTOCOL CloseProtocol;
  EFI_OPEN_PROTOCOL_INFORMATION OpenProtocolInformation;




  EFI_PROTOCOLS_PER_HANDLE ProtocolsPerHandle;
  EFI_LOCATE_HANDLE_BUFFER LocateHandleBuffer;
  EFI_LOCATE_PROTOCOL LocateProtocol;
  EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES InstallMultipleProtocolInterfaces;
  EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES UninstallMultipleProtocolInterfaces;




  EFI_CALCULATE_CRC32 CalculateCrc32;




  EFI_COPY_MEM CopyMem;
  EFI_SET_MEM SetMem;
  EFI_CREATE_EVENT_EX CreateEventEx;
} EFI_BOOT_SERVICES;





typedef struct {



  EFI_GUID VendorGuid;



  void *VendorTable;
} EFI_CONFIGURATION_TABLE;




typedef struct {



  EFI_TABLE_HEADER Hdr;




  CHAR16 *FirmwareVendor;




  UINT32 FirmwareRevision;




  EFI_HANDLE ConsoleInHandle;




  EFI_SIMPLE_TEXT_INPUT_PROTOCOL *ConIn;



  EFI_HANDLE ConsoleOutHandle;




  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *ConOut;




  EFI_HANDLE StandardErrorHandle;




  EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL *StdErr;



  EFI_RUNTIME_SERVICES *RuntimeServices;



  EFI_BOOT_SERVICES *BootServices;



  UINTN NumberOfTableEntries;




  EFI_CONFIGURATION_TABLE *ConfigurationTable;
} EFI_SYSTEM_TABLE;
# 2037 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef
EFI_STATUS
( *EFI_IMAGE_ENTRY_POINT)(
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );
# 2053 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef struct _EFI_LOAD_OPTION {




  UINT32 Attributes;





  UINT16 FilePathListLength;
# 2090 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
} EFI_LOAD_OPTION;
# 2112 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
typedef union {
  struct {



    UINT32 Revision : 8;



    UINT32 ShiftPressed : 1;



    UINT32 ControlPressed : 1;



    UINT32 AltPressed : 1;



    UINT32 LogoPressed : 1;



    UINT32 MenuPressed : 1;



    UINT32 SysReqPressed : 1;
    UINT32 Reserved : 16;





    UINT32 InputKeyCount : 2;
  } Options;
  UINT32 PackedValue;
} EFI_BOOT_KEY_DATA;





typedef struct {



  EFI_BOOT_KEY_DATA KeyData;





  UINT32 BootOptionCrc;




  UINT16 BootOption;






} EFI_KEY_OPTION;
# 2206 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h"
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h" 1
# 72 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
typedef void PXE_VOID;
typedef UINT8 PXE_UINT8;
typedef UINT16 PXE_UINT16;
typedef UINT32 PXE_UINT32;
typedef UINTN PXE_UINTN;




typedef UINT64 PXE_UINT64;

typedef PXE_UINT8 PXE_BOOL;



typedef PXE_UINT16 PXE_OPCODE;
# 184 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT16 PXE_OPFLAGS;
# 408 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT16 PXE_STATFLAGS;
# 601 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT16 PXE_STATCODE;
# 631 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT16 PXE_IFNUM;
# 644 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT16 PXE_CONTROL;
# 665 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT8 PXE_FRAME_TYPE;
# 676 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
typedef PXE_UINT32 PXE_IPV4;

typedef PXE_UINT32 PXE_IPV6[4];


typedef PXE_UINT8 PXE_MAC_ADDR[32];

typedef PXE_UINT8 PXE_IFTYPE;
typedef UINT16 PXE_MEDIA_PROTOCOL;
# 717 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_hw_undi {
  PXE_UINT32 Signature;
  PXE_UINT8 Len;
  PXE_UINT8 Fudge;
  PXE_UINT8 Rev;
  PXE_UINT8 IFcnt;
  PXE_UINT8 MajorVer;
  PXE_UINT8 MinorVer;
  PXE_UINT8 IFcntExt;
  PXE_UINT8 reserved;
  PXE_UINT32 Implementation;





} PXE_HW_UNDI;
# 814 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_sw_undi {
  PXE_UINT32 Signature;
  PXE_UINT8 Len;
  PXE_UINT8 Fudge;
  PXE_UINT8 Rev;
  PXE_UINT8 IFcnt;
  PXE_UINT8 MajorVer;
  PXE_UINT8 MinorVer;
  PXE_UINT8 IFcntExt;
  PXE_UINT8 reserved1;
  PXE_UINT32 Implementation;
  PXE_UINT64 EntryPoint;
  PXE_UINT8 reserved2[3];
  PXE_UINT8 BusCnt;
  PXE_UINT32 BusType[1];
} PXE_SW_UNDI;

typedef union u_pxe_undi {
  PXE_HW_UNDI hw;
  PXE_SW_UNDI sw;
} PXE_UNDI;
# 880 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_cdb {
  PXE_OPCODE OpCode;
  PXE_OPFLAGS OpFlags;
  PXE_UINT16 CPBsize;
  PXE_UINT16 DBsize;
  PXE_UINT64 CPBaddr;
  PXE_UINT64 DBaddr;
  PXE_STATCODE StatCode;
  PXE_STATFLAGS StatFlags;
  PXE_UINT16 IFnum;
  PXE_CONTROL Control;
} PXE_CDB;

typedef union u_pxe_ip_addr {
  PXE_IPV6 IPv6;
  PXE_IPV4 IPv4;
} PXE_IP_ADDR;

typedef union pxe_device {






  struct {




    PXE_UINT32 BusType;




    PXE_UINT16 Bus;
    PXE_UINT8 Device;
    PXE_UINT8 Function;
  }
  PCI, PCC;

} PXE_DEVICE;
# 931 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_cpb_start_30 {
# 942 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Delay;
# 958 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Block;
# 972 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Virt2Phys;
# 983 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Mem_IO;
} PXE_CPB_START_30;

typedef struct s_pxe_cpb_start_31 {
# 997 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Delay;
# 1013 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Block;
# 1027 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Virt2Phys;
# 1038 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Mem_IO;
# 1055 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Map_Mem;
# 1066 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 UnMap_Mem;
# 1078 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
  UINT64 Sync_Mem;







  UINT64 Unique_ID;
} PXE_CPB_START_31;
# 1100 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_db_get_init_info {
# 1109 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
  PXE_UINT32 MemoryRequired;




  PXE_UINT32 FrameDataLen;






  PXE_UINT32 LinkSpeeds[4];




  PXE_UINT32 NvCount;




  PXE_UINT16 NvWidth;






  PXE_UINT16 MediaHeaderLen;




  PXE_UINT16 HWaddrLen;





  PXE_UINT16 MCastFilterCnt;
# 1158 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
  PXE_UINT16 TxBufCnt;
  PXE_UINT16 TxBufSize;
  PXE_UINT16 RxBufCnt;
  PXE_UINT16 RxBufSize;






  PXE_UINT8 IFtype;




  PXE_UINT8 SupportedDuplexModes;




  PXE_UINT8 SupportedLoopBackModes;
} PXE_DB_GET_INIT_INFO;
# 1192 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_pci_config_info {




  UINT32 BusType;





  UINT16 Bus;
  UINT8 Device;
  UINT8 Function;





  union {
    UINT8 Byte[256];
    UINT16 Word[128];
    UINT32 Dword[64];
  } Config;
} PXE_PCI_CONFIG_INFO;

typedef struct s_pxe_pcc_config_info {




  PXE_UINT32 BusType;





  PXE_UINT16 Bus;
  PXE_UINT8 Device;
  PXE_UINT8 Function;





  union {
    PXE_UINT8 Byte[256];
    PXE_UINT16 Word[128];
    PXE_UINT32 Dword[64];
  } Config;
} PXE_PCC_CONFIG_INFO;

typedef union u_pxe_db_get_config_info {
  PXE_PCI_CONFIG_INFO pci;
  PXE_PCC_CONFIG_INFO pcc;
} PXE_DB_GET_CONFIG_INFO;

typedef struct s_pxe_cpb_initialize {





  PXE_UINT64 MemoryAddr;





  PXE_UINT32 MemoryLength;






  PXE_UINT32 LinkSpeed;
# 1280 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
  PXE_UINT16 TxBufCnt;
  PXE_UINT16 TxBufSize;
  PXE_UINT16 RxBufCnt;
  PXE_UINT16 RxBufSize;





  PXE_UINT8 DuplexMode;

  PXE_UINT8 LoopBackMode;
} PXE_CPB_INITIALIZE;
# 1304 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_db_initialize {
# 1313 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
  PXE_UINT32 MemoryUsed;





  PXE_UINT16 TxBufCnt;
  PXE_UINT16 TxBufSize;
  PXE_UINT16 RxBufCnt;
  PXE_UINT16 RxBufSize;
} PXE_DB_INITIALIZE;

typedef struct s_pxe_cpb_receive_filters {




  PXE_MAC_ADDR MCastList[8];
} PXE_CPB_RECEIVE_FILTERS;

typedef struct s_pxe_db_receive_filters {



  PXE_MAC_ADDR MCastList[8];
} PXE_DB_RECEIVE_FILTERS;

typedef struct s_pxe_cpb_station_address {




  PXE_MAC_ADDR StationAddr;
} PXE_CPB_STATION_ADDRESS;

typedef struct s_pxe_dpb_station_address {



  PXE_MAC_ADDR StationAddr;




  PXE_MAC_ADDR BroadcastAddr;




  PXE_MAC_ADDR PermanentAddr;
} PXE_DB_STATION_ADDRESS;

typedef struct s_pxe_db_statistics {
# 1375 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
  PXE_UINT64 Supported;




  PXE_UINT64 Data[64];
} PXE_DB_STATISTICS;
# 1481 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiPxe.h"
typedef struct s_pxe_cpb_mcast_ip_to_mac {



  PXE_IP_ADDR IP;
} PXE_CPB_MCAST_IP_TO_MAC;

typedef struct s_pxe_db_mcast_ip_to_mac {



  PXE_MAC_ADDR MAC;
} PXE_DB_MCAST_IP_TO_MAC;

typedef struct s_pxe_cpb_nvdata_sparse {



  struct {



    PXE_UINT32 Addr;




    union {
      PXE_UINT8 Byte;
      PXE_UINT16 Word;
      PXE_UINT32 Dword;
    } Data;
  } Item[128];
} PXE_CPB_NVDATA_SPARSE;





typedef union u_pxe_cpb_nvdata_bulk {



  PXE_UINT8 Byte[128 << 2];




  PXE_UINT16 Word[128 << 1];




  PXE_UINT32 Dword[128];
} PXE_CPB_NVDATA_BULK;

typedef struct s_pxe_db_nvdata {



  union {



    PXE_UINT8 Byte[128 << 2];




    PXE_UINT16 Word[128 << 1];




    PXE_UINT32 Dword[128];
  } Data;
} PXE_DB_NVDATA;

typedef struct s_pxe_db_get_status {




  PXE_UINT32 RxFrameLen;




  PXE_UINT32 reserved;




  PXE_UINT64 TxBuffer[32];
} PXE_DB_GET_STATUS;

typedef struct s_pxe_cpb_fill_header {




  PXE_MAC_ADDR SrcAddr;
  PXE_MAC_ADDR DestAddr;





  PXE_UINT64 MediaHeader;




  PXE_UINT32 PacketLen;






  PXE_UINT16 Protocol;




  PXE_UINT16 MediaHeaderLen;
} PXE_CPB_FILL_HEADER;





typedef struct s_pxe_cpb_fill_header_fragmented {




  PXE_MAC_ADDR SrcAddr;
  PXE_MAC_ADDR DestAddr;




  PXE_UINT32 PacketLen;






  PXE_MEDIA_PROTOCOL Protocol;




  PXE_UINT16 MediaHeaderLen;




  PXE_UINT16 FragCnt;




  PXE_UINT16 reserved;





  struct {



    PXE_UINT64 FragAddr;




    PXE_UINT32 FragLen;




    PXE_UINT32 reserved;
  } FragDesc[16];
}
PXE_CPB_FILL_HEADER_FRAGMENTED;

typedef struct s_pxe_cpb_transmit {




  PXE_UINT64 FrameAddr;





  PXE_UINT32 DataLen;




  PXE_UINT16 MediaheaderLen;




  PXE_UINT16 reserved;
} PXE_CPB_TRANSMIT;

typedef struct s_pxe_cpb_transmit_fragments {



  PXE_UINT32 FrameLen;




  PXE_UINT16 MediaheaderLen;




  PXE_UINT16 FragCnt;





  struct {



    PXE_UINT64 FragAddr;




    PXE_UINT32 FragLen;




    PXE_UINT32 reserved;
  } FragDesc[16];
}
PXE_CPB_TRANSMIT_FRAGMENTS;

typedef struct s_pxe_cpb_receive {




  PXE_UINT64 BufferAddr;






  PXE_UINT32 BufferLen;




  PXE_UINT32 reserved;
} PXE_CPB_RECEIVE;

typedef struct s_pxe_db_receive {



  PXE_MAC_ADDR SrcAddr;
  PXE_MAC_ADDR DestAddr;






  PXE_UINT32 FrameLen;




  PXE_MEDIA_PROTOCOL Protocol;




  PXE_UINT16 MediaHeaderLen;




  PXE_FRAME_TYPE Type;




  PXE_UINT8 reserved[7];

} PXE_DB_RECEIVE;
# 2207 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h" 2
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiGpt.h" 1
# 33 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiGpt.h"
typedef struct {




  EFI_TABLE_HEADER Header;



  EFI_LBA MyLBA;



  EFI_LBA AlternateLBA;




  EFI_LBA FirstUsableLBA;




  EFI_LBA LastUsableLBA;



  EFI_GUID DiskGUID;



  EFI_LBA PartitionEntryLBA;



  UINT32 NumberOfPartitionEntries;






  UINT32 SizeOfPartitionEntry;






  UINT32 PartitionEntryArrayCRC32;
} EFI_PARTITION_TABLE_HEADER;




typedef struct {




  EFI_GUID PartitionTypeGUID;





  EFI_GUID UniquePartitionGUID;



  EFI_LBA StartingLBA;



  EFI_LBA EndingLBA;
# 131 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiGpt.h"
  UINT64 Attributes;



  CHAR16 PartitionName[36];
} EFI_PARTITION_ENTRY;
# 2208 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h" 2
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h" 1
# 24 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Guid/HiiFormMapMethodGuid.h" 1
# 23 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Guid/HiiFormMapMethodGuid.h"
extern EFI_GUID gEfiHiiStandardFormGuid;
# 25 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h" 2




typedef void* EFI_HII_HANDLE;
typedef CHAR16* EFI_STRING;
typedef UINT16 EFI_IMAGE_ID;
typedef UINT16 EFI_QUESTION_ID;
typedef UINT16 EFI_STRING_ID;
typedef UINT16 EFI_FORM_ID;
typedef UINT16 EFI_VARSTORE_ID;
typedef UINT16 EFI_ANIMATION_ID;

typedef UINT16 EFI_DEFAULT_ID;

typedef UINT32 EFI_HII_FONT_STYLE;
# 54 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct {
  EFI_GUID PackageListGuid;
  UINT32 PackageLength;
} EFI_HII_PACKAGE_LIST_HEADER;




typedef struct {
  UINT32 Length:24;
  UINT32 Type:8;

} EFI_HII_PACKAGE_HEADER;
# 101 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct {




  CHAR16 UnicodeWeight;



  UINT8 Attributes;





  UINT8 GlyphCol1[19];
} EFI_NARROW_GLYPH;





typedef struct {




  CHAR16 UnicodeWeight;



  UINT8 Attributes;





  UINT8 GlyphCol1[19];





  UINT8 GlyphCol2[19];





  UINT8 Pad[3];
} EFI_WIDE_GLYPH;





typedef struct _EFI_HII_SIMPLE_FONT_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;
  UINT16 NumberOfNarrowGlyphs;
  UINT16 NumberOfWideGlyphs;


} EFI_HII_SIMPLE_FONT_PACKAGE_HDR;
# 182 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_GLYPH_INFO {
  UINT16 Width;
  UINT16 Height;
  INT16 OffsetX;
  INT16 OffsetY;
  INT16 AdvanceX;
} EFI_HII_GLYPH_INFO;







typedef struct _EFI_HII_FONT_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;
  UINT32 HdrSize;
  UINT32 GlyphBlockOffset;
  EFI_HII_GLYPH_INFO Cell;
  EFI_HII_FONT_STYLE FontStyle;
  CHAR16 FontFamily[1];
} EFI_HII_FONT_PACKAGE_HDR;
# 222 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_GLYPH_BLOCK {
  UINT8 BlockType;
} EFI_HII_GLYPH_BLOCK;





typedef struct _EFI_HII_GIBT_DEFAULTS_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  EFI_HII_GLYPH_INFO Cell;
} EFI_HII_GIBT_DEFAULTS_BLOCK;

typedef struct _EFI_HII_GIBT_DUPLICATE_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  CHAR16 CharValue;
} EFI_HII_GIBT_DUPLICATE_BLOCK;

typedef struct _EFI_GLYPH_GIBT_END_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
} EFI_GLYPH_GIBT_END_BLOCK;

typedef struct _EFI_HII_GIBT_EXT1_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  UINT8 BlockType2;
  UINT8 Length;
} EFI_HII_GIBT_EXT1_BLOCK;

typedef struct _EFI_HII_GIBT_EXT2_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  UINT8 BlockType2;
  UINT16 Length;
} EFI_HII_GIBT_EXT2_BLOCK;

typedef struct _EFI_HII_GIBT_EXT4_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  UINT8 BlockType2;
  UINT32 Length;
} EFI_HII_GIBT_EXT4_BLOCK;

typedef struct _EFI_HII_GIBT_GLYPH_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  EFI_HII_GLYPH_INFO Cell;
  UINT8 BitmapData[1];
} EFI_HII_GIBT_GLYPH_BLOCK;

typedef struct _EFI_HII_GIBT_GLYPHS_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  EFI_HII_GLYPH_INFO Cell;
  UINT16 Count;
  UINT8 BitmapData[1];
} EFI_HII_GIBT_GLYPHS_BLOCK;

typedef struct _EFI_HII_GIBT_GLYPH_DEFAULT_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  UINT8 BitmapData[1];
} EFI_HII_GIBT_GLYPH_DEFAULT_BLOCK;

typedef struct _EFI_HII_GIBT_GLYPHS_DEFAULT_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  UINT16 Count;
  UINT8 BitmapData[1];
} EFI_HII_GIBT_GLYPHS_DEFAULT_BLOCK;

typedef struct _EFI_HII_GIBT_VARIABILITY_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  EFI_HII_GLYPH_INFO Cell;
  UINT8 GlyphPackInBits;
  UINT8 BitmapData [1];
} EFI_HII_GIBT_VARIABILITY_BLOCK;

typedef struct _EFI_HII_GIBT_SKIP1_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  UINT8 SkipCount;
} EFI_HII_GIBT_SKIP1_BLOCK;

typedef struct _EFI_HII_GIBT_SKIP2_BLOCK {
  EFI_HII_GLYPH_BLOCK Header;
  UINT16 SkipCount;
} EFI_HII_GIBT_SKIP2_BLOCK;
# 312 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_DEVICE_PATH_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;

} EFI_HII_DEVICE_PATH_PACKAGE_HDR;
# 325 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_GUID_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;
  EFI_GUID Guid;

} EFI_HII_GUID_PACKAGE_HDR;
# 343 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_STRING_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;
  UINT32 HdrSize;
  UINT32 StringInfoOffset;
  CHAR16 LanguageWindow[16];
  EFI_STRING_ID LanguageName;
  CHAR8 Language[1];
} EFI_HII_STRING_PACKAGE_HDR;

typedef struct {
  UINT8 BlockType;
} EFI_HII_STRING_BLOCK;
# 380 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_SIBT_DUPLICATE_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  EFI_STRING_ID StringId;
} EFI_HII_SIBT_DUPLICATE_BLOCK;

typedef struct _EFI_HII_SIBT_END_BLOCK {
  EFI_HII_STRING_BLOCK Header;
} EFI_HII_SIBT_END_BLOCK;

typedef struct _EFI_HII_SIBT_EXT1_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 BlockType2;
  UINT8 Length;
} EFI_HII_SIBT_EXT1_BLOCK;

typedef struct _EFI_HII_SIBT_EXT2_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 BlockType2;
  UINT16 Length;
} EFI_HII_SIBT_EXT2_BLOCK;

typedef struct _EFI_HII_SIBT_EXT4_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 BlockType2;
  UINT32 Length;
} EFI_HII_SIBT_EXT4_BLOCK;

typedef struct _EFI_HII_SIBT_FONT_BLOCK {
  EFI_HII_SIBT_EXT2_BLOCK Header;
  UINT8 FontId;
  UINT16 FontSize;
  EFI_HII_FONT_STYLE FontStyle;
  CHAR16 FontName[1];
} EFI_HII_SIBT_FONT_BLOCK;

typedef struct _EFI_HII_SIBT_SKIP1_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 SkipCount;
} EFI_HII_SIBT_SKIP1_BLOCK;

typedef struct _EFI_HII_SIBT_SKIP2_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT16 SkipCount;
} EFI_HII_SIBT_SKIP2_BLOCK;

typedef struct _EFI_HII_SIBT_STRING_SCSU_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 StringText[1];
} EFI_HII_SIBT_STRING_SCSU_BLOCK;

typedef struct _EFI_HII_SIBT_STRING_SCSU_FONT_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 FontIdentifier;
  UINT8 StringText[1];
} EFI_HII_SIBT_STRING_SCSU_FONT_BLOCK;

typedef struct _EFI_HII_SIBT_STRINGS_SCSU_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT16 StringCount;
  UINT8 StringText[1];
} EFI_HII_SIBT_STRINGS_SCSU_BLOCK;

typedef struct _EFI_HII_SIBT_STRINGS_SCSU_FONT_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 FontIdentifier;
  UINT16 StringCount;
  UINT8 StringText[1];
} EFI_HII_SIBT_STRINGS_SCSU_FONT_BLOCK;

typedef struct _EFI_HII_SIBT_STRING_UCS2_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  CHAR16 StringText[1];
} EFI_HII_SIBT_STRING_UCS2_BLOCK;

typedef struct _EFI_HII_SIBT_STRING_UCS2_FONT_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 FontIdentifier;
  CHAR16 StringText[1];
} EFI_HII_SIBT_STRING_UCS2_FONT_BLOCK;

typedef struct _EFI_HII_SIBT_STRINGS_UCS2_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT16 StringCount;
  CHAR16 StringText[1];
} EFI_HII_SIBT_STRINGS_UCS2_BLOCK;

typedef struct _EFI_HII_SIBT_STRINGS_UCS2_FONT_BLOCK {
  EFI_HII_STRING_BLOCK Header;
  UINT8 FontIdentifier;
  UINT16 StringCount;
  CHAR16 StringText[1];
} EFI_HII_SIBT_STRINGS_UCS2_FONT_BLOCK;






typedef struct _EFI_HII_IMAGE_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;
  UINT32 ImageInfoOffset;
  UINT32 PaletteInfoOffset;
} EFI_HII_IMAGE_PACKAGE_HDR;

typedef struct _EFI_HII_IMAGE_BLOCK {
  UINT8 BlockType;
} EFI_HII_IMAGE_BLOCK;
# 513 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_IIBT_END_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
} EFI_HII_IIBT_END_BLOCK;

typedef struct _EFI_HII_IIBT_EXT1_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 BlockType2;
  UINT8 Length;
} EFI_HII_IIBT_EXT1_BLOCK;

typedef struct _EFI_HII_IIBT_EXT2_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 BlockType2;
  UINT16 Length;
} EFI_HII_IIBT_EXT2_BLOCK;

typedef struct _EFI_HII_IIBT_EXT4_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 BlockType2;
  UINT32 Length;
} EFI_HII_IIBT_EXT4_BLOCK;

typedef struct _EFI_HII_IIBT_IMAGE_1BIT_BASE {
  UINT16 Width;
  UINT16 Height;
  UINT8 Data[1];
} EFI_HII_IIBT_IMAGE_1BIT_BASE;

typedef struct _EFI_HII_IIBT_IMAGE_1BIT_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 PaletteIndex;
  EFI_HII_IIBT_IMAGE_1BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_1BIT_BLOCK;

typedef struct _EFI_HII_IIBT_IMAGE_1BIT_TRANS_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 PaletteIndex;
  EFI_HII_IIBT_IMAGE_1BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_1BIT_TRANS_BLOCK;

typedef struct _EFI_HII_RGB_PIXEL {
  UINT8 b;
  UINT8 g;
  UINT8 r;
} EFI_HII_RGB_PIXEL;

typedef struct _EFI_HII_IIBT_IMAGE_24BIT_BASE {
  UINT16 Width;
  UINT16 Height;
  EFI_HII_RGB_PIXEL Bitmap[1];
} EFI_HII_IIBT_IMAGE_24BIT_BASE;

typedef struct _EFI_HII_IIBT_IMAGE_24BIT_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  EFI_HII_IIBT_IMAGE_24BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_24BIT_BLOCK;

typedef struct _EFI_HII_IIBT_IMAGE_24BIT_TRANS_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  EFI_HII_IIBT_IMAGE_24BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_24BIT_TRANS_BLOCK;

typedef struct _EFI_HII_IIBT_IMAGE_4BIT_BASE {
  UINT16 Width;
  UINT16 Height;
  UINT8 Data[1];
} EFI_HII_IIBT_IMAGE_4BIT_BASE;

typedef struct _EFI_HII_IIBT_IMAGE_4BIT_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 PaletteIndex;
  EFI_HII_IIBT_IMAGE_4BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_4BIT_BLOCK;

typedef struct _EFI_HII_IIBT_IMAGE_4BIT_TRANS_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 PaletteIndex;
  EFI_HII_IIBT_IMAGE_4BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_4BIT_TRANS_BLOCK;

typedef struct _EFI_HII_IIBT_IMAGE_8BIT_BASE {
  UINT16 Width;
  UINT16 Height;
  UINT8 Data[1];
} EFI_HII_IIBT_IMAGE_8BIT_BASE;

typedef struct _EFI_HII_IIBT_IMAGE_8BIT_PALETTE_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 PaletteIndex;
  EFI_HII_IIBT_IMAGE_8BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_8BIT_BLOCK;

typedef struct _EFI_HII_IIBT_IMAGE_8BIT_TRANS_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 PaletteIndex;
  EFI_HII_IIBT_IMAGE_8BIT_BASE Bitmap;
} EFI_HII_IIBT_IMAGE_8BIT_TRAN_BLOCK;

typedef struct _EFI_HII_IIBT_DUPLICATE_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  EFI_IMAGE_ID ImageId;
} EFI_HII_IIBT_DUPLICATE_BLOCK;

typedef struct _EFI_HII_IIBT_JPEG_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT32 Size;
  UINT8 Data[1];
} EFI_HII_IIBT_JPEG_BLOCK;

typedef struct _EFI_HII_IIBT_PNG_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT32 Size;
  UINT8 Data[1];
} EFI_HII_IIBT_PNG_BLOCK;

typedef struct _EFI_HII_IIBT_SKIP1_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT8 SkipCount;
} EFI_HII_IIBT_SKIP1_BLOCK;

typedef struct _EFI_HII_IIBT_SKIP2_BLOCK {
  EFI_HII_IMAGE_BLOCK Header;
  UINT16 SkipCount;
} EFI_HII_IIBT_SKIP2_BLOCK;





typedef struct _EFI_HII_IMAGE_PALETTE_INFO_HEADER {
  UINT16 PaletteCount;
} EFI_HII_IMAGE_PALETTE_INFO_HEADER;

typedef struct _EFI_HII_IMAGE_PALETTE_INFO {
  UINT16 PaletteSize;
  EFI_HII_RGB_PIXEL PaletteValue[1];
} EFI_HII_IMAGE_PALETTE_INFO;
# 659 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_FORM_PACKAGE_HDR {
  EFI_HII_PACKAGE_HEADER Header;


} EFI_HII_FORM_PACKAGE_HDR;

typedef struct {
  UINT8 Hour;
  UINT8 Minute;
  UINT8 Second;
} EFI_HII_TIME;

typedef struct {
  UINT16 Year;
  UINT8 Month;
  UINT8 Day;
} EFI_HII_DATE;

typedef struct {
  EFI_QUESTION_ID QuestionId;
  EFI_FORM_ID FormId;
  EFI_GUID FormSetGuid;
  EFI_STRING_ID DevicePath;
} EFI_HII_REF;

typedef union {
  UINT8 u8;
  UINT16 u16;
  UINT32 u32;
  UINT64 u64;
  BOOLEAN b;
  EFI_HII_TIME time;
  EFI_HII_DATE date;
  EFI_STRING_ID string;
  EFI_HII_REF ref;

} EFI_IFR_TYPE_VALUE;
# 806 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_OP_HEADER {
  UINT8 OpCode;
  UINT8 Length:7;
  UINT8 Scope:1;
} EFI_IFR_OP_HEADER;

typedef struct _EFI_IFR_STATEMENT_HEADER {
  EFI_STRING_ID Prompt;
  EFI_STRING_ID Help;
} EFI_IFR_STATEMENT_HEADER;

typedef struct _EFI_IFR_QUESTION_HEADER {
  EFI_IFR_STATEMENT_HEADER Header;
  EFI_QUESTION_ID QuestionId;
  EFI_VARSTORE_ID VarStoreId;
  union {
    EFI_STRING_ID VarName;
    UINT16 VarOffset;
  } VarStoreInfo;
  UINT8 Flags;
} EFI_IFR_QUESTION_HEADER;
# 841 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_DEFAULTSTORE {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID DefaultName;
  UINT16 DefaultId;
} EFI_IFR_DEFAULTSTORE;
# 860 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_VARSTORE {
  EFI_IFR_OP_HEADER Header;
  EFI_GUID Guid;
  EFI_VARSTORE_ID VarStoreId;
  UINT16 Size;
  UINT8 Name[1];
} EFI_IFR_VARSTORE;

typedef struct _EFI_IFR_VARSTORE_EFI {
  EFI_IFR_OP_HEADER Header;
  EFI_VARSTORE_ID VarStoreId;
  EFI_GUID Guid;
  UINT32 Attributes;
  UINT16 Size;
  UINT8 Name[1];
} EFI_IFR_VARSTORE_EFI;

typedef struct _EFI_IFR_VARSTORE_NAME_VALUE {
  EFI_IFR_OP_HEADER Header;
  EFI_VARSTORE_ID VarStoreId;
  EFI_GUID Guid;
} EFI_IFR_VARSTORE_NAME_VALUE;

typedef struct _EFI_IFR_FORM_SET {
  EFI_IFR_OP_HEADER Header;
  EFI_GUID Guid;
  EFI_STRING_ID FormSetTitle;
  EFI_STRING_ID Help;
  UINT8 Flags;

} EFI_IFR_FORM_SET;

typedef struct _EFI_IFR_END {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_END;

typedef struct _EFI_IFR_FORM {
  EFI_IFR_OP_HEADER Header;
  UINT16 FormId;
  EFI_STRING_ID FormTitle;
} EFI_IFR_FORM;

typedef struct _EFI_IFR_IMAGE {
  EFI_IFR_OP_HEADER Header;
  EFI_IMAGE_ID Id;
} EFI_IFR_IMAGE;

typedef struct _EFI_IFR_MODAL_TAG {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_MODAL_TAG;

typedef struct _EFI_IFR_LOCKED {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_LOCKED;

typedef struct _EFI_IFR_RULE {
  EFI_IFR_OP_HEADER Header;
  UINT8 RuleId;
} EFI_IFR_RULE;

typedef struct _EFI_IFR_DEFAULT {
  EFI_IFR_OP_HEADER Header;
  UINT16 DefaultId;
  UINT8 Type;
  EFI_IFR_TYPE_VALUE Value;
} EFI_IFR_DEFAULT;

typedef struct _EFI_IFR_DEFAULT_2 {
  EFI_IFR_OP_HEADER Header;
  UINT16 DefaultId;
  UINT8 Type;
} EFI_IFR_DEFAULT_2;

typedef struct _EFI_IFR_VALUE {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_VALUE;

typedef struct _EFI_IFR_SUBTITLE {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_STATEMENT_HEADER Statement;
  UINT8 Flags;
} EFI_IFR_SUBTITLE;



typedef struct _EFI_IFR_CHECKBOX {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT8 Flags;
} EFI_IFR_CHECKBOX;




typedef struct _EFI_IFR_TEXT {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_STATEMENT_HEADER Statement;
  EFI_STRING_ID TextTwo;
} EFI_IFR_TEXT;

typedef struct _EFI_IFR_REF {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  EFI_FORM_ID FormId;
} EFI_IFR_REF;

typedef struct _EFI_IFR_REF2 {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  EFI_FORM_ID FormId;
  EFI_QUESTION_ID QuestionId;
} EFI_IFR_REF2;

typedef struct _EFI_IFR_REF3 {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  EFI_FORM_ID FormId;
  EFI_QUESTION_ID QuestionId;
  EFI_GUID FormSetId;
} EFI_IFR_REF3;

typedef struct _EFI_IFR_REF4 {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  EFI_FORM_ID FormId;
  EFI_QUESTION_ID QuestionId;
  EFI_GUID FormSetId;
  EFI_STRING_ID DevicePath;
} EFI_IFR_REF4;

typedef struct _EFI_IFR_REF5 {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
} EFI_IFR_REF5;

typedef struct _EFI_IFR_RESET_BUTTON {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_STATEMENT_HEADER Statement;
  EFI_DEFAULT_ID DefaultId;
} EFI_IFR_RESET_BUTTON;

typedef struct _EFI_IFR_ACTION {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  EFI_STRING_ID QuestionConfig;
} EFI_IFR_ACTION;

typedef struct _EFI_IFR_ACTION_1 {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
} EFI_IFR_ACTION_1;

typedef struct _EFI_IFR_DATE {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT8 Flags;
} EFI_IFR_DATE;
# 1030 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef union {
  struct {
    UINT8 MinValue;
    UINT8 MaxValue;
    UINT8 Step;
  } u8;
  struct {
    UINT16 MinValue;
    UINT16 MaxValue;
    UINT16 Step;
  } u16;
  struct {
    UINT32 MinValue;
    UINT32 MaxValue;
    UINT32 Step;
  } u32;
  struct {
    UINT64 MinValue;
    UINT64 MaxValue;
    UINT64 Step;
  } u64;
} MINMAXSTEP_DATA;

typedef struct _EFI_IFR_NUMERIC {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT8 Flags;
  MINMAXSTEP_DATA data;
} EFI_IFR_NUMERIC;
# 1074 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_ONE_OF {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT8 Flags;
  MINMAXSTEP_DATA data;
} EFI_IFR_ONE_OF;

typedef struct _EFI_IFR_STRING {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT8 MinSize;
  UINT8 MaxSize;
  UINT8 Flags;
} EFI_IFR_STRING;



typedef struct _EFI_IFR_PASSWORD {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT16 MinSize;
  UINT16 MaxSize;
} EFI_IFR_PASSWORD;

typedef struct _EFI_IFR_ORDERED_LIST {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT8 MaxContainers;
  UINT8 Flags;
} EFI_IFR_ORDERED_LIST;




typedef struct _EFI_IFR_TIME {
  EFI_IFR_OP_HEADER Header;
  EFI_IFR_QUESTION_HEADER Question;
  UINT8 Flags;
} EFI_IFR_TIME;
# 1126 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_DISABLE_IF {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_DISABLE_IF;

typedef struct _EFI_IFR_SUPPRESS_IF {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_SUPPRESS_IF;

typedef struct _EFI_IFR_GRAY_OUT_IF {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_GRAY_OUT_IF;

typedef struct _EFI_IFR_INCONSISTENT_IF {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID Error;
} EFI_IFR_INCONSISTENT_IF;

typedef struct _EFI_IFR_NO_SUBMIT_IF {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID Error;
} EFI_IFR_NO_SUBMIT_IF;

typedef struct _EFI_IFR_WARNING_IF {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID Warning;
  UINT8 TimeOut;
} EFI_IFR_WARNING_IF;

typedef struct _EFI_IFR_REFRESH {
  EFI_IFR_OP_HEADER Header;
  UINT8 RefreshInterval;
} EFI_IFR_REFRESH;

typedef struct _EFI_IFR_VARSTORE_DEVICE {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID DevicePath;
} EFI_IFR_VARSTORE_DEVICE;

typedef struct _EFI_IFR_ONE_OF_OPTION {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID Option;
  UINT8 Flags;
  UINT8 Type;
  EFI_IFR_TYPE_VALUE Value;
} EFI_IFR_ONE_OF_OPTION;
# 1192 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_GUID {
  EFI_IFR_OP_HEADER Header;
  EFI_GUID Guid;

} EFI_IFR_GUID;

typedef struct _EFI_IFR_REFRESH_ID {
  EFI_IFR_OP_HEADER Header;
  EFI_GUID RefreshEventGroupId;
} EFI_IFR_REFRESH_ID;

typedef struct _EFI_IFR_DUP {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_DUP;

typedef struct _EFI_IFR_EQ_ID_ID {
  EFI_IFR_OP_HEADER Header;
  EFI_QUESTION_ID QuestionId1;
  EFI_QUESTION_ID QuestionId2;
} EFI_IFR_EQ_ID_ID;

typedef struct _EFI_IFR_EQ_ID_VAL {
  EFI_IFR_OP_HEADER Header;
  EFI_QUESTION_ID QuestionId;
  UINT16 Value;
} EFI_IFR_EQ_ID_VAL;

typedef struct _EFI_IFR_EQ_ID_VAL_LIST {
  EFI_IFR_OP_HEADER Header;
  EFI_QUESTION_ID QuestionId;
  UINT16 ListLength;
  UINT16 ValueList[1];
} EFI_IFR_EQ_ID_VAL_LIST;

typedef struct _EFI_IFR_UINT8 {
  EFI_IFR_OP_HEADER Header;
  UINT8 Value;
} EFI_IFR_UINT8;

typedef struct _EFI_IFR_UINT16 {
  EFI_IFR_OP_HEADER Header;
  UINT16 Value;
} EFI_IFR_UINT16;

typedef struct _EFI_IFR_UINT32 {
  EFI_IFR_OP_HEADER Header;
  UINT32 Value;
} EFI_IFR_UINT32;

typedef struct _EFI_IFR_UINT64 {
  EFI_IFR_OP_HEADER Header;
  UINT64 Value;
} EFI_IFR_UINT64;

typedef struct _EFI_IFR_QUESTION_REF1 {
  EFI_IFR_OP_HEADER Header;
  EFI_QUESTION_ID QuestionId;
} EFI_IFR_QUESTION_REF1;

typedef struct _EFI_IFR_QUESTION_REF2 {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_QUESTION_REF2;

typedef struct _EFI_IFR_QUESTION_REF3 {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_QUESTION_REF3;

typedef struct _EFI_IFR_QUESTION_REF3_2 {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID DevicePath;
} EFI_IFR_QUESTION_REF3_2;

typedef struct _EFI_IFR_QUESTION_REF3_3 {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID DevicePath;
  EFI_GUID Guid;
} EFI_IFR_QUESTION_REF3_3;

typedef struct _EFI_IFR_RULE_REF {
  EFI_IFR_OP_HEADER Header;
  UINT8 RuleId;
} EFI_IFR_RULE_REF;

typedef struct _EFI_IFR_STRING_REF1 {
  EFI_IFR_OP_HEADER Header;
  EFI_STRING_ID StringId;
} EFI_IFR_STRING_REF1;

typedef struct _EFI_IFR_STRING_REF2 {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_STRING_REF2;

typedef struct _EFI_IFR_THIS {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_THIS;

typedef struct _EFI_IFR_TRUE {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_TRUE;

typedef struct _EFI_IFR_FALSE {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_FALSE;

typedef struct _EFI_IFR_ONE {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_ONE;

typedef struct _EFI_IFR_ONES {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_ONES;

typedef struct _EFI_IFR_ZERO {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_ZERO;

typedef struct _EFI_IFR_UNDEFINED {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_UNDEFINED;

typedef struct _EFI_IFR_VERSION {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_VERSION;

typedef struct _EFI_IFR_LENGTH {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_LENGTH;

typedef struct _EFI_IFR_NOT {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_NOT;

typedef struct _EFI_IFR_BITWISE_NOT {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_BITWISE_NOT;

typedef struct _EFI_IFR_TO_BOOLEAN {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_TO_BOOLEAN;
# 1355 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_TO_STRING {
  EFI_IFR_OP_HEADER Header;
  UINT8 Format;
} EFI_IFR_TO_STRING;

typedef struct _EFI_IFR_TO_UINT {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_TO_UINT;

typedef struct _EFI_IFR_TO_UPPER {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_TO_UPPER;

typedef struct _EFI_IFR_TO_LOWER {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_TO_LOWER;

typedef struct _EFI_IFR_ADD {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_ADD;

typedef struct _EFI_IFR_AND {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_AND;

typedef struct _EFI_IFR_BITWISE_AND {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_BITWISE_AND;

typedef struct _EFI_IFR_BITWISE_OR {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_BITWISE_OR;

typedef struct _EFI_IFR_CATENATE {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_CATENATE;

typedef struct _EFI_IFR_DIVIDE {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_DIVIDE;

typedef struct _EFI_IFR_EQUAL {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_EQUAL;

typedef struct _EFI_IFR_GREATER_EQUAL {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_GREATER_EQUAL;

typedef struct _EFI_IFR_GREATER_THAN {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_GREATER_THAN;

typedef struct _EFI_IFR_LESS_EQUAL {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_LESS_EQUAL;

typedef struct _EFI_IFR_LESS_THAN {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_LESS_THAN;

typedef struct _EFI_IFR_MATCH {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_MATCH;

typedef struct _EFI_IFR_MATCH2 {
  EFI_IFR_OP_HEADER Header;
  EFI_GUID SyntaxType;
} EFI_IFR_MATCH2;

typedef struct _EFI_IFR_MULTIPLY {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_MULTIPLY;

typedef struct _EFI_IFR_MODULO {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_MODULO;

typedef struct _EFI_IFR_NOT_EQUAL {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_NOT_EQUAL;

typedef struct _EFI_IFR_OR {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_OR;

typedef struct _EFI_IFR_SHIFT_LEFT {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_SHIFT_LEFT;

typedef struct _EFI_IFR_SHIFT_RIGHT {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_SHIFT_RIGHT;

typedef struct _EFI_IFR_SUBTRACT {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_SUBTRACT;

typedef struct _EFI_IFR_CONDITIONAL {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_CONDITIONAL;







typedef struct _EFI_IFR_FIND {
  EFI_IFR_OP_HEADER Header;
  UINT8 Format;
} EFI_IFR_FIND;

typedef struct _EFI_IFR_MID {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_MID;

typedef struct _EFI_IFR_TOKEN {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_TOKEN;
# 1483 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_SPAN {
  EFI_IFR_OP_HEADER Header;
  UINT8 Flags;
} EFI_IFR_SPAN;

typedef struct _EFI_IFR_SECURITY {



  EFI_IFR_OP_HEADER Header;



  EFI_GUID Permissions;
} EFI_IFR_SECURITY;

typedef struct _EFI_IFR_FORM_MAP_METHOD {




  EFI_STRING_ID MethodTitle;




  EFI_GUID MethodIdentifier;
} EFI_IFR_FORM_MAP_METHOD;

typedef struct _EFI_IFR_FORM_MAP {




  EFI_IFR_OP_HEADER Header;



  EFI_FORM_ID FormId;




} EFI_IFR_FORM_MAP;

typedef struct _EFI_IFR_SET {




  EFI_IFR_OP_HEADER Header;




  EFI_VARSTORE_ID VarStoreId;
  union {



    EFI_STRING_ID VarName;



    UINT16 VarOffset;
  } VarStoreInfo;



  UINT8 VarStoreType;
} EFI_IFR_SET;

typedef struct _EFI_IFR_GET {




  EFI_IFR_OP_HEADER Header;




  EFI_VARSTORE_ID VarStoreId;
  union {



    EFI_STRING_ID VarName;



    UINT16 VarOffset;
  } VarStoreInfo;



  UINT8 VarStoreType;
} EFI_IFR_GET;

typedef struct _EFI_IFR_READ {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_READ;

typedef struct _EFI_IFR_WRITE {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_WRITE;

typedef struct _EFI_IFR_MAP {
  EFI_IFR_OP_HEADER Header;
} EFI_IFR_MAP;
# 1601 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef enum {
  EfiKeyLCtrl,
  EfiKeyA0,
  EfiKeyLAlt,
  EfiKeySpaceBar,
  EfiKeyA2,
  EfiKeyA3,
  EfiKeyA4,
  EfiKeyRCtrl,
  EfiKeyLeftArrow,
  EfiKeyDownArrow,
  EfiKeyRightArrow,
  EfiKeyZero,
  EfiKeyPeriod,
  EfiKeyEnter,
  EfiKeyLShift,
  EfiKeyB0,
  EfiKeyB1,
  EfiKeyB2,
  EfiKeyB3,
  EfiKeyB4,
  EfiKeyB5,
  EfiKeyB6,
  EfiKeyB7,
  EfiKeyB8,
  EfiKeyB9,
  EfiKeyB10,
  EfiKeyRShift,
  EfiKeyUpArrow,
  EfiKeyOne,
  EfiKeyTwo,
  EfiKeyThree,
  EfiKeyCapsLock,
  EfiKeyC1,
  EfiKeyC2,
  EfiKeyC3,
  EfiKeyC4,
  EfiKeyC5,
  EfiKeyC6,
  EfiKeyC7,
  EfiKeyC8,
  EfiKeyC9,
  EfiKeyC10,
  EfiKeyC11,
  EfiKeyC12,
  EfiKeyFour,
  EfiKeyFive,
  EfiKeySix,
  EfiKeyPlus,
  EfiKeyTab,
  EfiKeyD1,
  EfiKeyD2,
  EfiKeyD3,
  EfiKeyD4,
  EfiKeyD5,
  EfiKeyD6,
  EfiKeyD7,
  EfiKeyD8,
  EfiKeyD9,
  EfiKeyD10,
  EfiKeyD11,
  EfiKeyD12,
  EfiKeyD13,
  EfiKeyDel,
  EfiKeyEnd,
  EfiKeyPgDn,
  EfiKeySeven,
  EfiKeyEight,
  EfiKeyNine,
  EfiKeyE0,
  EfiKeyE1,
  EfiKeyE2,
  EfiKeyE3,
  EfiKeyE4,
  EfiKeyE5,
  EfiKeyE6,
  EfiKeyE7,
  EfiKeyE8,
  EfiKeyE9,
  EfiKeyE10,
  EfiKeyE11,
  EfiKeyE12,
  EfiKeyBackSpace,
  EfiKeyIns,
  EfiKeyHome,
  EfiKeyPgUp,
  EfiKeyNLck,
  EfiKeySlash,
  EfiKeyAsterisk,
  EfiKeyMinus,
  EfiKeyEsc,
  EfiKeyF1,
  EfiKeyF2,
  EfiKeyF3,
  EfiKeyF4,
  EfiKeyF5,
  EfiKeyF6,
  EfiKeyF7,
  EfiKeyF8,
  EfiKeyF9,
  EfiKeyF10,
  EfiKeyF11,
  EfiKeyF12,
  EfiKeyPrint,
  EfiKeySLck,
  EfiKeyPause
} EFI_KEY;

typedef struct {



  EFI_KEY Key;



  CHAR16 Unicode;



  CHAR16 ShiftedUnicode;



  CHAR16 AltGrUnicode;



  CHAR16 ShiftedAltGrUnicode;





  UINT16 Modifier;
  UINT16 AffectedAttribute;
} EFI_KEY_DESCRIPTOR;
# 1759 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct {
  UINT16 LayoutLength;
  EFI_GUID Guid;
  UINT32 LayoutDescriptorStringOffset;
  UINT8 DescriptorCount;

} EFI_HII_KEYBOARD_LAYOUT;

typedef struct {
  EFI_HII_PACKAGE_HEADER Header;
  UINT16 LayoutCount;

} EFI_HII_KEYBOARD_PACKAGE_HDR;
# 1831 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_IFR_ANIMATION {




  EFI_IFR_OP_HEADER Header;



  EFI_ANIMATION_ID Id;
} EFI_IFR_ANIMATION;




typedef struct _EFI_HII_ANIMATION_PACKAGE_HDR {



  EFI_HII_PACKAGE_HEADER Header;




  UINT32 AnimationInfoOffset;
} EFI_HII_ANIMATION_PACKAGE_HDR;





typedef struct _EFI_HII_ANIMATION_BLOCK {
  UINT8 BlockType;

} EFI_HII_ANIMATION_BLOCK;
# 1889 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
typedef struct _EFI_HII_AIBT_EXT1_BLOCK {



  EFI_HII_ANIMATION_BLOCK Header;



  UINT8 BlockType2;



  UINT8 Length;
} EFI_HII_AIBT_EXT1_BLOCK;

typedef struct _EFI_HII_AIBT_EXT2_BLOCK {



  EFI_HII_ANIMATION_BLOCK Header;



  UINT8 BlockType2;



  UINT16 Length;
} EFI_HII_AIBT_EXT2_BLOCK;

typedef struct _EFI_HII_AIBT_EXT4_BLOCK {



  EFI_HII_ANIMATION_BLOCK Header;



  UINT8 BlockType2;



  UINT32 Length;
} EFI_HII_AIBT_EXT4_BLOCK;

typedef struct _EFI_HII_ANIMATION_CELL {




  UINT16 OffsetX;




  UINT16 OffsetY;




  EFI_IMAGE_ID ImageId;





  UINT16 Delay;
} EFI_HII_ANIMATION_CELL;





typedef struct _EFI_HII_AIBT_OVERLAY_IMAGES_BLOCK {
# 1971 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
  EFI_IMAGE_ID DftImageId;



  UINT16 Width;



  UINT16 Height;




  UINT16 CellCount;



  EFI_HII_ANIMATION_CELL AnimationCell[1];
} EFI_HII_AIBT_OVERLAY_IMAGES_BLOCK;






typedef struct _EFI_HII_AIBT_CLEAR_IMAGES_BLOCK {
# 2005 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
  EFI_IMAGE_ID DftImageId;



  UINT16 Width;



  UINT16 Height;




  UINT16 CellCount;




  EFI_HII_RGB_PIXEL BackgndColor;



  EFI_HII_ANIMATION_CELL AnimationCell[1];
} EFI_HII_AIBT_CLEAR_IMAGES_BLOCK;






typedef struct _EFI_HII_AIBT_RESTORE_SCRN_BLOCK {
# 2044 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
  EFI_IMAGE_ID DftImageId;



  UINT16 Width;



  UINT16 Height;




  UINT16 CellCount;



  EFI_HII_ANIMATION_CELL AnimationCell[1];
} EFI_HII_AIBT_RESTORE_SCRN_BLOCK;





typedef EFI_HII_AIBT_OVERLAY_IMAGES_BLOCK EFI_HII_AIBT_OVERLAY_IMAGES_LOOP_BLOCK;






typedef EFI_HII_AIBT_CLEAR_IMAGES_BLOCK EFI_HII_AIBT_CLEAR_IMAGES_LOOP_BLOCK;






typedef EFI_HII_AIBT_RESTORE_SCRN_BLOCK EFI_HII_AIBT_RESTORE_SCRN_LOOP_BLOCK;




typedef struct _EFI_HII_AIBT_DUPLICATE_BLOCK {




  EFI_ANIMATION_ID AnimationId;
} EFI_HII_AIBT_DUPLICATE_BLOCK;




typedef struct _EFI_HII_AIBT_SKIP1_BLOCK {



  UINT8 SkipCount;
} EFI_HII_AIBT_SKIP1_BLOCK;




typedef struct _EFI_HII_AIBT_SKIP2_BLOCK {



  UINT16 SkipCount;
} EFI_HII_AIBT_SKIP2_BLOCK;
# 2209 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Uefi/UefiSpec.h" 2
# 21 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/PiDxe.h" 2

# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h" 1
# 22 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiMultiPhase.h" 1
# 21 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiMultiPhase.h"
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiFirmwareVolume.h" 1
# 24 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiFirmwareVolume.h"
typedef UINT32 EFI_FV_FILE_ATTRIBUTES;
# 36 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiFirmwareVolume.h"
typedef UINT32 EFI_FVB_ATTRIBUTES_2;
# 91 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiFirmwareVolume.h"
typedef struct {



  UINT32 NumBlocks;



  UINT32 Length;
} EFI_FV_BLOCK_MAP_ENTRY;




typedef struct {




  UINT8 ZeroVector[16];



  EFI_GUID FileSystemGuid;



  UINT64 FvLength;



  UINT32 Signature;



  EFI_FVB_ATTRIBUTES_2 Attributes;



  UINT16 HeaderLength;



  UINT16 Checksum;




  UINT16 ExtHeaderOffset;



  UINT8 Reserved[1];




  UINT8 Revision;




  EFI_FV_BLOCK_MAP_ENTRY BlockMap[1];
} EFI_FIRMWARE_VOLUME_HEADER;
# 166 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiFirmwareVolume.h"
typedef struct {



  EFI_GUID FvName;



  UINT32 ExtHeaderSize;
} EFI_FIRMWARE_VOLUME_EXT_HEADER;




typedef struct {



  UINT16 ExtEntrySize;



  UINT16 ExtEntryType;
} EFI_FIRMWARE_VOLUME_EXT_ENTRY;





typedef struct {



  EFI_FIRMWARE_VOLUME_EXT_ENTRY Hdr;




  UINT32 TypeMask;





} EFI_FIRMWARE_VOLUME_EXT_ENTRY_OEM_TYPE;







typedef struct {



  EFI_FIRMWARE_VOLUME_EXT_ENTRY Hdr;



  EFI_GUID FormatType;





} EFI_FIRMWARE_VOLUME_EXT_ENTRY_GUID_TYPE;







typedef struct {



  EFI_FIRMWARE_VOLUME_EXT_ENTRY Hdr;





  UINT32 UsedSize;
} EFI_FIRMWARE_VOLUME_EXT_ENTRY_USED_SIZE_TYPE;
# 22 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiMultiPhase.h" 2
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiFirmwareFile.h" 1
# 26 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef union {
  struct {





    UINT8 Header;
# 43 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiFirmwareFile.h"
    UINT8 File;
  } Checksum;



  UINT16 Checksum16;
} EFI_FFS_INTEGRITY_CHECK;







typedef UINT8 EFI_FV_FILETYPE;
typedef UINT8 EFI_FFS_FILE_ATTRIBUTES;
typedef UINT8 EFI_FFS_FILE_STATE;
# 109 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef struct {



  EFI_GUID Name;



  EFI_FFS_INTEGRITY_CHECK IntegrityCheck;



  EFI_FV_FILETYPE Type;



  EFI_FFS_FILE_ATTRIBUTES Attributes;



  UINT8 Size[3];



  EFI_FFS_FILE_STATE State;
} EFI_FFS_FILE_HEADER;

typedef struct {





  EFI_GUID Name;




  EFI_FFS_INTEGRITY_CHECK IntegrityCheck;




  EFI_FV_FILETYPE Type;




  EFI_FFS_FILE_ATTRIBUTES Attributes;
# 166 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiFirmwareFile.h"
  UINT8 Size[3];




  EFI_FFS_FILE_STATE State;





  UINT64 ExtendedSize;
} EFI_FFS_FILE_HEADER2;
# 189 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef UINT8 EFI_SECTION_TYPE;
# 225 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef struct {




  UINT8 Size[3];
  EFI_SECTION_TYPE Type;



} EFI_COMMON_SECTION_HEADER;

typedef struct {




  UINT8 Size[3];

  EFI_SECTION_TYPE Type;





  UINT32 ExtendedSize;
} EFI_COMMON_SECTION_HEADER2;





typedef EFI_COMMON_SECTION_HEADER EFI_COMPATIBILITY16_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_COMPATIBILITY16_SECTION2;
# 269 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef struct {



  EFI_COMMON_SECTION_HEADER CommonHeader;



  UINT32 UncompressedLength;



  UINT8 CompressionType;
} EFI_COMPRESSION_SECTION;

typedef struct {



  EFI_COMMON_SECTION_HEADER2 CommonHeader;



  UINT32 UncompressedLength;



  UINT8 CompressionType;
} EFI_COMPRESSION_SECTION2;
# 308 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef EFI_COMMON_SECTION_HEADER EFI_DISPOSABLE_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_DISPOSABLE_SECTION2;




typedef EFI_COMMON_SECTION_HEADER EFI_DXE_DEPEX_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_DXE_DEPEX_SECTION2;




typedef EFI_COMMON_SECTION_HEADER EFI_FIRMWARE_VOLUME_IMAGE_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_FIRMWARE_VOLUME_IMAGE_SECTION2;




typedef struct {



  EFI_COMMON_SECTION_HEADER CommonHeader;



  EFI_GUID SubTypeGuid;
} EFI_FREEFORM_SUBTYPE_GUID_SECTION;

typedef struct {



  EFI_COMMON_SECTION_HEADER2 CommonHeader;



  EFI_GUID SubTypeGuid;
} EFI_FREEFORM_SUBTYPE_GUID_SECTION2;
# 356 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef struct {



  EFI_COMMON_SECTION_HEADER CommonHeader;



  EFI_GUID SectionDefinitionGuid;



  UINT16 DataOffset;



  UINT16 Attributes;
} EFI_GUID_DEFINED_SECTION;

typedef struct {



  EFI_COMMON_SECTION_HEADER2 CommonHeader;



  EFI_GUID SectionDefinitionGuid;



  UINT16 DataOffset;



  UINT16 Attributes;
} EFI_GUID_DEFINED_SECTION2;




typedef EFI_COMMON_SECTION_HEADER EFI_PE32_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_PE32_SECTION2;




typedef EFI_COMMON_SECTION_HEADER EFI_PEI_DEPEX_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_PEI_DEPEX_SECTION2;
# 415 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef EFI_COMMON_SECTION_HEADER EFI_PIC_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_PIC_SECTION2;




typedef EFI_COMMON_SECTION_HEADER EFI_TE_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_TE_SECTION2;




typedef EFI_COMMON_SECTION_HEADER EFI_RAW_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_RAW_SECTION2;
# 438 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiFirmwareFile.h"
typedef EFI_COMMON_SECTION_HEADER EFI_SMM_DEPEX_SECTION;
typedef EFI_COMMON_SECTION_HEADER2 EFI_SMM_DEPEX_SECTION2;





typedef struct {
  EFI_COMMON_SECTION_HEADER CommonHeader;




  CHAR16 FileNameString[1];
} EFI_USER_INTERFACE_SECTION;

typedef struct {
  EFI_COMMON_SECTION_HEADER2 CommonHeader;
  CHAR16 FileNameString[1];
} EFI_USER_INTERFACE_SECTION2;





typedef struct {
  EFI_COMMON_SECTION_HEADER CommonHeader;
  UINT16 BuildNumber;




  CHAR16 VersionString[1];
} EFI_VERSION_SECTION;

typedef struct {
  EFI_COMMON_SECTION_HEADER2 CommonHeader;




  UINT16 BuildNumber;
  CHAR16 VersionString[1];
} EFI_VERSION_SECTION2;
# 23 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiMultiPhase.h" 2
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiBootMode.h" 1
# 24 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiBootMode.h"
typedef UINT32 EFI_BOOT_MODE;
# 24 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiMultiPhase.h" 2
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiHob.h" 1
# 42 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiHob.h"
typedef struct {



  UINT16 HobType;



  UINT16 HobLength;



  UINT32 Reserved;
} EFI_HOB_GENERIC_HEADER;
# 67 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiHob.h"
typedef struct {



  EFI_HOB_GENERIC_HEADER Header;





  UINT32 Version;



  EFI_BOOT_MODE BootMode;




  EFI_PHYSICAL_ADDRESS EfiMemoryTop;



  EFI_PHYSICAL_ADDRESS EfiMemoryBottom;




  EFI_PHYSICAL_ADDRESS EfiFreeMemoryTop;



  EFI_PHYSICAL_ADDRESS EfiFreeMemoryBottom;



  EFI_PHYSICAL_ADDRESS EfiEndOfHobList;
} EFI_HOB_HANDOFF_INFO_TABLE;






typedef struct {







  EFI_GUID Name;






  EFI_PHYSICAL_ADDRESS MemoryBaseAddress;




  UINT64 MemoryLength;






  EFI_MEMORY_TYPE MemoryType;




  UINT8 Reserved[4];
} EFI_HOB_MEMORY_ALLOCATION_HEADER;






typedef struct {



  EFI_HOB_GENERIC_HEADER Header;




  EFI_HOB_MEMORY_ALLOCATION_HEADER AllocDescriptor;




} EFI_HOB_MEMORY_ALLOCATION;







typedef struct {



  EFI_HOB_GENERIC_HEADER Header;




  EFI_HOB_MEMORY_ALLOCATION_HEADER AllocDescriptor;
} EFI_HOB_MEMORY_ALLOCATION_STACK;







typedef struct {



  EFI_HOB_GENERIC_HEADER Header;




  EFI_HOB_MEMORY_ALLOCATION_HEADER AllocDescriptor;
} EFI_HOB_MEMORY_ALLOCATION_BSP_STORE;




typedef struct {



  EFI_HOB_GENERIC_HEADER Header;




  EFI_HOB_MEMORY_ALLOCATION_HEADER MemoryAllocationHeader;




  EFI_GUID ModuleName;




  EFI_PHYSICAL_ADDRESS EntryPoint;
} EFI_HOB_MEMORY_ALLOCATION_MODULE;




typedef UINT32 EFI_RESOURCE_TYPE;
# 248 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiHob.h"
typedef UINT32 EFI_RESOURCE_ATTRIBUTE_TYPE;
# 312 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiHob.h"
typedef struct {



  EFI_HOB_GENERIC_HEADER Header;




  EFI_GUID Owner;



  EFI_RESOURCE_TYPE ResourceType;



  EFI_RESOURCE_ATTRIBUTE_TYPE ResourceAttribute;



  EFI_PHYSICAL_ADDRESS PhysicalStart;



  UINT64 ResourceLength;
} EFI_HOB_RESOURCE_DESCRIPTOR;





typedef struct {



  EFI_HOB_GENERIC_HEADER Header;



  EFI_GUID Name;



} EFI_HOB_GUID_TYPE;




typedef struct {



  EFI_HOB_GENERIC_HEADER Header;



  EFI_PHYSICAL_ADDRESS BaseAddress;



  UINT64 Length;
} EFI_HOB_FIRMWARE_VOLUME;





typedef struct {



  EFI_HOB_GENERIC_HEADER Header;



  EFI_PHYSICAL_ADDRESS BaseAddress;



  UINT64 Length;



  EFI_GUID FvName;



  EFI_GUID FileName;
} EFI_HOB_FIRMWARE_VOLUME2;





typedef struct {



  EFI_HOB_GENERIC_HEADER Header;



  EFI_PHYSICAL_ADDRESS BaseAddress;



  UINT64 Length;



  UINT32 AuthenticationStatus;




  BOOLEAN ExtractedFv;




  EFI_GUID FvName;




  EFI_GUID FileName;
} EFI_HOB_FIRMWARE_VOLUME3;




typedef struct {



  EFI_HOB_GENERIC_HEADER Header;



  UINT8 SizeOfMemorySpace;



  UINT8 SizeOfIoSpace;



  UINT8 Reserved[6];
} EFI_HOB_CPU;





typedef struct {



  EFI_HOB_GENERIC_HEADER Header;
} EFI_HOB_MEMORY_POOL;
# 481 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiHob.h"
typedef struct {



  EFI_HOB_GENERIC_HEADER Header;






  EFI_PHYSICAL_ADDRESS BaseAddress;
  UINT64 Length;
} EFI_HOB_UEFI_CAPSULE;




typedef union {
  EFI_HOB_GENERIC_HEADER *Header;
  EFI_HOB_HANDOFF_INFO_TABLE *HandoffInformationTable;
  EFI_HOB_MEMORY_ALLOCATION *MemoryAllocation;
  EFI_HOB_MEMORY_ALLOCATION_BSP_STORE *MemoryAllocationBspStore;
  EFI_HOB_MEMORY_ALLOCATION_STACK *MemoryAllocationStack;
  EFI_HOB_MEMORY_ALLOCATION_MODULE *MemoryAllocationModule;
  EFI_HOB_RESOURCE_DESCRIPTOR *ResourceDescriptor;
  EFI_HOB_GUID_TYPE *Guid;
  EFI_HOB_FIRMWARE_VOLUME *FirmwareVolume;
  EFI_HOB_FIRMWARE_VOLUME2 *FirmwareVolume2;
  EFI_HOB_FIRMWARE_VOLUME3 *FirmwareVolume3;
  EFI_HOB_CPU *Cpu;
  EFI_HOB_MEMORY_POOL *Pool;
  EFI_HOB_UEFI_CAPSULE *Capsule;
  UINT8 *Raw;
} EFI_PEI_HOB_POINTERS;
# 25 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiMultiPhase.h" 2
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDependency.h" 1
# 26 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiMultiPhase.h" 2
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiStatusCode.h" 1
# 25 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiStatusCode.h"
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DebugSupport.h" 1
# 24 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DebugSupport.h"
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/PeImage.h" 1
# 56 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT16 e_magic;
  UINT16 e_cblp;
  UINT16 e_cp;
  UINT16 e_crlc;
  UINT16 e_cparhdr;
  UINT16 e_minalloc;
  UINT16 e_maxalloc;
  UINT16 e_ss;
  UINT16 e_sp;
  UINT16 e_csum;
  UINT16 e_ip;
  UINT16 e_cs;
  UINT16 e_lfarlc;
  UINT16 e_ovno;
  UINT16 e_res[4];
  UINT16 e_oemid;
  UINT16 e_oeminfo;
  UINT16 e_res2[10];
  UINT32 e_lfanew;
} EFI_IMAGE_DOS_HEADER;




typedef struct {
  UINT16 Machine;
  UINT16 NumberOfSections;
  UINT32 TimeDateStamp;
  UINT32 PointerToSymbolTable;
  UINT32 NumberOfSymbols;
  UINT16 SizeOfOptionalHeader;
  UINT16 Characteristics;
} EFI_IMAGE_FILE_HEADER;
# 113 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT32 VirtualAddress;
  UINT32 Size;
} EFI_IMAGE_DATA_DIRECTORY;
# 146 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {



  UINT16 Magic;
  UINT8 MajorLinkerVersion;
  UINT8 MinorLinkerVersion;
  UINT32 SizeOfCode;
  UINT32 SizeOfInitializedData;
  UINT32 SizeOfUninitializedData;
  UINT32 AddressOfEntryPoint;
  UINT32 BaseOfCode;
  UINT32 BaseOfData;



  UINT32 ImageBase;
  UINT32 SectionAlignment;
  UINT32 FileAlignment;
  UINT16 MajorOperatingSystemVersion;
  UINT16 MinorOperatingSystemVersion;
  UINT16 MajorImageVersion;
  UINT16 MinorImageVersion;
  UINT16 MajorSubsystemVersion;
  UINT16 MinorSubsystemVersion;
  UINT32 Win32VersionValue;
  UINT32 SizeOfImage;
  UINT32 SizeOfHeaders;
  UINT32 CheckSum;
  UINT16 Subsystem;
  UINT16 DllCharacteristics;
  UINT32 SizeOfStackReserve;
  UINT32 SizeOfStackCommit;
  UINT32 SizeOfHeapReserve;
  UINT32 SizeOfHeapCommit;
  UINT32 LoaderFlags;
  UINT32 NumberOfRvaAndSizes;
  EFI_IMAGE_DATA_DIRECTORY DataDirectory[16];
} EFI_IMAGE_OPTIONAL_HEADER32;
# 197 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {



  UINT16 Magic;
  UINT8 MajorLinkerVersion;
  UINT8 MinorLinkerVersion;
  UINT32 SizeOfCode;
  UINT32 SizeOfInitializedData;
  UINT32 SizeOfUninitializedData;
  UINT32 AddressOfEntryPoint;
  UINT32 BaseOfCode;



  UINT64 ImageBase;
  UINT32 SectionAlignment;
  UINT32 FileAlignment;
  UINT16 MajorOperatingSystemVersion;
  UINT16 MinorOperatingSystemVersion;
  UINT16 MajorImageVersion;
  UINT16 MinorImageVersion;
  UINT16 MajorSubsystemVersion;
  UINT16 MinorSubsystemVersion;
  UINT32 Win32VersionValue;
  UINT32 SizeOfImage;
  UINT32 SizeOfHeaders;
  UINT32 CheckSum;
  UINT16 Subsystem;
  UINT16 DllCharacteristics;
  UINT64 SizeOfStackReserve;
  UINT64 SizeOfStackCommit;
  UINT64 SizeOfHeapReserve;
  UINT64 SizeOfHeapCommit;
  UINT32 LoaderFlags;
  UINT32 NumberOfRvaAndSizes;
  EFI_IMAGE_DATA_DIRECTORY DataDirectory[16];
} EFI_IMAGE_OPTIONAL_HEADER64;






typedef struct {
  UINT32 Signature;
  EFI_IMAGE_FILE_HEADER FileHeader;
  EFI_IMAGE_OPTIONAL_HEADER32 OptionalHeader;
} EFI_IMAGE_NT_HEADERS32;







typedef struct {
  UINT32 Signature;
  EFI_IMAGE_FILE_HEADER FileHeader;
  EFI_IMAGE_OPTIONAL_HEADER64 OptionalHeader;
} EFI_IMAGE_NT_HEADERS64;
# 279 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT8 Name[8];
  union {
    UINT32 PhysicalAddress;
    UINT32 VirtualSize;
  } Misc;
  UINT32 VirtualAddress;
  UINT32 SizeOfRawData;
  UINT32 PointerToRawData;
  UINT32 PointerToRelocations;
  UINT32 PointerToLinenumbers;
  UINT16 NumberOfRelocations;
  UINT16 NumberOfLinenumbers;
  UINT32 Characteristics;
} EFI_IMAGE_SECTION_HEADER;
# 429 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT32 VirtualAddress;
  UINT32 SymbolTableIndex;
  UINT16 Type;
} EFI_IMAGE_RELOCATION;
# 477 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT32 VirtualAddress;
  UINT32 SizeOfBlock;
} EFI_IMAGE_BASE_RELOCATION;
# 505 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  union {
    UINT32 SymbolTableIndex;
    UINT32 VirtualAddress;
  } Type;
  UINT16 Linenumber;
} EFI_IMAGE_LINENUMBER;
# 531 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT8 Name[16];
  UINT8 Date[12];
  UINT8 UserID[6];
  UINT8 GroupID[6];
  UINT8 Mode[8];
  UINT8 Size[10];
  UINT8 EndHeader[2];
} EFI_IMAGE_ARCHIVE_MEMBER_HEADER;
# 554 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT32 Characteristics;
  UINT32 TimeDateStamp;
  UINT16 MajorVersion;
  UINT16 MinorVersion;
  UINT32 Name;
  UINT32 Base;
  UINT32 NumberOfFunctions;
  UINT32 NumberOfNames;
  UINT32 AddressOfFunctions;
  UINT32 AddressOfNames;
  UINT32 AddressOfNameOrdinals;
} EFI_IMAGE_EXPORT_DIRECTORY;




typedef struct {
  UINT16 Hint;
  UINT8 Name[1];
} EFI_IMAGE_IMPORT_BY_NAME;




typedef struct {
  union {
    UINT32 Function;
    UINT32 Ordinal;
    EFI_IMAGE_IMPORT_BY_NAME *AddressOfData;
  } u1;
} EFI_IMAGE_THUNK_DATA;
# 594 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/PeImage.h"
typedef struct {
  UINT32 Characteristics;
  UINT32 TimeDateStamp;
  UINT32 ForwarderChain;
  UINT32 Name;
  EFI_IMAGE_THUNK_DATA *FirstThunk;
} EFI_IMAGE_IMPORT_DESCRIPTOR;





typedef struct {
  UINT32 Characteristics;
  UINT32 TimeDateStamp;
  UINT16 MajorVersion;
  UINT16 MinorVersion;
  UINT32 Type;
  UINT32 SizeOfData;
  UINT32 RVA;
  UINT32 FileOffset;
} EFI_IMAGE_DEBUG_DIRECTORY_ENTRY;







typedef struct {
  UINT32 Signature;
  UINT32 Unknown;
  UINT32 Unknown2;
  UINT32 Unknown3;



} EFI_IMAGE_DEBUG_CODEVIEW_NB10_ENTRY;





typedef struct {
  UINT32 Signature;
  UINT32 Unknown;
  UINT32 Unknown2;
  UINT32 Unknown3;
  UINT32 Unknown4;
  UINT32 Unknown5;



} EFI_IMAGE_DEBUG_CODEVIEW_RSDS_ENTRY;






typedef struct {
  UINT32 Signature;
  GUID MachOUuid;



} EFI_IMAGE_DEBUG_CODEVIEW_MTOC_ENTRY;




typedef struct {
  UINT32 Characteristics;
  UINT32 TimeDateStamp;
  UINT16 MajorVersion;
  UINT16 MinorVersion;
  UINT16 NumberOfNamedEntries;
  UINT16 NumberOfIdEntries;



} EFI_IMAGE_RESOURCE_DIRECTORY;




typedef struct {
  union {
    struct {
      UINT32 NameOffset:31;
      UINT32 NameIsString:1;
    } s;
    UINT32 Id;
  } u1;
  union {
    UINT32 OffsetToData;
    struct {
      UINT32 OffsetToDirectory:31;
      UINT32 DataIsDirectory:1;
    } s;
  } u2;
} EFI_IMAGE_RESOURCE_DIRECTORY_ENTRY;




typedef struct {
  UINT16 Length;
  CHAR16 String[1];
} EFI_IMAGE_RESOURCE_DIRECTORY_STRING;




typedef struct {
  UINT32 OffsetToData;
  UINT32 Size;
  UINT32 CodePage;
  UINT32 Reserved;
} EFI_IMAGE_RESOURCE_DATA_ENTRY;




typedef struct {
  UINT16 Signature;
  UINT16 Machine;
  UINT8 NumberOfSections;
  UINT8 Subsystem;
  UINT16 StrippedSize;
  UINT32 AddressOfEntryPoint;
  UINT32 BaseOfCode;
  UINT64 ImageBase;
  EFI_IMAGE_DATA_DIRECTORY DataDirectory[2];
} EFI_TE_IMAGE_HEADER;
# 743 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/IndustryStandard/PeImage.h"
typedef union {
  EFI_IMAGE_NT_HEADERS32 Pe32;
  EFI_IMAGE_NT_HEADERS64 Pe32Plus;
  EFI_TE_IMAGE_HEADER Te;
} EFI_IMAGE_OPTIONAL_HEADER_UNION;

typedef union {
  EFI_IMAGE_NT_HEADERS32 *Pe32;
  EFI_IMAGE_NT_HEADERS64 *Pe32Plus;
  EFI_TE_IMAGE_HEADER *Te;
  EFI_IMAGE_OPTIONAL_HEADER_UNION *Union;
} EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION;
# 25 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DebugSupport.h" 2

typedef struct _EFI_DEBUG_SUPPORT_PROTOCOL EFI_DEBUG_SUPPORT_PROTOCOL;
# 40 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DebugSupport.h"
typedef INTN EFI_EXCEPTION_TYPE;
# 67 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DebugSupport.h"
typedef struct {
  UINT16 Fcw;
  UINT16 Fsw;
  UINT16 Ftw;
  UINT16 Opcode;
  UINT32 Eip;
  UINT16 Cs;
  UINT16 Reserved1;
  UINT32 DataOffset;
  UINT16 Ds;
  UINT8 Reserved2[10];
  UINT8 St0Mm0[10], Reserved3[6];
  UINT8 St1Mm1[10], Reserved4[6];
  UINT8 St2Mm2[10], Reserved5[6];
  UINT8 St3Mm3[10], Reserved6[6];
  UINT8 St4Mm4[10], Reserved7[6];
  UINT8 St5Mm5[10], Reserved8[6];
  UINT8 St6Mm6[10], Reserved9[6];
  UINT8 St7Mm7[10], Reserved10[6];
  UINT8 Xmm0[16];
  UINT8 Xmm1[16];
  UINT8 Xmm2[16];
  UINT8 Xmm3[16];
  UINT8 Xmm4[16];
  UINT8 Xmm5[16];
  UINT8 Xmm6[16];
  UINT8 Xmm7[16];
  UINT8 Reserved11[14 * 16];
} EFI_FX_SAVE_STATE_IA32;




typedef struct {
  UINT32 ExceptionData;
  EFI_FX_SAVE_STATE_IA32 FxSaveState;
  UINT32 Dr0;
  UINT32 Dr1;
  UINT32 Dr2;
  UINT32 Dr3;
  UINT32 Dr6;
  UINT32 Dr7;
  UINT32 Cr0;
  UINT32 Cr1;
  UINT32 Cr2;
  UINT32 Cr3;
  UINT32 Cr4;
  UINT32 Eflags;
  UINT32 Ldtr;
  UINT32 Tr;
  UINT32 Gdtr[2];
  UINT32 Idtr[2];
  UINT32 Eip;
  UINT32 Gs;
  UINT32 Fs;
  UINT32 Es;
  UINT32 Ds;
  UINT32 Cs;
  UINT32 Ss;
  UINT32 Edi;
  UINT32 Esi;
  UINT32 Ebp;
  UINT32 Esp;
  UINT32 Ebx;
  UINT32 Edx;
  UINT32 Ecx;
  UINT32 Eax;
} EFI_SYSTEM_CONTEXT_IA32;
# 161 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DebugSupport.h"
typedef struct {
  UINT16 Fcw;
  UINT16 Fsw;
  UINT16 Ftw;
  UINT16 Opcode;
  UINT64 Rip;
  UINT64 DataOffset;
  UINT8 Reserved1[8];
  UINT8 St0Mm0[10], Reserved2[6];
  UINT8 St1Mm1[10], Reserved3[6];
  UINT8 St2Mm2[10], Reserved4[6];
  UINT8 St3Mm3[10], Reserved5[6];
  UINT8 St4Mm4[10], Reserved6[6];
  UINT8 St5Mm5[10], Reserved7[6];
  UINT8 St6Mm6[10], Reserved8[6];
  UINT8 St7Mm7[10], Reserved9[6];
  UINT8 Xmm0[16];
  UINT8 Xmm1[16];
  UINT8 Xmm2[16];
  UINT8 Xmm3[16];
  UINT8 Xmm4[16];
  UINT8 Xmm5[16];
  UINT8 Xmm6[16];
  UINT8 Xmm7[16];



  UINT8 Reserved11[14 * 16];
} EFI_FX_SAVE_STATE_X64;




typedef struct {
  UINT64 ExceptionData;
  EFI_FX_SAVE_STATE_X64 FxSaveState;
  UINT64 Dr0;
  UINT64 Dr1;
  UINT64 Dr2;
  UINT64 Dr3;
  UINT64 Dr6;
  UINT64 Dr7;
  UINT64 Cr0;
  UINT64 Cr1;
  UINT64 Cr2;
  UINT64 Cr3;
  UINT64 Cr4;
  UINT64 Cr8;
  UINT64 Rflags;
  UINT64 Ldtr;
  UINT64 Tr;
  UINT64 Gdtr[2];
  UINT64 Idtr[2];
  UINT64 Rip;
  UINT64 Gs;
  UINT64 Fs;
  UINT64 Es;
  UINT64 Ds;
  UINT64 Cs;
  UINT64 Ss;
  UINT64 Rdi;
  UINT64 Rsi;
  UINT64 Rbp;
  UINT64 Rsp;
  UINT64 Rbx;
  UINT64 Rdx;
  UINT64 Rcx;
  UINT64 Rax;
  UINT64 R8;
  UINT64 R9;
  UINT64 R10;
  UINT64 R11;
  UINT64 R12;
  UINT64 R13;
  UINT64 R14;
  UINT64 R15;
} EFI_SYSTEM_CONTEXT_X64;
# 287 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DebugSupport.h"
typedef struct {




  UINT64 Reserved;
  UINT64 R1;
  UINT64 R2;
  UINT64 R3;
  UINT64 R4;
  UINT64 R5;
  UINT64 R6;
  UINT64 R7;
  UINT64 R8;
  UINT64 R9;
  UINT64 R10;
  UINT64 R11;
  UINT64 R12;
  UINT64 R13;
  UINT64 R14;
  UINT64 R15;
  UINT64 R16;
  UINT64 R17;
  UINT64 R18;
  UINT64 R19;
  UINT64 R20;
  UINT64 R21;
  UINT64 R22;
  UINT64 R23;
  UINT64 R24;
  UINT64 R25;
  UINT64 R26;
  UINT64 R27;
  UINT64 R28;
  UINT64 R29;
  UINT64 R30;
  UINT64 R31;

  UINT64 F2[2];
  UINT64 F3[2];
  UINT64 F4[2];
  UINT64 F5[2];
  UINT64 F6[2];
  UINT64 F7[2];
  UINT64 F8[2];
  UINT64 F9[2];
  UINT64 F10[2];
  UINT64 F11[2];
  UINT64 F12[2];
  UINT64 F13[2];
  UINT64 F14[2];
  UINT64 F15[2];
  UINT64 F16[2];
  UINT64 F17[2];
  UINT64 F18[2];
  UINT64 F19[2];
  UINT64 F20[2];
  UINT64 F21[2];
  UINT64 F22[2];
  UINT64 F23[2];
  UINT64 F24[2];
  UINT64 F25[2];
  UINT64 F26[2];
  UINT64 F27[2];
  UINT64 F28[2];
  UINT64 F29[2];
  UINT64 F30[2];
  UINT64 F31[2];

  UINT64 Pr;

  UINT64 B0;
  UINT64 B1;
  UINT64 B2;
  UINT64 B3;
  UINT64 B4;
  UINT64 B5;
  UINT64 B6;
  UINT64 B7;




  UINT64 ArRsc;
  UINT64 ArBsp;
  UINT64 ArBspstore;
  UINT64 ArRnat;

  UINT64 ArFcr;

  UINT64 ArEflag;
  UINT64 ArCsd;
  UINT64 ArSsd;
  UINT64 ArCflg;
  UINT64 ArFsr;
  UINT64 ArFir;
  UINT64 ArFdr;

  UINT64 ArCcv;

  UINT64 ArUnat;

  UINT64 ArFpsr;

  UINT64 ArPfs;
  UINT64 ArLc;
  UINT64 ArEc;




  UINT64 CrDcr;
  UINT64 CrItm;
  UINT64 CrIva;
  UINT64 CrPta;
  UINT64 CrIpsr;
  UINT64 CrIsr;
  UINT64 CrIip;
  UINT64 CrIfa;
  UINT64 CrItir;
  UINT64 CrIipa;
  UINT64 CrIfs;
  UINT64 CrIim;
  UINT64 CrIha;




  UINT64 Dbr0;
  UINT64 Dbr1;
  UINT64 Dbr2;
  UINT64 Dbr3;
  UINT64 Dbr4;
  UINT64 Dbr5;
  UINT64 Dbr6;
  UINT64 Dbr7;

  UINT64 Ibr0;
  UINT64 Ibr1;
  UINT64 Ibr2;
  UINT64 Ibr3;
  UINT64 Ibr4;
  UINT64 Ibr5;
  UINT64 Ibr6;
  UINT64 Ibr7;




  UINT64 IntNat;

} EFI_SYSTEM_CONTEXT_IPF;
# 462 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DebugSupport.h"
typedef struct {
  UINT64 R0;
  UINT64 R1;
  UINT64 R2;
  UINT64 R3;
  UINT64 R4;
  UINT64 R5;
  UINT64 R6;
  UINT64 R7;
  UINT64 Flags;
  UINT64 ControlFlags;
  UINT64 Ip;
} EFI_SYSTEM_CONTEXT_EBC;
# 498 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DebugSupport.h"
typedef struct {
  UINT32 R0;
  UINT32 R1;
  UINT32 R2;
  UINT32 R3;
  UINT32 R4;
  UINT32 R5;
  UINT32 R6;
  UINT32 R7;
  UINT32 R8;
  UINT32 R9;
  UINT32 R10;
  UINT32 R11;
  UINT32 R12;
  UINT32 SP;
  UINT32 LR;
  UINT32 PC;
  UINT32 CPSR;
  UINT32 DFSR;
  UINT32 DFAR;
  UINT32 IFSR;
  UINT32 IFAR;
} EFI_SYSTEM_CONTEXT_ARM;
# 536 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DebugSupport.h"
typedef struct {

  UINT64 X0;
  UINT64 X1;
  UINT64 X2;
  UINT64 X3;
  UINT64 X4;
  UINT64 X5;
  UINT64 X6;
  UINT64 X7;
  UINT64 X8;
  UINT64 X9;
  UINT64 X10;
  UINT64 X11;
  UINT64 X12;
  UINT64 X13;
  UINT64 X14;
  UINT64 X15;
  UINT64 X16;
  UINT64 X17;
  UINT64 X18;
  UINT64 X19;
  UINT64 X20;
  UINT64 X21;
  UINT64 X22;
  UINT64 X23;
  UINT64 X24;
  UINT64 X25;
  UINT64 X26;
  UINT64 X27;
  UINT64 X28;
  UINT64 FP;
  UINT64 LR;
  UINT64 SP;


  UINT64 V0[2];
  UINT64 V1[2];
  UINT64 V2[2];
  UINT64 V3[2];
  UINT64 V4[2];
  UINT64 V5[2];
  UINT64 V6[2];
  UINT64 V7[2];
  UINT64 V8[2];
  UINT64 V9[2];
  UINT64 V10[2];
  UINT64 V11[2];
  UINT64 V12[2];
  UINT64 V13[2];
  UINT64 V14[2];
  UINT64 V15[2];
  UINT64 V16[2];
  UINT64 V17[2];
  UINT64 V18[2];
  UINT64 V19[2];
  UINT64 V20[2];
  UINT64 V21[2];
  UINT64 V22[2];
  UINT64 V23[2];
  UINT64 V24[2];
  UINT64 V25[2];
  UINT64 V26[2];
  UINT64 V27[2];
  UINT64 V28[2];
  UINT64 V29[2];
  UINT64 V30[2];
  UINT64 V31[2];

  UINT64 ELR;
  UINT64 SPSR;
  UINT64 FPSR;
  UINT64 ESR;
  UINT64 FAR;
} EFI_SYSTEM_CONTEXT_AARCH64;





typedef union {
  EFI_SYSTEM_CONTEXT_EBC *SystemContextEbc;
  EFI_SYSTEM_CONTEXT_IA32 *SystemContextIa32;
  EFI_SYSTEM_CONTEXT_X64 *SystemContextX64;
  EFI_SYSTEM_CONTEXT_IPF *SystemContextIpf;
  EFI_SYSTEM_CONTEXT_ARM *SystemContextArm;
  EFI_SYSTEM_CONTEXT_AARCH64 *SystemContextAArch64;
} EFI_SYSTEM_CONTEXT;
# 636 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DebugSupport.h"
typedef
void
( *EFI_EXCEPTION_CALLBACK)(
  EFI_EXCEPTION_TYPE ExceptionType,
  EFI_SYSTEM_CONTEXT SystemContext
  );







typedef
void
( *EFI_PERIODIC_CALLBACK)(
  EFI_SYSTEM_CONTEXT SystemContext
  );




typedef enum {
  IsaIa32 = 0x014c,
  IsaX64 = 0x8664,
  IsaIpf = 0x0200,
  IsaEbc = 0x0EBC,
  IsaArm = 0x01c2,
  IsaAArch64 = 0xAA64
} EFI_INSTRUCTION_SET_ARCHITECTURE;
# 683 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DebugSupport.h"
typedef
EFI_STATUS
( *EFI_GET_MAXIMUM_PROCESSOR_INDEX)(
  EFI_DEBUG_SUPPORT_PROTOCOL *This,
  UINTN *MaxProcessorIndex
  );
# 705 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DebugSupport.h"
typedef
EFI_STATUS
( *EFI_REGISTER_PERIODIC_CALLBACK)(
  EFI_DEBUG_SUPPORT_PROTOCOL *This,
  UINTN ProcessorIndex,
  EFI_PERIODIC_CALLBACK PeriodicCallback
  );
# 729 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DebugSupport.h"
typedef
EFI_STATUS
( *EFI_REGISTER_EXCEPTION_CALLBACK)(
  EFI_DEBUG_SUPPORT_PROTOCOL *This,
  UINTN ProcessorIndex,
  EFI_EXCEPTION_CALLBACK ExceptionCallback,
  EFI_EXCEPTION_TYPE ExceptionType
  );
# 751 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Protocol/DebugSupport.h"
typedef
EFI_STATUS
( *EFI_INVALIDATE_INSTRUCTION_CACHE)(
  EFI_DEBUG_SUPPORT_PROTOCOL *This,
  UINTN ProcessorIndex,
  void *Start,
  UINT64 Length
  );






struct _EFI_DEBUG_SUPPORT_PROTOCOL {



  EFI_INSTRUCTION_SET_ARCHITECTURE Isa;
  EFI_GET_MAXIMUM_PROCESSOR_INDEX GetMaximumProcessorIndex;
  EFI_REGISTER_PERIODIC_CALLBACK RegisterPeriodicCallback;
  EFI_REGISTER_EXCEPTION_CALLBACK RegisterExceptionCallback;
  EFI_INVALIDATE_INSTRUCTION_CACHE InvalidateInstructionCache;
};

extern EFI_GUID gEfiDebugSupportProtocolGuid;
# 26 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiStatusCode.h" 2




typedef UINT32 EFI_STATUS_CODE_TYPE;
# 73 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiStatusCode.h"
typedef UINT32 EFI_STATUS_CODE_VALUE;
# 90 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiStatusCode.h"
typedef struct {



  UINT16 HeaderSize;



  UINT16 Size;



  EFI_GUID Type;
} EFI_STATUS_CODE_DATA;
# 27 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiMultiPhase.h" 2
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiS3BootScript.h" 1
# 43 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiS3BootScript.h"
typedef enum {
  EfiBootScriptWidthUint8,
  EfiBootScriptWidthUint16,
  EfiBootScriptWidthUint32,
  EfiBootScriptWidthUint64,
  EfiBootScriptWidthFifoUint8,
  EfiBootScriptWidthFifoUint16,
  EfiBootScriptWidthFifoUint32,
  EfiBootScriptWidthFifoUint64,
  EfiBootScriptWidthFillUint8,
  EfiBootScriptWidthFillUint16,
  EfiBootScriptWidthFillUint32,
  EfiBootScriptWidthFillUint64,
  EfiBootScriptWidthMaximum
} EFI_BOOT_SCRIPT_WIDTH;
# 28 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiMultiPhase.h" 2
# 115 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiMultiPhase.h"
typedef struct {





  EFI_PHYSICAL_ADDRESS PhysicalStart;




  EFI_PHYSICAL_ADDRESS CpuStart;



  UINT64 PhysicalSize;






  UINT64 RegionState;
} EFI_MMRAM_DESCRIPTOR;

typedef EFI_MMRAM_DESCRIPTOR EFI_SMRAM_DESCRIPTOR;

typedef enum {
  EFI_PCD_TYPE_8,
  EFI_PCD_TYPE_16,
  EFI_PCD_TYPE_32,
  EFI_PCD_TYPE_64,
  EFI_PCD_TYPE_BOOL,
  EFI_PCD_TYPE_PTR
} EFI_PCD_TYPE;

typedef struct {




  EFI_PCD_TYPE PcdType;




  UINTN PcdSize;






  CHAR8 *PcdName;
} EFI_PCD_INFO;
# 179 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiMultiPhase.h"
typedef
void
( *EFI_AP_PROCEDURE)(
  void *Buffer
  );
# 23 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h" 2




typedef enum {




  EfiGcdMemoryTypeNonExistent,





  EfiGcdMemoryTypeReserved,





  EfiGcdMemoryTypeSystemMemory,





  EfiGcdMemoryTypeMemoryMappedIo,




  EfiGcdMemoryTypePersistent,



  EfiGcdMemoryTypePersistentMemory = EfiGcdMemoryTypePersistent,




  EfiGcdMemoryTypeMoreReliable,
  EfiGcdMemoryTypeMaximum
} EFI_GCD_MEMORY_TYPE;




typedef enum {




  EfiGcdIoTypeNonExistent,




  EfiGcdIoTypeReserved,




  EfiGcdIoTypeIo,
  EfiGcdIoTypeMaximum
} EFI_GCD_IO_TYPE;




typedef enum {




  EfiGcdAllocateAnySearchBottomUp,




  EfiGcdAllocateMaxAddressSearchBottomUp,




  EfiGcdAllocateAddress,




  EfiGcdAllocateAnySearchTopDown,




  EfiGcdAllocateMaxAddressSearchTopDown,
  EfiGcdMaxAllocateType
} EFI_GCD_ALLOCATE_TYPE;




typedef struct {





  EFI_PHYSICAL_ADDRESS BaseAddress;




  UINT64 Length;






  UINT64 Capabilities;




  UINT64 Attributes;




  EFI_GCD_MEMORY_TYPE GcdMemoryType;







  EFI_HANDLE ImageHandle;
# 170 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
  EFI_HANDLE DeviceHandle;
} EFI_GCD_MEMORY_SPACE_DESCRIPTOR;




typedef struct {





  EFI_PHYSICAL_ADDRESS BaseAddress;




  UINT64 Length;





  EFI_GCD_IO_TYPE GcdIoType;







  EFI_HANDLE ImageHandle;
# 210 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
  EFI_HANDLE DeviceHandle;
} EFI_GCD_IO_SPACE_DESCRIPTOR;
# 245 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_ADD_MEMORY_SPACE)(
  EFI_GCD_MEMORY_TYPE GcdMemoryType,
  EFI_PHYSICAL_ADDRESS BaseAddress,
  UINT64 Length,
  UINT64 Capabilities
  );
# 284 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_ALLOCATE_MEMORY_SPACE)(
  EFI_GCD_ALLOCATE_TYPE GcdAllocateType,
  EFI_GCD_MEMORY_TYPE GcdMemoryType,
  UINTN Alignment,
  UINT64 Length,
  EFI_PHYSICAL_ADDRESS *BaseAddress,
  EFI_HANDLE ImageHandle,
  EFI_HANDLE DeviceHandle
  );
# 314 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_FREE_MEMORY_SPACE)(
  EFI_PHYSICAL_ADDRESS BaseAddress,
  UINT64 Length
  );
# 342 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_REMOVE_MEMORY_SPACE)(
  EFI_PHYSICAL_ADDRESS BaseAddress,
  UINT64 Length
  );
# 361 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_GET_MEMORY_SPACE_DESCRIPTOR)(
  EFI_PHYSICAL_ADDRESS BaseAddress,
  EFI_GCD_MEMORY_SPACE_DESCRIPTOR *Descriptor
  );
# 389 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_SET_MEMORY_SPACE_ATTRIBUTES)(
  EFI_PHYSICAL_ADDRESS BaseAddress,
  UINT64 Length,
  UINT64 Attributes
  );
# 414 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_SET_MEMORY_SPACE_CAPABILITIES) (
  EFI_PHYSICAL_ADDRESS BaseAddress,
  UINT64 Length,
  UINT64 Capabilities
  );
# 437 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_GET_MEMORY_SPACE_MAP)(
  UINTN *NumberOfDescriptors,
  EFI_GCD_MEMORY_SPACE_DESCRIPTOR **MemorySpaceMap
  );
# 468 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_ADD_IO_SPACE)(
  EFI_GCD_IO_TYPE GcdIoType,
  EFI_PHYSICAL_ADDRESS BaseAddress,
  UINT64 Length
  );
# 500 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_ALLOCATE_IO_SPACE)(
  EFI_GCD_ALLOCATE_TYPE GcdAllocateType,
  EFI_GCD_IO_TYPE GcdIoType,
  UINTN Alignment,
  UINT64 Length,
  EFI_PHYSICAL_ADDRESS *BaseAddress,
  EFI_HANDLE ImageHandle,
  EFI_HANDLE DeviceHandle
  );
# 530 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_FREE_IO_SPACE)(
  EFI_PHYSICAL_ADDRESS BaseAddress,
  UINT64 Length
  );
# 560 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_REMOVE_IO_SPACE)(
  EFI_PHYSICAL_ADDRESS BaseAddress,
  UINT64 Length
  );
# 579 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_GET_IO_SPACE_DESCRIPTOR)(
  EFI_PHYSICAL_ADDRESS BaseAddress,
  EFI_GCD_IO_SPACE_DESCRIPTOR *Descriptor
  );
# 601 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_GET_IO_SPACE_MAP)(
  UINTN *NumberOfDescriptors,
  EFI_GCD_IO_SPACE_DESCRIPTOR **IoSpaceMap
  );
# 626 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_DISPATCH)(
  void
  );
# 643 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_SCHEDULE)(
  EFI_HANDLE FirmwareVolumeHandle,
  const EFI_GUID *FileName
  );
# 661 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_TRUST)(
  EFI_HANDLE FirmwareVolumeHandle,
  const EFI_GUID *FileName
  );
# 686 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
typedef
EFI_STATUS
( *EFI_PROCESS_FIRMWARE_VOLUME)(
  const void *FirmwareVolumeHeader,
  UINTN Size,
  EFI_HANDLE *FirmwareVolumeHandle
  );
# 702 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Pi/PiDxeCis.h"
typedef struct {




  EFI_TABLE_HEADER Hdr;




  EFI_ADD_MEMORY_SPACE AddMemorySpace;
  EFI_ALLOCATE_MEMORY_SPACE AllocateMemorySpace;
  EFI_FREE_MEMORY_SPACE FreeMemorySpace;
  EFI_REMOVE_MEMORY_SPACE RemoveMemorySpace;
  EFI_GET_MEMORY_SPACE_DESCRIPTOR GetMemorySpaceDescriptor;
  EFI_SET_MEMORY_SPACE_ATTRIBUTES SetMemorySpaceAttributes;
  EFI_GET_MEMORY_SPACE_MAP GetMemorySpaceMap;
  EFI_ADD_IO_SPACE AddIoSpace;
  EFI_ALLOCATE_IO_SPACE AllocateIoSpace;
  EFI_FREE_IO_SPACE FreeIoSpace;
  EFI_REMOVE_IO_SPACE RemoveIoSpace;
  EFI_GET_IO_SPACE_DESCRIPTOR GetIoSpaceDescriptor;
  EFI_GET_IO_SPACE_MAP GetIoSpaceMap;




  EFI_DISPATCH Dispatch;
  EFI_SCHEDULE Schedule;
  EFI_TRUST Trust;



  EFI_PROCESS_FIRMWARE_VOLUME ProcessFirmwareVolume;



  EFI_SET_MEMORY_SPACE_CAPABILITIES SetMemorySpaceCapabilities;
} DXE_SERVICES;

typedef DXE_SERVICES EFI_DXE_SERVICES;
# 23 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/PiDxe.h" 2
# 18 "/mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/UefiCpuPkg/CpuDxe/CpuDxe/DEBUG/AutoGen.h" 2
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h" 1
# 1082 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdSetSku (
  UINTN SkuId
  );
# 1099 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdGet8 (
  UINTN TokenNumber
  );
# 1116 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdGet16 (
  UINTN TokenNumber
  );
# 1133 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdGet32 (
  UINTN TokenNumber
  );
# 1150 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdGet64 (
  UINTN TokenNumber
  );
# 1167 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdGetPtr (
  UINTN TokenNumber
  );
# 1184 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdGetBool (
  UINTN TokenNumber
  );
# 1199 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetSize (
  UINTN TokenNumber
  );
# 1220 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdGetEx8 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1242 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdGetEx16 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1261 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdGetEx32 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1283 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdGetEx64 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1305 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdGetExPtr (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1327 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdGetExBool (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1349 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetExSize (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1370 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdSet8 (
  UINTN TokenNumber,
  UINT8 Value
  );
# 1390 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdSet16 (
  UINTN TokenNumber,
  UINT16 Value
  );
# 1410 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdSet32 (
  UINTN TokenNumber,
  UINT32 Value
  );
# 1430 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdSet64 (
  UINTN TokenNumber,
  UINT64 Value
  );
# 1460 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdSetPtr (
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1481 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdSetBool (
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1505 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdSetEx8 (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT8 Value
  );
# 1530 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdSetEx16 (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT16 Value
  );
# 1555 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdSetEx32 (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT32 Value
  );
# 1580 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdSetEx64 (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT64 Value
  );
# 1611 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdSetExPtr (
  const GUID *Guid,
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  void *Buffer
  );
# 1637 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdSetExBool (
  const GUID *Guid,
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1658 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet8S (
  UINTN TokenNumber,
  UINT8 Value
  );
# 1677 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet16S (
  UINTN TokenNumber,
  UINT16 Value
  );
# 1696 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet32S (
  UINTN TokenNumber,
  UINT32 Value
  );
# 1715 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet64S (
  UINTN TokenNumber,
  UINT64 Value
  );
# 1744 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetPtrS (
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1764 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetBoolS (
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1787 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx8S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT8 Value
  );
# 1811 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx16S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT16 Value
  );
# 1835 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx32S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT32 Value
  );
# 1859 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx64S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT64 Value
  );
# 1889 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetExPtrS (
  const GUID *Guid,
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  void *Buffer
  );
# 1914 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetExBoolS (
  const GUID *Guid,
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1938 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
typedef
void
( *PCD_CALLBACK)(
  const GUID *CallBackGuid,
  UINTN CallBackToken,
  void *TokenData,
  UINTN TokenDataSize
  );
# 1964 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
void

LibPcdCallbackOnSet (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  );
# 1986 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
void

LibPcdCancelCallback (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  );
# 2014 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetNextToken (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 2036 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
GUID *

LibPcdGetNextTokenSpace (
  const GUID *TokenSpaceGuid
  );
# 2066 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
void *

LibPatchPcdSetPtr (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 2098 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPatchPcdSetPtrS (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 2132 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
void *

LibPatchPcdSetPtrAndSize (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 2167 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPatchPcdSetPtrAndSizeS (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );

typedef enum {
  PCD_TYPE_8,
  PCD_TYPE_16,
  PCD_TYPE_32,
  PCD_TYPE_64,
  PCD_TYPE_BOOL,
  PCD_TYPE_PTR
} PCD_TYPE;

typedef struct {




  PCD_TYPE PcdType;




  UINTN PcdSize;






  CHAR8 *PcdName;
} PCD_INFO;
# 2219 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
void

LibPcdGetInfo (
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  );
# 2239 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
void

LibPcdGetInfoEx (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  );
# 2254 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetSku (
  void
  );
# 19 "/mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/UefiCpuPkg/CpuDxe/CpuDxe/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;





extern EFI_GUID gIdleLoopEventGuid;
extern EFI_GUID gEfiVectorHandoffTableGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
extern EFI_GUID gUefiCpuPkgTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiVTUTF8Guid;
extern EFI_GUID gEfiVT100Guid;
extern EFI_GUID gEfiVT100PlusGuid;
extern EFI_GUID gEfiPcAnsiGuid;
extern EFI_GUID gEfiUartDevicePathGuid;
extern EFI_GUID gEfiSasDevicePathGuid;
extern EFI_GUID gEfiVirtualDiskGuid;
extern EFI_GUID gEfiVirtualCdGuid;
extern EFI_GUID gEfiPersistentVirtualDiskGuid;
extern EFI_GUID gEfiPersistentVirtualCdGuid;
extern EFI_GUID gEfiEventReadyToBootGuid;
extern EFI_GUID gEfiEventLegacyBootGuid;
extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gEfiHobListGuid;
extern EFI_GUID gEfiAcpiDescriptionGuid;
extern EFI_GUID gEfiDxeServicesTableGuid;
extern EFI_GUID gEfiEventExitBootServicesGuid;


extern EFI_GUID gEfiCpuArchProtocolGuid;
extern EFI_GUID gEfiMpServiceProtocolGuid;
extern EFI_GUID gEfiDevicePathProtocolGuid;
extern EFI_GUID gEfiDebugPortProtocolGuid;
extern EFI_GUID gEfiDriverBindingProtocolGuid;
extern EFI_GUID gEfiSimpleTextOutProtocolGuid;
extern EFI_GUID gEfiGraphicsOutputProtocolGuid;
extern EFI_GUID gEfiHiiFontProtocolGuid;
extern EFI_GUID gEfiUgaDrawProtocolGuid;
extern EFI_GUID gEfiComponentNameProtocolGuid;
extern EFI_GUID gEfiComponentName2ProtocolGuid;
extern EFI_GUID gEfiDriverConfigurationProtocolGuid;
extern EFI_GUID gEfiDriverConfiguration2ProtocolGuid;
extern EFI_GUID gEfiDriverDiagnosticsProtocolGuid;
extern EFI_GUID gEfiDriverDiagnostics2ProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;
extern EFI_GUID gEfiTimerArchProtocolGuid;


extern EFI_GUID gEfiSecPlatformInformation2PpiGuid;
extern EFI_GUID gEfiSecPlatformInformationPpiGuid;


extern UINT64 _gPcd_SkuId_Array[];







extern const UINT64 _gPcd_FixedAtBuild_PcdPteMemoryEncryptionAddressOrMask;







extern const BOOLEAN _gPcd_FixedAtBuild_PcdCpuStackGuard;





extern const UINT8 _gPcd_FixedAtBuild_PcdCpuStackSwitchExceptionList[2];
# 106 "/mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/UefiCpuPkg/CpuDxe/CpuDxe/DEBUG/AutoGen.h"
extern const UINT32 _gPcd_FixedAtBuild_PcdCpuKnownGoodStackSize;






EFI_STATUS

InitializeCpu (
  EFI_HANDLE ImageHandle,
  EFI_SYSTEM_TABLE *SystemTable
  );
# 1 "<command-line>" 2
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/UefiCpuPkg/CpuDxe/X64/CpuAsm.nasm"
;------------------------------------------------------------------------------
;*
;* Copyright (c) 2016, Intel Corporation. All rights reserved.<BR>
;* This program and the accompanying materials
;* are licensed and made available under the terms and conditions of the BSD License
;* which accompanies this distribution. The full text of the license may be found at
;* http:
;*
;* THE PROGRAM IS DISTRIBUTED UNDER THE BSD LICENSE ON AN "AS IS" BASIS,
;* WITHOUT WARRANTIES OR REPRESENTATIONS OF ANY KIND, EITHER EXPRESS OR IMPLIED.
;*
;* CpuAsm.nasm
;*
;* Abstract:
;*
;------------------------------------------------------------------------------

    DEFAULT REL
    SECTION .text

;------------------------------------------------------------------------------
; void
; SetCodeSelector (
; UINT16 Selector
; );
;------------------------------------------------------------------------------
global SetCodeSelector
SetCodeSelector:
    sub rsp, 0x10
    lea rax, [setCodeSelectorLongJump]
    mov [rsp], rax
    mov [rsp+4], cx
    jmp dword far [rsp]
setCodeSelectorLongJump:
    add rsp, 0x10
    ret

;------------------------------------------------------------------------------
; void
; SetDataSelectors (
; UINT16 Selector
; );
;------------------------------------------------------------------------------
global SetDataSelectors
SetDataSelectors:
o16 mov ss, cx
o16 mov ds, cx
o16 mov es, cx
o16 mov fs, cx
o16 mov gs, cx
    ret
