# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Library/BaseLib/X64/CpuId.nasm"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 1
# 16 "/mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Base.h" 1
# 28 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Base.h"
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/X64/ProcessorBind.h" 1
# 188 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/X64/ProcessorBind.h"
  typedef unsigned long long UINT64;



  typedef long long INT64;



  typedef unsigned int UINT32;



  typedef int INT32;



  typedef unsigned short UINT16;




  typedef unsigned short CHAR16;



  typedef short INT16;




  typedef unsigned char BOOLEAN;



  typedef unsigned char UINT8;



  typedef char CHAR8;



  typedef signed char INT8;






typedef UINT64 UINTN;




typedef INT64 INTN;
# 29 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Base.h" 2
# 54 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Base.h"
extern UINT8 _VerifySizeofBOOLEAN[(sizeof(BOOLEAN) == (1)) / (sizeof(BOOLEAN) == (1))];
extern UINT8 _VerifySizeofINT8[(sizeof(INT8) == (1)) / (sizeof(INT8) == (1))];
extern UINT8 _VerifySizeofUINT8[(sizeof(UINT8) == (1)) / (sizeof(UINT8) == (1))];
extern UINT8 _VerifySizeofINT16[(sizeof(INT16) == (2)) / (sizeof(INT16) == (2))];
extern UINT8 _VerifySizeofUINT16[(sizeof(UINT16) == (2)) / (sizeof(UINT16) == (2))];
extern UINT8 _VerifySizeofINT32[(sizeof(INT32) == (4)) / (sizeof(INT32) == (4))];
extern UINT8 _VerifySizeofUINT32[(sizeof(UINT32) == (4)) / (sizeof(UINT32) == (4))];
extern UINT8 _VerifySizeofINT64[(sizeof(INT64) == (8)) / (sizeof(INT64) == (8))];
extern UINT8 _VerifySizeofUINT64[(sizeof(UINT64) == (8)) / (sizeof(UINT64) == (8))];
extern UINT8 _VerifySizeofCHAR8[(sizeof(CHAR8) == (1)) / (sizeof(CHAR8) == (1))];
extern UINT8 _VerifySizeofCHAR16[(sizeof(CHAR16) == (2)) / (sizeof(CHAR16) == (2))];
# 73 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Base.h"
typedef enum {
  __VerifyUint8EnumValue = 0xff
} __VERIFY_UINT8_ENUM_SIZE;

typedef enum {
  __VerifyUint16EnumValue = 0xffff
} __VERIFY_UINT16_ENUM_SIZE;

typedef enum {
  __VerifyUint32EnumValue = 0xffffffff
} __VERIFY_UINT32_ENUM_SIZE;

extern UINT8 _VerifySizeof__VERIFY_UINT8_ENUM_SIZE[(sizeof(__VERIFY_UINT8_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT8_ENUM_SIZE) == (4))];
extern UINT8 _VerifySizeof__VERIFY_UINT16_ENUM_SIZE[(sizeof(__VERIFY_UINT16_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT16_ENUM_SIZE) == (4))];
extern UINT8 _VerifySizeof__VERIFY_UINT32_ENUM_SIZE[(sizeof(__VERIFY_UINT32_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT32_ENUM_SIZE) == (4))];
# 261 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Base.h"
typedef struct {
  UINT32 Data1;
  UINT16 Data2;
  UINT16 Data3;
  UINT8 Data4[8];
} GUID;




typedef struct {
  UINT8 Addr[4];
} IPv4_ADDRESS;




typedef struct {
  UINT8 Addr[16];
} IPv6_ADDRESS;




typedef UINT64 PHYSICAL_ADDRESS;




typedef struct _LIST_ENTRY LIST_ENTRY;




struct _LIST_ENTRY {
  LIST_ENTRY *ForwardLink;
  LIST_ENTRY *BackLink;
};
# 657 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Base.h"
typedef __builtin_ms_va_list VA_LIST;
# 761 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Base.h"
typedef UINTN *BASE_LIST;
# 925 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Base.h"
typedef UINTN RETURN_STATUS;
# 1241 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Base.h"
  void * __builtin_return_address (unsigned int level);
# 17 "/mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 2
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h" 1
# 1082 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdSetSku (
  UINTN SkuId
  );
# 1099 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdGet8 (
  UINTN TokenNumber
  );
# 1116 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdGet16 (
  UINTN TokenNumber
  );
# 1133 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdGet32 (
  UINTN TokenNumber
  );
# 1150 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdGet64 (
  UINTN TokenNumber
  );
# 1167 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdGetPtr (
  UINTN TokenNumber
  );
# 1184 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdGetBool (
  UINTN TokenNumber
  );
# 1199 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetSize (
  UINTN TokenNumber
  );
# 1220 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdGetEx8 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1242 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdGetEx16 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1261 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdGetEx32 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1283 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdGetEx64 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1305 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdGetExPtr (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1327 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdGetExBool (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1349 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetExSize (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1370 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdSet8 (
  UINTN TokenNumber,
  UINT8 Value
  );
