/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_93B80004_9FB3_11d4_9A3A_0090273FC14D
#define _AUTOGENH_93B80004_9FB3_11d4_9A3A_0090273FC14D

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x93B80004, 0x9FB3, 0x11d4, {0x9A, 0x3A, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D}}

// Guids
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
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

// Protocols
extern EFI_GUID gEfiPciHotPlugRequestProtocolGuid;
extern EFI_GUID gEfiPciIoProtocolGuid;
extern EFI_GUID gEfiDevicePathProtocolGuid;
extern EFI_GUID gEfiBusSpecificDriverOverrideProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;
extern EFI_GUID gEfiDecompressProtocolGuid;
extern EFI_GUID gEfiPciHotPlugInitProtocolGuid;
extern EFI_GUID gEfiPciHostBridgeResourceAllocationProtocolGuid;
extern EFI_GUID gEfiPciPlatformProtocolGuid;
extern EFI_GUID gEfiPciOverrideProtocolGuid;
extern EFI_GUID gEfiPciEnumerationCompleteProtocolGuid;
extern EFI_GUID gEfiPciRootBridgeIoProtocolGuid;
extern EFI_GUID gEfiIncompatiblePciDeviceSupportProtocolGuid;
extern EFI_GUID gEfiLoadFile2ProtocolGuid;
extern EFI_GUID gEdkiiIoMmuProtocolGuid;
extern EFI_GUID gEfiLoadedImageDevicePathProtocolGuid;
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

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdPciBusHotplugDeviceSupport  26U
#define _PCD_SIZE_PcdPciBusHotplugDeviceSupport 1
#define _PCD_GET_MODE_SIZE_PcdPciBusHotplugDeviceSupport  _PCD_SIZE_PcdPciBusHotplugDeviceSupport 
#define _PCD_VALUE_PcdPciBusHotplugDeviceSupport  ((BOOLEAN)0x1)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdPciBusHotplugDeviceSupport;
#define _PCD_GET_MODE_BOOL_PcdPciBusHotplugDeviceSupport  _gPcd_FixedAtBuild_PcdPciBusHotplugDeviceSupport
//#define _PCD_SET_MODE_BOOL_PcdPciBusHotplugDeviceSupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdPciBridgeIoAlignmentProbe  27U
#define _PCD_SIZE_PcdPciBridgeIoAlignmentProbe 1
#define _PCD_GET_MODE_SIZE_PcdPciBridgeIoAlignmentProbe  _PCD_SIZE_PcdPciBridgeIoAlignmentProbe 
#define _PCD_VALUE_PcdPciBridgeIoAlignmentProbe  ((BOOLEAN)0x0)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdPciBridgeIoAlignmentProbe;
#define _PCD_GET_MODE_BOOL_PcdPciBridgeIoAlignmentProbe  _gPcd_FixedAtBuild_PcdPciBridgeIoAlignmentProbe
//#define _PCD_SET_MODE_BOOL_PcdPciBridgeIoAlignmentProbe  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUnalignedPciIoEnable  28U
#define _PCD_SIZE_PcdUnalignedPciIoEnable 1
#define _PCD_GET_MODE_SIZE_PcdUnalignedPciIoEnable  _PCD_SIZE_PcdUnalignedPciIoEnable 
#define _PCD_VALUE_PcdUnalignedPciIoEnable  ((BOOLEAN)0x0)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdUnalignedPciIoEnable;
#define _PCD_GET_MODE_BOOL_PcdUnalignedPciIoEnable  _gPcd_FixedAtBuild_PcdUnalignedPciIoEnable
//#define _PCD_SET_MODE_BOOL_PcdUnalignedPciIoEnable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdPciDegradeResourceForOptionRom  29U
#define _PCD_SIZE_PcdPciDegradeResourceForOptionRom 1
#define _PCD_GET_MODE_SIZE_PcdPciDegradeResourceForOptionRom  _PCD_SIZE_PcdPciDegradeResourceForOptionRom 
#define _PCD_VALUE_PcdPciDegradeResourceForOptionRom  ((BOOLEAN)0x1)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdPciDegradeResourceForOptionRom;
#define _PCD_GET_MODE_BOOL_PcdPciDegradeResourceForOptionRom  _gPcd_FixedAtBuild_PcdPciDegradeResourceForOptionRom
//#define _PCD_SET_MODE_BOOL_PcdPciDegradeResourceForOptionRom  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSrIovSystemPageSize  30U
#define _PCD_SIZE_PcdSrIovSystemPageSize 4
#define _PCD_GET_MODE_SIZE_PcdSrIovSystemPageSize  _PCD_SIZE_PcdSrIovSystemPageSize 
#define _PCD_VALUE_PcdSrIovSystemPageSize  0x1U
extern const  UINT32  _gPcd_FixedAtBuild_PcdSrIovSystemPageSize;
#define _PCD_GET_MODE_32_PcdSrIovSystemPageSize  _gPcd_FixedAtBuild_PcdSrIovSystemPageSize
//#define _PCD_SET_MODE_32_PcdSrIovSystemPageSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSrIovSupport  31U
#define _PCD_SIZE_PcdSrIovSupport 1
#define _PCD_GET_MODE_SIZE_PcdSrIovSupport  _PCD_SIZE_PcdSrIovSupport 
#define _PCD_VALUE_PcdSrIovSupport  0x1
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdSrIovSupport;
#define _PCD_GET_MODE_BOOL_PcdSrIovSupport  _gPcd_FixedAtBuild_PcdSrIovSupport
//#define _PCD_SET_MODE_BOOL_PcdSrIovSupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdAriSupport  32U
#define _PCD_SIZE_PcdAriSupport 1
#define _PCD_GET_MODE_SIZE_PcdAriSupport  _PCD_SIZE_PcdAriSupport 
#define _PCD_VALUE_PcdAriSupport  0x1
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdAriSupport;
#define _PCD_GET_MODE_BOOL_PcdAriSupport  _gPcd_FixedAtBuild_PcdAriSupport
//#define _PCD_SET_MODE_BOOL_PcdAriSupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMrIovSupport  33U
#define _PCD_SIZE_PcdMrIovSupport 1
#define _PCD_GET_MODE_SIZE_PcdMrIovSupport  _PCD_SIZE_PcdMrIovSupport 
#define _PCD_VALUE_PcdMrIovSupport  0x0
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdMrIovSupport;
#define _PCD_GET_MODE_BOOL_PcdMrIovSupport  _gPcd_FixedAtBuild_PcdMrIovSupport
//#define _PCD_SET_MODE_BOOL_PcdMrIovSupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdPciDisableBusEnumeration  34U
#define _PCD_SIZE_PcdPciDisableBusEnumeration 1
#define _PCD_GET_MODE_SIZE_PcdPciDisableBusEnumeration  _PCD_SIZE_PcdPciDisableBusEnumeration 
#define _PCD_VALUE_PcdPciDisableBusEnumeration  0x0
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdPciDisableBusEnumeration;
#define _PCD_GET_MODE_BOOL_PcdPciDisableBusEnumeration  _gPcd_FixedAtBuild_PcdPciDisableBusEnumeration
//#define _PCD_SET_MODE_BOOL_PcdPciDisableBusEnumeration  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
PciBusEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
