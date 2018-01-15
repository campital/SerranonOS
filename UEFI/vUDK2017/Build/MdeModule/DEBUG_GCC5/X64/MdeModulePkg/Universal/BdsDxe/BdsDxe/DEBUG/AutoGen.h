/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_6D33944A_EC75_4855_A54D_809C75241F6C
#define _AUTOGENH_6D33944A_EC75_4855_A54D_809C75241F6C

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x6D33944A, 0xEC75, 0x4855, {0xA5, 0x4D, 0x80, 0x9C, 0x75, 0x24, 0x1F, 0x6C}}

// Guids
extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gConnectConInEventGuid;
extern EFI_GUID gEdkiiStatusCodeDataTypeVariableGuid;
extern EFI_GUID gPerformanceProtocolGuid;
extern EFI_GUID gEfiEventReadyToBootGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
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
extern EFI_GUID gEfiEventLegacyBootGuid;
extern EFI_GUID gEdkiiIfrBitVarstoreGuid;
extern EFI_GUID gEfiFileInfoGuid;
extern EFI_GUID gEfiDxeServicesTableGuid;
extern EFI_GUID gEfiHobListGuid;
extern EFI_GUID gEfiMemoryTypeInformationGuid;
extern EFI_GUID gEfiDiskInfoAhciInterfaceGuid;
extern EFI_GUID gEfiDiskInfoIdeInterfaceGuid;
extern EFI_GUID gEfiDiskInfoScsiInterfaceGuid;
extern EFI_GUID gEfiDiskInfoSdMmcInterfaceGuid;