# 1390 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdSet16 (
  UINTN TokenNumber,
  UINT16 Value
  );
# 1410 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdSet32 (
  UINTN TokenNumber,
  UINT32 Value
  );
# 1430 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdSet64 (
  UINTN TokenNumber,
  UINT64 Value
  );
# 1460 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdSetPtr (
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1481 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdSetBool (
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1505 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdSetEx8 (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT8 Value
  );
# 1530 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdSetEx16 (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT16 Value
  );
# 1555 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdSetEx32 (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT32 Value
  );
# 1580 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdSetEx64 (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT64 Value
  );
# 1611 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdSetExPtr (
  const GUID *Guid,
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  void *Buffer
  );
# 1637 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdSetExBool (
  const GUID *Guid,
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1658 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet8S (
  UINTN TokenNumber,
  UINT8 Value
  );
# 1677 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet16S (
  UINTN TokenNumber,
  UINT16 Value
  );
# 1696 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet32S (
  UINTN TokenNumber,
  UINT32 Value
  );
# 1715 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet64S (
  UINTN TokenNumber,
  UINT64 Value
  );
# 1744 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetPtrS (
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1764 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetBoolS (
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1787 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx8S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT8 Value
  );
# 1811 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx16S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT16 Value
  );
# 1835 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx32S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT32 Value
  );
# 1859 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx64S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT64 Value
  );
# 1889 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetExPtrS (
  const GUID *Guid,
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  void *Buffer
  );
# 1914 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetExBoolS (
  const GUID *Guid,
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1938 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
typedef
void
( *PCD_CALLBACK)(
  const GUID *CallBackGuid,
  UINTN CallBackToken,
  void *TokenData,
  UINTN TokenDataSize
  );
# 1964 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
void

LibPcdCallbackOnSet (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  );
# 1986 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
void

LibPcdCancelCallback (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  );
# 2014 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetNextToken (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 2036 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
GUID *

LibPcdGetNextTokenSpace (
  const GUID *TokenSpaceGuid
  );
# 2066 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
void *

LibPatchPcdSetPtr (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 2098 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPatchPcdSetPtrS (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 2132 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
void *

LibPatchPcdSetPtrAndSize (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 2167 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPatchPcdSetPtrAndSizeS (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );

typedef enum {
  PCD_TYPE_8,
  PCD_TYPE_16,
  PCD_TYPE_32,
  PCD_TYPE_64,
  PCD_TYPE_BOOL,
  PCD_TYPE_PTR
} PCD_TYPE;

typedef struct {




  PCD_TYPE PcdType;




  UINTN PcdSize;






  CHAR8 *PcdName;
} PCD_INFO;
# 2219 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
void

LibPcdGetInfo (
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  );
# 2239 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
void

LibPcdGetInfoEx (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  );
# 2254 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetSku (
  void
  );
# 18 "/mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;



extern GUID gEfiMdePkgTokenSpaceGuid;


extern UINT64 _gPcd_SkuId_Array[];



extern const BOOLEAN _gPcd_FixedAtBuild_PcdVerifyNodeInList;



extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumLinkedListLength;






extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength;






extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength;






extern const UINT8 _gPcd_FixedAtBuild_PcdDebugPropertyMask;
# 1 "<command-line>" 2
# 1 "/mnt/c/SerranonOS/UEFI/vUDK2017/MdePkg/Library/BaseLib/X64/CpuId.nasm"
;------------------------------------------------------------------------------
;
; Copyright (c) 2006 - 2008, Intel Corporation. All rights reserved.<BR>
; This program and the accompanying materials
; are licensed and made available under the terms and conditions of the BSD License
; which accompanies this distribution. The full text of the license may be found at
; http:
;
; THE PROGRAM IS DISTRIBUTED UNDER THE BSD LICENSE ON AN "AS IS" BASIS,
; WITHOUT WARRANTIES OR REPRESENTATIONS OF ANY KIND, EITHER EXPRESS OR IMPLIED.
;
; Module Name:
;
; CpuId.Asm
;
; Abstract:
;
; AsmCpuid function
;
; Notes:
;
;------------------------------------------------------------------------------

    DEFAULT REL
    SECTION .text

;------------------------------------------------------------------------------
; void
;
; AsmCpuid (
; UINT32 RegisterInEax,
; UINT32 *RegisterOutEax ,
; UINT32 *RegisterOutEbx ,
; UINT32 *RegisterOutEcx ,
; UINT32 *RegisterOutEdx
; )
;------------------------------------------------------------------------------
global AsmCpuid
AsmCpuid:
    push rbx
    mov eax, ecx
    push rax ; save Index on stack
    push rdx
    cpuid
    test r9, r9
    jz .0
    mov [r9], ecx
.0:
    pop rcx
    jrcxz .1
    mov [rcx], eax
.1:
    mov rcx, r8
    jrcxz .2
    mov [rcx], ebx
.2:
    mov rcx, [rsp + 0x38]
    jrcxz .3
    mov [rcx], edx
.3:
    pop rax ; restore Index to rax as return value
    pop rbx
    ret
