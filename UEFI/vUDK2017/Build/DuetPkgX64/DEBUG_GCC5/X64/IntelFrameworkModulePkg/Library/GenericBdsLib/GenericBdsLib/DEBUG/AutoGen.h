/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_e405ec31_ccaa_4dd4_83e8_0aec01703f7e
#define _AUTOGENH_e405ec31_ccaa_4dd4_83e8_0aec01703f7e

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gEfiMemoryTypeInformationGuid;
extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gEfiFileInfoGuid;
extern EFI_GUID gPerformanceProtocolGuid;
extern EFI_GUID gLastEnumLangGuid;
extern EFI_GUID gHdBootDevicePathVariablGuid;
extern EFI_GUID gBdsLibStringPackageGuid;
extern EFI_GUID gEfiLegacyDevOrderVariableGuid;
extern EFI_GUID gEdkiiStatusCodeDataTypeVariableGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiIntelFrameworkModulePkgTokenSpaceGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gEfiSimpleFileSystemProtocolGuid;
extern EFI_GUID gEfiLoadFileProtocolGuid;
extern EFI_GUID gEfiSimpleTextOutProtocolGuid;
extern EFI_GUID gEfiPciIoProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;
extern EFI_GUID gEfiSimpleNetworkProtocolGuid;
extern EFI_GUID gEfiDebugPortProtocolGuid;
extern EFI_GUID gEfiSimpleTextInProtocolGuid;
extern EFI_GUID gEfiBlockIoProtocolGuid;
extern EFI_GUID gEfiFirmwareVolume2ProtocolGuid;
extern EFI_GUID gEfiLegacyBiosProtocolGuid;
extern EFI_GUID gEfiCpuArchProtocolGuid;
extern EFI_GUID gEfiDevicePathProtocolGuid;
extern EFI_GUID gEfiGraphicsOutputProtocolGuid;
extern EFI_GUID gEfiUgaDrawProtocolGuid;
extern EFI_GUID gEfiOEMBadgingProtocolGuid;
extern EFI_GUID gEfiHiiFontProtocolGuid;
extern EFI_GUID gEfiUserManagerProtocolGuid;
extern EFI_GUID gEfiUsbIoProtocolGuid;
extern EFI_GUID gEfiBootLogoProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdUgaConsumeSupport  43U
extern const BOOLEAN _gPcd_FixedAtBuild_PcdUgaConsumeSupport;
#define _PCD_GET_MODE_BOOL_PcdUgaConsumeSupport  _gPcd_FixedAtBuild_PcdUgaConsumeSupport
//#define _PCD_SET_MODE_BOOL_PcdUgaConsumeSupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_TOKEN_PcdBootlogoOnlyEnable  94U
extern const BOOLEAN _gPcd_FixedAtBuild_PcdBootlogoOnlyEnable;
#define _PCD_GET_MODE_BOOL_PcdBootlogoOnlyEnable  _gPcd_FixedAtBuild_PcdBootlogoOnlyEnable
//#define _PCD_SET_MODE_BOOL_PcdBootlogoOnlyEnable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_TOKEN_PcdResetOnMemoryTypeInformationChange  63U
extern const BOOLEAN _gPcd_FixedAtBuild_PcdResetOnMemoryTypeInformationChange;
#define _PCD_GET_MODE_BOOL_PcdResetOnMemoryTypeInformationChange  _gPcd_FixedAtBuild_PcdResetOnMemoryTypeInformationChange
//#define _PCD_SET_MODE_BOOL_PcdResetOnMemoryTypeInformationChange  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdResetOnMemoryTypeInformationChange 0x0
#define _PCD_SIZE_PcdResetOnMemoryTypeInformationChange 1
#define _PCD_GET_MODE_SIZE_PcdResetOnMemoryTypeInformationChange _PCD_SIZE_PcdResetOnMemoryTypeInformationChange
#define _PCD_TOKEN_PcdProgressCodeOsLoaderLoad  64U
extern const UINT32 _gPcd_FixedAtBuild_PcdProgressCodeOsLoaderLoad;
#define _PCD_GET_MODE_32_PcdProgressCodeOsLoaderLoad  _gPcd_FixedAtBuild_PcdProgressCodeOsLoaderLoad
//#define _PCD_SET_MODE_32_PcdProgressCodeOsLoaderLoad  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdProgressCodeOsLoaderLoad 0x3058000
#define _PCD_SIZE_PcdProgressCodeOsLoaderLoad 4
#define _PCD_GET_MODE_SIZE_PcdProgressCodeOsLoaderLoad _PCD_SIZE_PcdProgressCodeOsLoaderLoad
#define _PCD_TOKEN_PcdProgressCodeOsLoaderStart  65U
extern const UINT32 _gPcd_FixedAtBuild_PcdProgressCodeOsLoaderStart;
#define _PCD_GET_MODE_32_PcdProgressCodeOsLoaderStart  _gPcd_FixedAtBuild_PcdProgressCodeOsLoaderStart
//#define _PCD_SET_MODE_32_PcdProgressCodeOsLoaderStart  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdProgressCodeOsLoaderStart 0x3058001
#define _PCD_SIZE_PcdProgressCodeOsLoaderStart 4
#define _PCD_GET_MODE_SIZE_PcdProgressCodeOsLoaderStart _PCD_SIZE_PcdProgressCodeOsLoaderStart
#define _PCD_TOKEN_PcdErrorCodeSetVariable  66U
extern const UINT32 _gPcd_FixedAtBuild_PcdErrorCodeSetVariable;
#define _PCD_GET_MODE_32_PcdErrorCodeSetVariable  _gPcd_FixedAtBuild_PcdErrorCodeSetVariable
//#define _PCD_SET_MODE_32_PcdErrorCodeSetVariable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdErrorCodeSetVariable 0x3058002
#define _PCD_SIZE_PcdErrorCodeSetVariable 4
#define _PCD_GET_MODE_SIZE_PcdErrorCodeSetVariable _PCD_SIZE_PcdErrorCodeSetVariable
#define _PCD_TOKEN_PcdShellFile  106U
extern const UINT8 _gPcd_FixedAtBuild_PcdShellFile[];
#define _PCD_GET_MODE_PTR_PcdShellFile  (VOID *)_gPcd_FixedAtBuild_PcdShellFile
//#define _PCD_SET_MODE_PTR_PcdShellFile  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdShellFile (VOID *)_gPcd_FixedAtBuild_PcdShellFile
#define _PCD_SIZE_PcdShellFile 16
#define _PCD_GET_MODE_SIZE_PcdShellFile _PCD_SIZE_PcdShellFile

EFI_STATUS
EFIAPI
GenericBdsLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );
#include "GenericBdsLibStrDefs.h"


#ifdef __cplusplus
}
#endif

#endif
