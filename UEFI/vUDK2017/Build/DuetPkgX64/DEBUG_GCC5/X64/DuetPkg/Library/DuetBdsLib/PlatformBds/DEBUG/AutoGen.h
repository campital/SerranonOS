/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_A6F691AC_31C8_4444_854C_E2C1A6950F92
#define _AUTOGENH_A6F691AC_31C8_4444_854C_E2C1A6950F92

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gEfiPciExpressBaseAddressGuid;
extern EFI_GUID gEfiAcpi20TableGuid;
extern EFI_GUID gEfiMpsTableGuid;
extern EFI_GUID gEfiSmbiosTableGuid;
extern EFI_GUID gEfiAcpiTableGuid;
extern EFI_GUID gLdrMemoryDescriptorGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiIntelFrameworkModulePkgTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdPlatformBootTimeOut  99U
extern const UINT16 _gPcd_FixedAtBuild_PcdPlatformBootTimeOut;
#define _PCD_GET_MODE_16_PcdPlatformBootTimeOut  _gPcd_FixedAtBuild_PcdPlatformBootTimeOut
//#define _PCD_SET_MODE_16_PcdPlatformBootTimeOut  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdPlatformBootTimeOut 0xFFFF
#define _PCD_SIZE_PcdPlatformBootTimeOut 2
#define _PCD_GET_MODE_SIZE_PcdPlatformBootTimeOut _PCD_SIZE_PcdPlatformBootTimeOut
#define _PCD_TOKEN_PcdLogoFile  107U
extern const UINT8 _gPcd_FixedAtBuild_PcdLogoFile[];
#define _PCD_GET_MODE_PTR_PcdLogoFile  (VOID *)_gPcd_FixedAtBuild_PcdLogoFile
//#define _PCD_SET_MODE_PTR_PcdLogoFile  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdLogoFile (VOID *)_gPcd_FixedAtBuild_PcdLogoFile
#define _PCD_SIZE_PcdLogoFile 16
#define _PCD_GET_MODE_SIZE_PcdLogoFile _PCD_SIZE_PcdLogoFile


#ifdef __cplusplus
}
#endif

#endif
