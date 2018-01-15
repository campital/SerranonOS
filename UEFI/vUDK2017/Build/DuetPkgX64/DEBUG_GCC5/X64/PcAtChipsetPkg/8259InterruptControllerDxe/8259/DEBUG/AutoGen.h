/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_79CA4208_BBA1_4a9a_8456_E1E66A81484E
#define _AUTOGENH_79CA4208_BBA1_4a9a_8456_E1E66A81484E

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x79CA4208, 0xBBA1, 0x4a9a, {0x84, 0x56, 0xE1, 0xE6, 0x6A, 0x81, 0x48, 0x4E}}

// Guids
extern EFI_GUID gPcAtChipsetPkgTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gEfiLegacy8259ProtocolGuid;
extern EFI_GUID gEfiPciIoProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_Pcd8259LegacyModeMask  117U
#define _PCD_SIZE_Pcd8259LegacyModeMask 2
#define _PCD_GET_MODE_SIZE_Pcd8259LegacyModeMask  _PCD_SIZE_Pcd8259LegacyModeMask 
#define _PCD_VALUE_Pcd8259LegacyModeMask  0xFFFFU
extern const  UINT16  _gPcd_FixedAtBuild_Pcd8259LegacyModeMask;
#define _PCD_GET_MODE_16_Pcd8259LegacyModeMask  _gPcd_FixedAtBuild_Pcd8259LegacyModeMask
//#define _PCD_SET_MODE_16_Pcd8259LegacyModeMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_Pcd8259LegacyModeEdgeLevel  118U
#define _PCD_SIZE_Pcd8259LegacyModeEdgeLevel 2
#define _PCD_GET_MODE_SIZE_Pcd8259LegacyModeEdgeLevel  _PCD_SIZE_Pcd8259LegacyModeEdgeLevel 
#define _PCD_VALUE_Pcd8259LegacyModeEdgeLevel  0x0U
extern const  UINT16  _gPcd_FixedAtBuild_Pcd8259LegacyModeEdgeLevel;
#define _PCD_GET_MODE_16_Pcd8259LegacyModeEdgeLevel  _gPcd_FixedAtBuild_Pcd8259LegacyModeEdgeLevel
//#define _PCD_SET_MODE_16_Pcd8259LegacyModeEdgeLevel  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
Install8259 (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
