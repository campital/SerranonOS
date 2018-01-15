/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_E660EA85_058E_4b55_A54B_F02F83A24707
#define _AUTOGENH_E660EA85_058E_4b55_A54B_F02F83A24707

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xE660EA85, 0x058E, 0x4b55, {0xA5, 0x4B, 0xF0, 0x2F, 0x83, 0xA2, 0x47, 0x07}}

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
extern EFI_GUID gEdkiiIfrBitVarstoreGuid;
extern EFI_GUID gEfiIfrTianoGuid;

// Protocols
extern EFI_GUID gEdkiiFormDisplayEngineProtocolGuid;
extern EFI_GUID gEdkiiFormBrowserEx2ProtocolGuid;
extern EFI_GUID gEfiHiiPopupProtocolGuid;
extern EFI_GUID gEfiDevicePathProtocolGuid;
extern EFI_GUID gEfiDebugPortProtocolGuid;
extern EFI_GUID gEfiHiiFontProtocolGuid;
extern EFI_GUID gEfiHiiStringProtocolGuid;
extern EFI_GUID gEfiHiiImageProtocolGuid;
extern EFI_GUID gEfiHiiDatabaseProtocolGuid;
extern EFI_GUID gEfiHiiConfigRoutingProtocolGuid;
extern EFI_GUID gEfiDriverBindingProtocolGuid;
extern EFI_GUID gEfiSimpleTextOutProtocolGuid;
extern EFI_GUID gEfiGraphicsOutputProtocolGuid;
extern EFI_GUID gEfiUgaDrawProtocolGuid;
extern EFI_GUID gEfiComponentNameProtocolGuid;
extern EFI_GUID gEfiComponentName2ProtocolGuid;
extern EFI_GUID gEfiDriverConfigurationProtocolGuid;
extern EFI_GUID gEfiDriverConfiguration2ProtocolGuid;
extern EFI_GUID gEfiDriverDiagnosticsProtocolGuid;
extern EFI_GUID gEfiDriverDiagnostics2ProtocolGuid;
extern EFI_GUID gEfiFormBrowser2ProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdBrowserGrayOutTextStatement  78U
#define _PCD_SIZE_PcdBrowserGrayOutTextStatement 1
#define _PCD_GET_MODE_SIZE_PcdBrowserGrayOutTextStatement  _PCD_SIZE_PcdBrowserGrayOutTextStatement 
#define _PCD_VALUE_PcdBrowserGrayOutTextStatement  ((BOOLEAN)0x0)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdBrowserGrayOutTextStatement;
#define _PCD_GET_MODE_BOOL_PcdBrowserGrayOutTextStatement  _gPcd_FixedAtBuild_PcdBrowserGrayOutTextStatement
//#define _PCD_SET_MODE_BOOL_PcdBrowserGrayOutTextStatement  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdBrowerGrayOutReadOnlyMenu  79U
#define _PCD_SIZE_PcdBrowerGrayOutReadOnlyMenu 1
#define _PCD_GET_MODE_SIZE_PcdBrowerGrayOutReadOnlyMenu  _PCD_SIZE_PcdBrowerGrayOutReadOnlyMenu 
#define _PCD_VALUE_PcdBrowerGrayOutReadOnlyMenu  ((BOOLEAN)0x0)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdBrowerGrayOutReadOnlyMenu;
#define _PCD_GET_MODE_BOOL_PcdBrowerGrayOutReadOnlyMenu  _gPcd_FixedAtBuild_PcdBrowerGrayOutReadOnlyMenu
//#define _PCD_SET_MODE_BOOL_PcdBrowerGrayOutReadOnlyMenu  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializeDisplayEngine (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );



EFI_STATUS
EFIAPI
UnloadDisplayEngine (
  IN EFI_HANDLE        ImageHandle
  );

#include "DisplayEngineStrDefs.h"


#ifdef __cplusplus
}
#endif

#endif
