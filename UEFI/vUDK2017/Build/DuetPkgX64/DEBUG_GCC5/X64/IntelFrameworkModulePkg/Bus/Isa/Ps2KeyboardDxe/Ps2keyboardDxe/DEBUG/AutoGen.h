/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_3DC82376_637B_40a6_A8FC_A565417F2C38
#define _AUTOGENH_3DC82376_637B_40a6_A8FC_A565417F2C38

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x3DC82376, 0x637B, 0x40a6, {0xA8, 0xFC, 0xA5, 0x65, 0x41, 0x7F, 0x2C, 0x38}}

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
extern EFI_GUID gEfiHobListGuid;
extern EFI_GUID gEfiAcpiDescriptionGuid;

// Protocols
extern EFI_GUID gEfiSimpleTextInProtocolGuid;
extern EFI_GUID gEfiSimpleTextInputExProtocolGuid;
extern EFI_GUID gEfiPs2PolicyProtocolGuid;
extern EFI_GUID gEfiIsaIoProtocolGuid;
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

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdPs2KbdExtendedVerification  141U
#define _PCD_SIZE_PcdPs2KbdExtendedVerification 1
#define _PCD_GET_MODE_SIZE_PcdPs2KbdExtendedVerification  _PCD_SIZE_PcdPs2KbdExtendedVerification 
#define _PCD_VALUE_PcdPs2KbdExtendedVerification  ((BOOLEAN)0x1)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdPs2KbdExtendedVerification;
#define _PCD_GET_MODE_BOOL_PcdPs2KbdExtendedVerification  _gPcd_FixedAtBuild_PcdPs2KbdExtendedVerification
//#define _PCD_SET_MODE_BOOL_PcdPs2KbdExtendedVerification  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFastPS2Detection  142U
#define _PCD_SIZE_PcdFastPS2Detection 1
#define _PCD_GET_MODE_SIZE_PcdFastPS2Detection  _PCD_SIZE_PcdFastPS2Detection 
#define _PCD_VALUE_PcdFastPS2Detection  0x0
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdFastPS2Detection;
#define _PCD_GET_MODE_BOOL_PcdFastPS2Detection  _gPcd_FixedAtBuild_PcdFastPS2Detection
//#define _PCD_SET_MODE_BOOL_PcdFastPS2Detection  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializePs2Keyboard (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
