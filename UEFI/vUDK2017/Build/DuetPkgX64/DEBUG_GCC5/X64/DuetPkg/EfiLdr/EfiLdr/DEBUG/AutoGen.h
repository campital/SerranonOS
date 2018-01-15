/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_A9620E5C_5FA1_40b7_8B21_50B632F88F38
#define _AUTOGENH_A9620E5C_5FA1_40b7_8B21_50B632F88F38

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Uefi.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xA9620E5C, 0x5FA1, 0x40b7, {0x8B, 0x21, 0x50, 0xB6, 0x32, 0xF8, 0x8F, 0x38}}

// Guids
extern EFI_GUID gTianoCustomDecompressGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
extern EFI_GUID gLzmaCustomDecompressGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in libraries is in AutoGen.c






#ifdef __cplusplus
}
#endif

#endif
