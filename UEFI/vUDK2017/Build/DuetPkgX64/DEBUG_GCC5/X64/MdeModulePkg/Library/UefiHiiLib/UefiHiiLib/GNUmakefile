#
# DO NOT EDIT
# This file is auto-generated by build utility
#
# Module Name:
#
#   GNUmakefile
#
# Abstract:
#
#   Auto-generated makefile for building modules, libraries or platform
#
    

#
# Platform Macro Definition
#
PLATFORM_NAME = DuetPkg
PLATFORM_GUID = 199E24E0-0989-42aa-87F2-611A8C397E72
PLATFORM_VERSION = 0.4
PLATFORM_RELATIVE_DIR = DuetPkg
PLATFORM_DIR = /mnt/c/SerranonOS/UEFI/vUDK2017/DuetPkg
PLATFORM_OUTPUT_DIR = Build/DuetPkgX64

#
# Module Macro Definition
#
MODULE_NAME = UefiHiiLib
MODULE_GUID = 3143687A-7C80-404e-B5FE-2D88980E1B1C
MODULE_NAME_GUID = UefiHiiLib
MODULE_VERSION = 1.0
MODULE_TYPE = UEFI_DRIVER
MODULE_FILE = UefiHiiLib.inf
MODULE_FILE_BASE_NAME = UefiHiiLib
BASE_NAME = $(MODULE_NAME)
MODULE_RELATIVE_DIR = MdeModulePkg/Library/UefiHiiLib
PACKAGE_RELATIVE_DIR = Library/UefiHiiLib
MODULE_DIR = /mnt/c/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Library/UefiHiiLib
FFS_OUTPUT_DIR = /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/FV/Ffs/3143687A-7C80-404e-B5FE-2D88980E1B1CUefiHiiLib

MODULE_ENTRY_POINT = _ModuleEntryPoint
ARCH_ENTRY_POINT = _ModuleEntryPoint
IMAGE_ENTRY_POINT = _ModuleEntryPoint

INF_VERSION = 0x00010005
BASE_NAME = UefiHiiLib
MODULE_UNI_FILE = UefiHiiLib.uni
FILE_GUID = 3143687A-7C80-404e-B5FE-2D88980E1B1C
MODULE_TYPE = UEFI_DRIVER
VERSION_STRING = 1.0

#
# Build Configuration Macro Definition
#
ARCH = X64
TOOLCHAIN = GCC5
TOOLCHAIN_TAG = GCC5
TARGET = DEBUG

#
# Build Directory Macro Definition
#
# PLATFORM_BUILD_DIR = /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5
BUILD_DIR = /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5
BIN_DIR = $(BUILD_DIR)/X64
LIB_DIR = $(BIN_DIR)
MODULE_BUILD_DIR = /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib
OUTPUT_DIR = /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib/OUTPUT
DEBUG_DIR = /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib/DEBUG
DEST_DIR_OUTPUT = $(OUTPUT_DIR)
DEST_DIR_DEBUG = $(DEBUG_DIR)

#
# Shell Command Macro
#
RD = rm -r -f
RM = rm -f
MD = mkdir -p
CP = cp -f
MV = mv -f


#
# Tools definitions specific to this module
#

SYMRENAME = echo
SYMRENAME_FLAGS = Symbol renaming not needed for

DTC = dtc

TIANO = TianoCompress
TIANO_GUID =  A31280AD-481E-41B6-95E8-127F4C984779

PKCS7SIGN = Pkcs7Sign
PKCS7SIGN_GUID =  4AAFD29D-68DF-49EE-8AA9-347D375665A7



ASLDLINK = gcc
ASLDLINK_FLAGS = -nostdlib -Wl,-n,-q,--gc-sections -z common-page-size=0x40 -Wl,--entry,ReferenceAcpiTable -u ReferenceAcpiTable -Wl,-m,elf_x86_64

VFR = VfrCompile
VFR_FLAGS = -l -n

PP = gcc
PP_FLAGS = -E -x assembler-with-cpp -include $(DEST_DIR_DEBUG)/AutoGen.h

LZMAF86 = LzmaF86Compress
LZMAF86_GUID =  D42AE6BD-1352-4bfb-909A-CA72A6EAE889



GENFW = GenFw
GENFW_FLAGS = 

OPTROM = EfiRom
OPTROM_FLAGS = -e

SLINK = gcc-ar



RC = objcopy
RC_FLAGS = -I binary -O elf64-x86-64 -B i386 --rename-section .data=.hii



ASM = gcc
ASM_FLAGS = -c -x assembler -imacros $(DEST_DIR_DEBUG)/AutoGen.h -m64

ASL = iasl
ASL_FLAGS = 
ASL_OUTFLAGS =  -p

RSA2048SHA256SIGN = Rsa2048Sha256Sign
RSA2048SHA256SIGN_GUID =  A7717414-C616-4977-9420-844712A735BF


