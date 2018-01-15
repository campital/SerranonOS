/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_B88F7146_9834_4c55_BFAC_481CC0C33736
#define _AUTOGENH_B88F7146_9834_4c55_BFAC_481CC0C33736

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gEfiEventExitBootServicesGuid;
extern EFI_GUID gEfiEventLegacyBootGuid;
extern EFI_GUID gUefiCpuPkgTokenSpaceGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gEfiTimerArchProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdCpuMaxLogicalProcessorNumber  110U
extern const UINT32 _gPcd_FixedAtBuild_PcdCpuMaxLogicalProcessorNumber;
#define _PCD_GET_MODE_32_PcdCpuMaxLogicalProcessorNumber  _gPcd_FixedAtBuild_PcdCpuMaxLogicalProcessorNumber
//#define _PCD_SET_MODE_32_PcdCpuMaxLogicalProcessorNumber  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCpuMaxLogicalProcessorNumber 0x40
#define _PCD_SIZE_PcdCpuMaxLogicalProcessorNumber 4
#define _PCD_GET_MODE_SIZE_PcdCpuMaxLogicalProcessorNumber _PCD_SIZE_PcdCpuMaxLogicalProcessorNumber
#define _PCD_TOKEN_PcdCpuApInitTimeOutInMicroSeconds  111U
extern const UINT32 _gPcd_FixedAtBuild_PcdCpuApInitTimeOutInMicroSeconds;
#define _PCD_GET_MODE_32_PcdCpuApInitTimeOutInMicroSeconds  _gPcd_FixedAtBuild_PcdCpuApInitTimeOutInMicroSeconds
//#define _PCD_SET_MODE_32_PcdCpuApInitTimeOutInMicroSeconds  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCpuApInitTimeOutInMicroSeconds 0xC350
#define _PCD_SIZE_PcdCpuApInitTimeOutInMicroSeconds 4
#define _PCD_GET_MODE_SIZE_PcdCpuApInitTimeOutInMicroSeconds _PCD_SIZE_PcdCpuApInitTimeOutInMicroSeconds
#define _PCD_TOKEN_PcdCpuApStackSize  112U
extern const UINT32 _gPcd_FixedAtBuild_PcdCpuApStackSize;
#define _PCD_GET_MODE_32_PcdCpuApStackSize  _gPcd_FixedAtBuild_PcdCpuApStackSize
//#define _PCD_SET_MODE_32_PcdCpuApStackSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCpuApStackSize 0x8000
#define _PCD_SIZE_PcdCpuApStackSize 4
#define _PCD_GET_MODE_SIZE_PcdCpuApStackSize _PCD_SIZE_PcdCpuApStackSize
#define _PCD_TOKEN_PcdCpuMicrocodePatchAddress  113U
extern const UINT64 _gPcd_FixedAtBuild_PcdCpuMicrocodePatchAddress;
#define _PCD_GET_MODE_64_PcdCpuMicrocodePatchAddress  _gPcd_FixedAtBuild_PcdCpuMicrocodePatchAddress
//#define _PCD_SET_MODE_64_PcdCpuMicrocodePatchAddress  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCpuMicrocodePatchAddress 0x0
#define _PCD_SIZE_PcdCpuMicrocodePatchAddress 8
#define _PCD_GET_MODE_SIZE_PcdCpuMicrocodePatchAddress _PCD_SIZE_PcdCpuMicrocodePatchAddress
#define _PCD_TOKEN_PcdCpuMicrocodePatchRegionSize  114U
extern const UINT64 _gPcd_FixedAtBuild_PcdCpuMicrocodePatchRegionSize;
#define _PCD_GET_MODE_64_PcdCpuMicrocodePatchRegionSize  _gPcd_FixedAtBuild_PcdCpuMicrocodePatchRegionSize
//#define _PCD_SET_MODE_64_PcdCpuMicrocodePatchRegionSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCpuMicrocodePatchRegionSize 0x0
#define _PCD_SIZE_PcdCpuMicrocodePatchRegionSize 8
#define _PCD_GET_MODE_SIZE_PcdCpuMicrocodePatchRegionSize _PCD_SIZE_PcdCpuMicrocodePatchRegionSize
#define _PCD_TOKEN_PcdCpuApLoopMode  115U
extern const UINT8 _gPcd_FixedAtBuild_PcdCpuApLoopMode;
#define _PCD_GET_MODE_8_PcdCpuApLoopMode  _gPcd_FixedAtBuild_PcdCpuApLoopMode
//#define _PCD_SET_MODE_8_PcdCpuApLoopMode  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCpuApLoopMode 0x1
#define _PCD_SIZE_PcdCpuApLoopMode 1
#define _PCD_GET_MODE_SIZE_PcdCpuApLoopMode _PCD_SIZE_PcdCpuApLoopMode
#define _PCD_TOKEN_PcdCpuApTargetCstate  116U
extern const UINT8 _gPcd_FixedAtBuild_PcdCpuApTargetCstate;
#define _PCD_GET_MODE_8_PcdCpuApTargetCstate  _gPcd_FixedAtBuild_PcdCpuApTargetCstate
//#define _PCD_SET_MODE_8_PcdCpuApTargetCstate  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCpuApTargetCstate 0x0
#define _PCD_SIZE_PcdCpuApTargetCstate 1
#define _PCD_GET_MODE_SIZE_PcdCpuApTargetCstate _PCD_SIZE_PcdCpuApTargetCstate
#define _PCD_TOKEN_PcdCpuStackGuard  49U
extern const BOOLEAN _gPcd_FixedAtBuild_PcdCpuStackGuard;
#define _PCD_GET_MODE_BOOL_PcdCpuStackGuard  _gPcd_FixedAtBuild_PcdCpuStackGuard
//#define _PCD_SET_MODE_BOOL_PcdCpuStackGuard  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCpuStackGuard 0x0
#define _PCD_SIZE_PcdCpuStackGuard 1
#define _PCD_GET_MODE_SIZE_PcdCpuStackGuard _PCD_SIZE_PcdCpuStackGuard


#ifdef __cplusplus
}
#endif

#endif
