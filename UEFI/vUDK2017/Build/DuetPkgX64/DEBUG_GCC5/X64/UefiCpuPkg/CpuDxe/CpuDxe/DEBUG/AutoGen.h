/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_1A1E4886_9517_440e_9FDE_3BE44CEE2136
#define _AUTOGENH_1A1E4886_9517_440e_9FDE_3BE44CEE2136

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x1A1E4886, 0x9517, 0x440e, {0x9F, 0xDE, 0x3B, 0xE4, 0x4C, 0xEE, 0x21, 0x36}}

// Guids
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

// Protocols
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

// PPIs
extern EFI_GUID gEfiSecPlatformInformation2PpiGuid;
extern EFI_GUID gEfiSecPlatformInformationPpiGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdPteMemoryEncryptionAddressOrMask  108U
#define _PCD_SIZE_PcdPteMemoryEncryptionAddressOrMask 8
#define _PCD_GET_MODE_SIZE_PcdPteMemoryEncryptionAddressOrMask  _PCD_SIZE_PcdPteMemoryEncryptionAddressOrMask 
#define _PCD_VALUE_PcdPteMemoryEncryptionAddressOrMask  0x0ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdPteMemoryEncryptionAddressOrMask;
#define _PCD_GET_MODE_64_PcdPteMemoryEncryptionAddressOrMask  _gPcd_FixedAtBuild_PcdPteMemoryEncryptionAddressOrMask
//#define _PCD_SET_MODE_64_PcdPteMemoryEncryptionAddressOrMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCpuStackGuard  49U
#define _PCD_SIZE_PcdCpuStackGuard 1
#define _PCD_GET_MODE_SIZE_PcdCpuStackGuard  _PCD_SIZE_PcdCpuStackGuard 
#define _PCD_VALUE_PcdCpuStackGuard  0x0
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdCpuStackGuard;
#define _PCD_GET_MODE_BOOL_PcdCpuStackGuard  _gPcd_FixedAtBuild_PcdCpuStackGuard
//#define _PCD_SET_MODE_BOOL_PcdCpuStackGuard  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCpuStackSwitchExceptionList  50U
#define _PCD_VALUE_PcdCpuStackSwitchExceptionList  (VOID *)_gPcd_FixedAtBuild_PcdCpuStackSwitchExceptionList
extern const UINT8 _gPcd_FixedAtBuild_PcdCpuStackSwitchExceptionList[2];
#define _PCD_GET_MODE_PTR_PcdCpuStackSwitchExceptionList  (VOID *)_gPcd_FixedAtBuild_PcdCpuStackSwitchExceptionList
#define _PCD_SIZE_PcdCpuStackSwitchExceptionList 2
#define _PCD_GET_MODE_SIZE_PcdCpuStackSwitchExceptionList  _PCD_SIZE_PcdCpuStackSwitchExceptionList 
//#define _PCD_SET_MODE_PTR_PcdCpuStackSwitchExceptionList  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCpuKnownGoodStackSize  51U
#define _PCD_SIZE_PcdCpuKnownGoodStackSize 4
#define _PCD_GET_MODE_SIZE_PcdCpuKnownGoodStackSize  _PCD_SIZE_PcdCpuKnownGoodStackSize 
#define _PCD_VALUE_PcdCpuKnownGoodStackSize  0x800U
extern const  UINT32  _gPcd_FixedAtBuild_PcdCpuKnownGoodStackSize;
#define _PCD_GET_MODE_32_PcdCpuKnownGoodStackSize  _gPcd_FixedAtBuild_PcdCpuKnownGoodStackSize
//#define _PCD_SET_MODE_32_PcdCpuKnownGoodStackSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializeCpu (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