CC = gcc
CC_FLAGS = -g -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -ffunction-sections -fdata-sections -include AutoGen.h -fno-common -DSTRING_ARRAY_NAME=$(BASE_NAME)Strings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os

VFRPP = gcc
VFRPP_FLAGS = -x c -E -P -DVFRCOMPILE --include $(DEST_DIR_DEBUG)/$(MODULE_NAME)StrDefs.h

BROTLI = BrotliCompress
BROTLI_GUID =  3D532050-5CDA-4FD0-879E-0F7F630D5AFB




LZMA = LzmaCompress
LZMA_GUID =  EE4E5898-3914-4259-9D6E-DC7BD79403CF


ASLCC = gcc
ASLCC_FLAGS = -x c -m64 -fno-lto


APP_FLAGS = 

DLINK2_FLAGS = -Wl,--defsym=PECOFF_HEADER_SIZE=0x228 -Wl,--script=$(EDK_TOOLS_PATH)/Scripts/GccBase.lds -Wno-error


DLINK = gcc
DLINK_FLAGS = -nostdlib -Wl,-n,-q,--gc-sections -z common-page-size=0x40 -Wl,--entry,$(IMAGE_ENTRY_POINT) -u $(IMAGE_ENTRY_POINT) -Wl,-Map,$(DEST_DIR_DEBUG)/$(BASE_NAME).map,--whole-archive -Wl,-melf_x86_64,--oformat=elf64-x86-64,-pie -flto -Os

NASMB_FLAGS = -f bin

VPDTOOL = BPDG
VPDTOOL_GUID =  8C3D856A-9BE6-468E-850A-24F7A8D38E08

CRC32 = GenCrc32
CRC32_GUID =  FC1BCDB0-7D31-49AA-936A-A4600D9DD083

ASLPP = gcc
ASLPP_FLAGS = -x c -E -include AutoGen.h

OBJCOPY_ADDDEBUGFLAG =  --add-gnu-debuglink=$(DEBUG_DIR)/$(MODULE_NAME).debug
OBJCOPY = objcopy
OBJCOPY_FLAGS = 

MAKE = make

ASMLINK = bin16\link16.exe
ASMLINK_FLAGS = /nologo /tiny

NASM = nasm
NASM_FLAGS = -f elf64


MAKE_FILE = $(MODULE_BUILD_DIR)/GNUmakefile

#
# Build Macro
#
OBJECT_FILES =  \
    $(OUTPUT_DIR)/HiiLib.obj \
    $(OUTPUT_DIR)/HiiString.obj \
    $(OUTPUT_DIR)/HiiLanguage.obj

INC =  \
    -I$(WORKSPACE)/MdeModulePkg/Library/UefiHiiLib \
    -I$(DEBUG_DIR) \
    -I$(WORKSPACE)/MdePkg \
    -I$(WORKSPACE)/MdePkg/Include \
    -I$(WORKSPACE)/MdePkg/Include/X64 \
    -I$(WORKSPACE)/MdeModulePkg \
    -I$(WORKSPACE)/MdeModulePkg/Include

OBJECT_FILES_LIST = /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib/OUTPUT/object_files.lst


COMMON_DEPS = $(WORKSPACE)/MdePkg/Include/Protocol/HiiDatabase.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi20.h \
              $(WORKSPACE)/MdePkg/Include/Guid/HiiPlatformSetupFormset.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/HiiConfigRouting.h \
              $(WORKSPACE)/MdePkg/Include/Guid/WinCertificate.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DevicePath.h \
              $(WORKSPACE)/MdePkg/Include/Library/BaseLib.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DriverDiagnostics.h \
              $(WORKSPACE)/MdePkg/Include/Base.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/FormBrowser2.h \
              $(WORKSPACE)/MdePkg/Include/X64/ProcessorBind.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/HiiImage.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiGpt.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi10.h \
              $(WORKSPACE)/MdeModulePkg/Include/Library/HiiLib.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi60.h \
              $(WORKSPACE)/MdeModulePkg/Library/UefiHiiLib/InternalHiiLib.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/GraphicsOutput.h \
              $(WORKSPACE)/MdePkg/Include/Library/DebugLib.h \
              $(WORKSPACE)/MdePkg/Include/Library/MemoryAllocationLib.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/HiiString.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextOut.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DriverBinding.h \
              $(WORKSPACE)/MdeModulePkg/Include/Guid/MdeModuleHii.h \
              $(WORKSPACE)/MdeModulePkg/Include/Library/UefiHiiServicesLib.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/ComponentName2.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DriverDiagnostics2.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiMultiPhase.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/AcpiAml.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DriverConfiguration2.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi50.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi51.h \
              $(WORKSPACE)/MdePkg/Include/Library/DevicePathLib.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiPxe.h \
              $(DEBUG_DIR)/AutoGen.h \
              $(WORKSPACE)/MdePkg/Include/Library/PrintLib.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiBaseType.h \
              $(WORKSPACE)/MdePkg/Include/Guid/PcAnsi.h \
              $(WORKSPACE)/MdePkg/Include/Library/UefiLib.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi40.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/ComponentName.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextIn.h \
              $(WORKSPACE)/MdePkg/Include/Uefi.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/HiiFont.h \
              $(WORKSPACE)/MdePkg/Include/Guid/HiiFormMapMethodGuid.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextInEx.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi30.h \
              $(WORKSPACE)/MdePkg/Include/Library/UefiBootServicesTableLib.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DriverConfiguration.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiSpec.h \
              $(WORKSPACE)/MdePkg/Include/Library/BaseMemoryLib.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Bluetooth.h \
              