// Protocols
extern EFI_GUID gEfiBdsArchProtocolGuid;
extern EFI_GUID gEfiSimpleTextInputExProtocolGuid;
extern EFI_GUID gEdkiiVariableLockProtocolGuid;
extern EFI_GUID gEfiDeferredImageLoadProtocolGuid;
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
extern EFI_GUID gEfiFirmwareVolume2ProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;
extern EFI_GUID gEfiLoadFileProtocolGuid;
extern EFI_GUID gEfiLoadFile2ProtocolGuid;
extern EFI_GUID gEfiSimpleFileSystemProtocolGuid;
extern EFI_GUID gEfiPciRootBridgeIoProtocolGuid;
extern EFI_GUID gEfiPciIoProtocolGuid;
extern EFI_GUID gEfiSimpleNetworkProtocolGuid;
extern EFI_GUID gEfiSimpleTextInProtocolGuid;
extern EFI_GUID gEfiBlockIoProtocolGuid;
extern EFI_GUID gEfiBootLogoProtocolGuid;
extern EFI_GUID gEfiUsbIoProtocolGuid;
extern EFI_GUID gEfiNvmExpressPassThruProtocolGuid;
extern EFI_GUID gEfiDiskInfoProtocolGuid;
extern EFI_GUID gEfiDriverHealthProtocolGuid;
extern EFI_GUID gEfiRamDiskProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdUefiVariableDefaultLangDeprecate  99U
#define _PCD_SIZE_PcdUefiVariableDefaultLangDeprecate 1
#define _PCD_GET_MODE_SIZE_PcdUefiVariableDefaultLangDeprecate  _PCD_SIZE_PcdUefiVariableDefaultLangDeprecate 
#define _PCD_VALUE_PcdUefiVariableDefaultLangDeprecate  ((BOOLEAN)0x0)
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdUefiVariableDefaultLangDeprecate;
#define _PCD_GET_MODE_BOOL_PcdUefiVariableDefaultLangDeprecate  _gPcd_FixedAtBuild_PcdUefiVariableDefaultLangDeprecate
//#define _PCD_SET_MODE_BOOL_PcdUefiVariableDefaultLangDeprecate  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUefiVariableDefaultLangCodes  100U
#define _PCD_VALUE_PcdUefiVariableDefaultLangCodes  _gPcd_FixedAtBuild_PcdUefiVariableDefaultLangCodes
extern const UINT8 _gPcd_FixedAtBuild_PcdUefiVariableDefaultLangCodes[13];
#define _PCD_GET_MODE_PTR_PcdUefiVariableDefaultLangCodes  _gPcd_FixedAtBuild_PcdUefiVariableDefaultLangCodes
#define _PCD_SIZE_PcdUefiVariableDefaultLangCodes 13
#define _PCD_GET_MODE_SIZE_PcdUefiVariableDefaultLangCodes  _PCD_SIZE_PcdUefiVariableDefaultLangCodes 
//#define _PCD_SET_MODE_PTR_PcdUefiVariableDefaultLangCodes  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUefiVariableDefaultLang  101U
#define _PCD_VALUE_PcdUefiVariableDefaultLang  _gPcd_FixedAtBuild_PcdUefiVariableDefaultLang
extern const UINT8 _gPcd_FixedAtBuild_PcdUefiVariableDefaultLang[4];
#define _PCD_GET_MODE_PTR_PcdUefiVariableDefaultLang  _gPcd_FixedAtBuild_PcdUefiVariableDefaultLang
#define _PCD_SIZE_PcdUefiVariableDefaultLang 4
#define _PCD_GET_MODE_SIZE_PcdUefiVariableDefaultLang  _PCD_SIZE_PcdUefiVariableDefaultLang 
//#define _PCD_SET_MODE_PTR_PcdUefiVariableDefaultLang  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUefiVariableDefaultPlatformLangCodes  102U
#define _PCD_VALUE_PcdUefiVariableDefaultPlatformLangCodes  _gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLangCodes
extern const UINT8 _gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLangCodes[18];
#define _PCD_GET_MODE_PTR_PcdUefiVariableDefaultPlatformLangCodes  _gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLangCodes
#define _PCD_SIZE_PcdUefiVariableDefaultPlatformLangCodes 18
#define _PCD_GET_MODE_SIZE_PcdUefiVariableDefaultPlatformLangCodes  _PCD_SIZE_PcdUefiVariableDefaultPlatformLangCodes 
//#define _PCD_SET_MODE_PTR_PcdUefiVariableDefaultPlatformLangCodes  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUefiVariableDefaultPlatformLang  103U
#define _PCD_VALUE_PcdUefiVariableDefaultPlatformLang  _gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLang
extern const UINT8 _gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLang[6];
#define _PCD_GET_MODE_PTR_PcdUefiVariableDefaultPlatformLang  _gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLang
#define _PCD_SIZE_PcdUefiVariableDefaultPlatformLang 6
#define _PCD_GET_MODE_SIZE_PcdUefiVariableDefaultPlatformLang  _PCD_SIZE_PcdUefiVariableDefaultPlatformLang 
//#define _PCD_SET_MODE_PTR_PcdUefiVariableDefaultPlatformLang  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdHardwareErrorRecordLevel  104U
#define _PCD_SIZE_PcdHardwareErrorRecordLevel 2
#define _PCD_GET_MODE_SIZE_PcdHardwareErrorRecordLevel  _PCD_SIZE_PcdHardwareErrorRecordLevel 
#define _PCD_VALUE_PcdHardwareErrorRecordLevel  0x0U
extern const  UINT16  _gPcd_FixedAtBuild_PcdHardwareErrorRecordLevel;
#define _PCD_GET_MODE_16_PcdHardwareErrorRecordLevel  _gPcd_FixedAtBuild_PcdHardwareErrorRecordLevel
//#define _PCD_SET_MODE_16_PcdHardwareErrorRecordLevel  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdPlatformBootTimeOut  105U
#define _PCD_SIZE_PcdPlatformBootTimeOut 2
#define _PCD_GET_MODE_SIZE_PcdPlatformBootTimeOut  _PCD_SIZE_PcdPlatformBootTimeOut 
#define _PCD_VALUE_PcdPlatformBootTimeOut  0xFFFFU
extern const  UINT16  _gPcd_FixedAtBuild_PcdPlatformBootTimeOut;
#define _PCD_GET_MODE_16_PcdPlatformBootTimeOut  _gPcd_FixedAtBuild_PcdPlatformBootTimeOut
//#define _PCD_SET_MODE_16_PcdPlatformBootTimeOut  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFirmwareVendor  106U
#define _PCD_VALUE_PcdFirmwareVendor  _gPcd_FixedAtBuild_PcdFirmwareVendor
extern const UINT16 _gPcd_FixedAtBuild_PcdFirmwareVendor[7];
#define _PCD_GET_MODE_PTR_PcdFirmwareVendor  _gPcd_FixedAtBuild_PcdFirmwareVendor
#define _PCD_SIZE_PcdFirmwareVendor 14
#define _PCD_GET_MODE_SIZE_PcdFirmwareVendor  _PCD_SIZE_PcdFirmwareVendor 
//#define _PCD_SET_MODE_PTR_PcdFirmwareVendor  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFirmwareRevision  107U
#define _PCD_SIZE_PcdFirmwareRevision 4
#define _PCD_GET_MODE_SIZE_PcdFirmwareRevision  _PCD_SIZE_PcdFirmwareRevision 
#define _PCD_VALUE_PcdFirmwareRevision  0x10000U
extern const  UINT32  _gPcd_FixedAtBuild_PcdFirmwareRevision;
#define _PCD_GET_MODE_32_PcdFirmwareRevision  _gPcd_FixedAtBuild_PcdFirmwareRevision
//#define _PCD_SET_MODE_32_PcdFirmwareRevision  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdConInConnectOnDemand  108U
#define _PCD_SIZE_PcdConInConnectOnDemand 1
#define _PCD_GET_MODE_SIZE_PcdConInConnectOnDemand  _PCD_SIZE_PcdConInConnectOnDemand 
#define _PCD_VALUE_PcdConInConnectOnDemand  0x0
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdConInConnectOnDemand;
#define _PCD_GET_MODE_BOOL_PcdConInConnectOnDemand  _gPcd_FixedAtBuild_PcdConInConnectOnDemand
//#define _PCD_SET_MODE_BOOL_PcdConInConnectOnDemand  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdErrorCodeSetVariable  94U
#define _PCD_SIZE_PcdErrorCodeSetVariable 4
#define _PCD_GET_MODE_SIZE_PcdErrorCodeSetVariable  _PCD_SIZE_PcdErrorCodeSetVariable 
#define _PCD_VALUE_PcdErrorCodeSetVariable  0x3058002U
extern const  UINT32  _gPcd_FixedAtBuild_PcdErrorCodeSetVariable;
#define _PCD_GET_MODE_32_PcdErrorCodeSetVariable  _gPcd_FixedAtBuild_PcdErrorCodeSetVariable
//#define _PCD_SET_MODE_32_PcdErrorCodeSetVariable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
BdsInitialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
