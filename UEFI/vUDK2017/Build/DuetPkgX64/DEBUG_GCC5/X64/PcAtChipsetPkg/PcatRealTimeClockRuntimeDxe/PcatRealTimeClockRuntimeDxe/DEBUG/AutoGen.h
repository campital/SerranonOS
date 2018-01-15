/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_378D7B65_8DA9_4773_B6E4_A47826A833E1
#define _AUTOGENH_378D7B65_8DA9_4773_B6E4_A47826A833E1

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x378D7B65, 0x8DA9, 0x4773, {0xB6, 0xE4, 0xA4, 0x78, 0x26, 0xA8, 0x33, 0xE1}}

// Guids
extern EFI_GUID gEfiAcpi10TableGuid;
extern EFI_GUID gEfiAcpiTableGuid;
extern EFI_GUID gPcAtChipsetPkgTokenSpaceGuid;
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
extern EFI_GUID gEfiEventExitBootServicesGuid;
extern EFI_GUID gEfiEventVirtualAddressChangeGuid;
extern EFI_GUID gEfiAcpiDescriptionGuid;

// Protocols
extern EFI_GUID gEfiRealTimeClockArchProtocolGuid;
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

#define _PCD_TOKEN_PcdInitialValueRtcRegisterA  119U
#define _PCD_SIZE_PcdInitialValueRtcRegisterA 1
#define _PCD_GET_MODE_SIZE_PcdInitialValueRtcRegisterA  _PCD_SIZE_PcdInitialValueRtcRegisterA 
#define _PCD_VALUE_PcdInitialValueRtcRegisterA  0x26U
extern const  UINT8  _gPcd_FixedAtBuild_PcdInitialValueRtcRegisterA;
#define _PCD_GET_MODE_8_PcdInitialValueRtcRegisterA  _gPcd_FixedAtBuild_PcdInitialValueRtcRegisterA
//#define _PCD_SET_MODE_8_PcdInitialValueRtcRegisterA  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdInitialValueRtcRegisterB  120U
#define _PCD_SIZE_PcdInitialValueRtcRegisterB 1
#define _PCD_GET_MODE_SIZE_PcdInitialValueRtcRegisterB  _PCD_SIZE_PcdInitialValueRtcRegisterB 
#define _PCD_VALUE_PcdInitialValueRtcRegisterB  0x2U
extern const  UINT8  _gPcd_FixedAtBuild_PcdInitialValueRtcRegisterB;
#define _PCD_GET_MODE_8_PcdInitialValueRtcRegisterB  _gPcd_FixedAtBuild_PcdInitialValueRtcRegisterB
//#define _PCD_SET_MODE_8_PcdInitialValueRtcRegisterB  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdInitialValueRtcRegisterD  121U
#define _PCD_SIZE_PcdInitialValueRtcRegisterD 1
#define _PCD_GET_MODE_SIZE_PcdInitialValueRtcRegisterD  _PCD_SIZE_PcdInitialValueRtcRegisterD 
#define _PCD_VALUE_PcdInitialValueRtcRegisterD  0x0U
extern const  UINT8  _gPcd_FixedAtBuild_PcdInitialValueRtcRegisterD;
#define _PCD_GET_MODE_8_PcdInitialValueRtcRegisterD  _gPcd_FixedAtBuild_PcdInitialValueRtcRegisterD
//#define _PCD_SET_MODE_8_PcdInitialValueRtcRegisterD  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdRealTimeClockUpdateTimeout  122U
#define _PCD_SIZE_PcdRealTimeClockUpdateTimeout 4
#define _PCD_GET_MODE_SIZE_PcdRealTimeClockUpdateTimeout  _PCD_SIZE_PcdRealTimeClockUpdateTimeout 
#define _PCD_VALUE_PcdRealTimeClockUpdateTimeout  0x186A0U
extern const  UINT32  _gPcd_FixedAtBuild_PcdRealTimeClockUpdateTimeout;
#define _PCD_GET_MODE_32_PcdRealTimeClockUpdateTimeout  _gPcd_FixedAtBuild_PcdRealTimeClockUpdateTimeout
//#define _PCD_SET_MODE_32_PcdRealTimeClockUpdateTimeout  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMinimalValidYear  123U
#define _PCD_SIZE_PcdMinimalValidYear 2
#define _PCD_GET_MODE_SIZE_PcdMinimalValidYear  _PCD_SIZE_PcdMinimalValidYear 
#define _PCD_VALUE_PcdMinimalValidYear  0x7CEU
extern const  UINT16  _gPcd_FixedAtBuild_PcdMinimalValidYear;
#define _PCD_GET_MODE_16_PcdMinimalValidYear  _gPcd_FixedAtBuild_PcdMinimalValidYear
//#define _PCD_SET_MODE_16_PcdMinimalValidYear  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximalValidYear  124U
#define _PCD_SIZE_PcdMaximalValidYear 2
#define _PCD_GET_MODE_SIZE_PcdMaximalValidYear  _PCD_SIZE_PcdMaximalValidYear 
#define _PCD_VALUE_PcdMaximalValidYear  0x831U
extern const  UINT16  _gPcd_FixedAtBuild_PcdMaximalValidYear;
#define _PCD_GET_MODE_16_PcdMaximalValidYear  _gPcd_FixedAtBuild_PcdMaximalValidYear
//#define _PCD_SET_MODE_16_PcdMaximalValidYear  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializePcRtc (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