#
# Overridable Target Macro Definitions
#
FORCE_REBUILD = force_build
INIT_TARGET = init
PCH_TARGET =
BC_TARGET = 
CODA_TARGET = /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib/OUTPUT/UefiHiiLib.lib \
              

#
# Default target, which will build dependent libraries in addition to source files
#

all: mbuild


#
# Target used when called from platform makefile, which will bypass the build of dependent libraries
#

pbuild: $(INIT_TARGET) $(BC_TARGET) $(PCH_TARGET) $(CODA_TARGET)

#
# ModuleTarget
#

mbuild: $(INIT_TARGET) $(BC_TARGET) gen_libs $(PCH_TARGET) $(CODA_TARGET)

#
# Build Target used in multi-thread build mode, which will bypass the init and gen_libs targets
#

tbuild: $(BC_TARGET) $(PCH_TARGET) $(CODA_TARGET)

#
# Phony target which is used to force executing commands for a target
#
force_build:
	-@

#
# Target to update the FD
#

fds: mbuild gen_fds

#
# Initialization target: print build information and create necessary directories
#
init: info dirs

info:
	-@echo Building ... $(MODULE_DIR)/$(MODULE_FILE) [$(ARCH)]

dirs:
	-@$(MD) $(DEBUG_DIR)
	-@$(MD) $(OUTPUT_DIR)


strdefs:
	-@$(CP) $(DEBUG_DIR)/AutoGen.h $(DEBUG_DIR)/$(MODULE_NAME)StrDefs.h

#
# GenLibsTarget
#
gen_libs:
	@cd $(MODULE_BUILD_DIR)

#
# Build Flash Device Image
#
gen_fds:
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BUILD_DIR)/GNUmakefile fds
	@cd $(MODULE_BUILD_DIR)

#
# Individual Object Build Targets
#
$(OUTPUT_DIR)/UefiHiiLib.lib : $(OBJECT_FILES)
$(OUTPUT_DIR)/UefiHiiLib.lib : $(OBJECT_FILES_LIST)
	"$(SLINK)" cr /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib/OUTPUT/UefiHiiLib.lib $(SLINK_FLAGS) @$(OBJECT_FILES_LIST)

$(OUTPUT_DIR)/HiiLib.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/HiiLib.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/HiiLib.obj : $(WORKSPACE)/MdeModulePkg/Library/UefiHiiLib/HiiLib.c
	"$(CC)" $(CC_FLAGS) -c -o /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib/OUTPUT/./HiiLib.obj $(INC) /mnt/c/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Library/UefiHiiLib/HiiLib.c

$(OUTPUT_DIR)/HiiString.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/HiiString.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/HiiString.obj : $(WORKSPACE)/MdeModulePkg/Library/UefiHiiLib/HiiString.c
	"$(CC)" $(CC_FLAGS) -c -o /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib/OUTPUT/./HiiString.obj $(INC) /mnt/c/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Library/UefiHiiLib/HiiString.c

$(OUTPUT_DIR)/HiiLanguage.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/HiiLanguage.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/HiiLanguage.obj : $(WORKSPACE)/MdeModulePkg/Library/UefiHiiLib/HiiLanguage.c
	"$(CC)" $(CC_FLAGS) -c -o /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib/OUTPUT/./HiiLanguage.obj $(INC) /mnt/c/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Library/UefiHiiLib/HiiLanguage.c



#
# clean all intermediate files
#
clean:
	$(RD) $(OUTPUT_DIR)
		$(RM) AutoGenTimeStamp

#
# clean all generated files
#
cleanall:
	$(RD) $(DEBUG_DIR)
	$(RD) $(OUTPUT_DIR)
	$(RM) *.pdb *.idb > NUL 2>&1
	$(RM) $(BIN_DIR)/$(MODULE_NAME).efi
	$(RM) AutoGenTimeStamp

#
# clean all dependent libraries built
#
cleanlib:
	@cd $(MODULE_BUILD_DIR)

