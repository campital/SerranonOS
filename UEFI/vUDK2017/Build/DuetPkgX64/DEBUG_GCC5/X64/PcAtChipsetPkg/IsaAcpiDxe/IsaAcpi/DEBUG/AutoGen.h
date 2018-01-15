/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_38A0EC22_FBE7_4911_8BC1_176E0D6C1DBD
#define _AUTOGENH_38A0EC22_FBE7_4911_8BC1_176E0D6C1DBD

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x38A0EC22, 0xFBE7, 0x4911, {0x8B, 0xC1, 0x17, 0x6E, 0x0D, 0x6C, 0x1D, 0xBD}}

// Guids
extern EFI_GUID gPcAtChipsetPkgTokenSpaceGuid;
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
extern EFI_GUID gEfiPciIoProtocolGuid;
extern EFI_GUID gEfiIsaAcpiProtocolGuid;
extern EFI_GUID gEfiDevicePathProtocolGuid;
extern EFI_GUID gEfiDebugPortProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;
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

#define _PCD_TOKEN_PcdIsaAcpiCom1Enable  129U
#define _PCD_SIZE_PcdIsaAcpiCom1Enable 1
#define _PCD_GET_MODE_SIZE_PcdIsaAcpiCom1Enable  _PCD_SIZE_PcdIsaAcpiCom1Enable 
#define _PCD_VALUE_PcdIsaAcpiCom1Enable  0x1
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdIsaAcpiCom1Enable;
#define _PCD_GET_MODE_BOOL_PcdIsaAcpiCom1Enable  _gPcd_FixedAtBuild_PcdIsaAcpiCom1Enable
//#define _PCD_SET_MODE_BOOL_PcdIsaAcpiCom1Enable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdIsaAcpiCom2Enable  130U
#define _PCD_SIZE_PcdIsaAcpiCom2Enable 1
#define _PCD_GET_MODE_SIZE_PcdIsaAcpiCom2Enable  _PCD_SIZE_PcdIsaAcpiCom2Enable 
#define _PCD_VALUE_PcdIsaAcpiCom2Enable  0x1
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdIsaAcpiCom2Enable;
#define _PCD_GET_MODE_BOOL_PcdIsaAcpiCom2Enable  _gPcd_FixedAtBuild_PcdIsaAcpiCom2Enable
//#define _PCD_SET_MODE_BOOL_PcdIsaAcpiCom2Enable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdIsaAcpiPs2KeyboardEnable  131U
#define _PCD_SIZE_PcdIsaAcpiPs2KeyboardEnable 1
#define _PCD_GET_MODE_SIZE_PcdIsaAcpiPs2KeyboardEnable  _PCD_SIZE_PcdIsaAcpiPs2KeyboardEnable 
#define _PCD_VALUE_PcdIsaAcpiPs2KeyboardEnable  0x1
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdIsaAcpiPs2KeyboardEnable;
#define _PCD_GET_MODE_BOOL_PcdIsaAcpiPs2KeyboardEnable  _gPcd_FixedAtBuild_PcdIsaAcpiPs2KeyboardEnable
//#define _PCD_SET_MODE_BOOL_PcdIsaAcpiPs2KeyboardEnable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdIsaAcpiPs2MouseEnable  132U
#define _PCD_SIZE_PcdIsaAcpiPs2MouseEnable 1
#define _PCD_GET_MODE_SIZE_PcdIsaAcpiPs2MouseEnable  _PCD_SIZE_PcdIsaAcpiPs2MouseEnable 
#define _PCD_VALUE_PcdIsaAcpiPs2MouseEnable  0x1
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdIsaAcpiPs2MouseEnable;
#define _PCD_GET_MODE_BOOL_PcdIsaAcpiPs2MouseEnable  _gPcd_FixedAtBuild_PcdIsaAcpiPs2MouseEnable
//#define _PCD_SET_MODE_BOOL_PcdIsaAcpiPs2MouseEnable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdIsaAcpiFloppyAEnable  133U
#define _PCD_SIZE_PcdIsaAcpiFloppyAEnable 1
#define _PCD_GET_MODE_SIZE_PcdIsaAcpiFloppyAEnable  _PCD_SIZE_PcdIsaAcpiFloppyAEnable 
#define _PCD_VALUE_PcdIsaAcpiFloppyAEnable  0x1
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdIsaAcpiFloppyAEnable;
#define _PCD_GET_MODE_BOOL_PcdIsaAcpiFloppyAEnable  _gPcd_FixedAtBuild_PcdIsaAcpiFloppyAEnable
//#define _PCD_SET_MODE_BOOL_PcdIsaAcpiFloppyAEnable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdIsaAcpiFloppyBEnable  134U
#define _PCD_SIZE_PcdIsaAcpiFloppyBEnable 1
#define _PCD_GET_MODE_SIZE_PcdIsaAcpiFloppyBEnable  _PCD_SIZE_PcdIsaAcpiFloppyBEnable 
#define _PCD_VALUE_PcdIsaAcpiFloppyBEnable  0x1
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdIsaAcpiFloppyBEnable;
#define _PCD_GET_MODE_BOOL_PcdIsaAcpiFloppyBEnable  _gPcd_FixedAtBuild_PcdIsaAcpiFloppyBEnable
//#define _PCD_SET_MODE_BOOL_PcdIsaAcpiFloppyBEnable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
PcatIsaAcpiDriverEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
