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
MODULE_NAME = UefiBootManagerLib
MODULE_GUID = 8D4752BC-595E-49a2-B4AF-F3F57B601DE9
MODULE_NAME_GUID = UefiBootManagerLib
MODULE_VERSION = 1.0
MODULE_TYPE = DXE_DRIVER
MODULE_FILE = UefiBootManagerLib.inf
MODULE_FILE_BASE_NAME = UefiBootManagerLib
BASE_NAME = $(MODULE_NAME)
MODULE_RELATIVE_DIR = MdeModulePkg/Library/UefiBootManagerLib
PACKAGE_RELATIVE_DIR = Library/UefiBootManagerLib
MODULE_DIR = /mnt/c/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Library/UefiBootManagerLib
FFS_OUTPUT_DIR = /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/FV/Ffs/8D4752BC-595E-49a2-B4AF-F3F57B601DE9UefiBootManagerLib

MODULE_ENTRY_POINT = _ModuleEntryPoint
ARCH_ENTRY_POINT = _ModuleEntryPoint
IMAGE_ENTRY_POINT = _ModuleEntryPoint

INF_VERSION = 0x00010005
BASE_NAME = UefiBootManagerLib
MODULE_UNI_FILE = UefiBootManagerLib.uni
FILE_GUID = 8D4752BC-595E-49a2-B4AF-F3F57B601DE9
MODULE_TYPE = DXE_DRIVER
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
MODULE_BUILD_DIR = /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib
OUTPUT_DIR = /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib/OUTPUT
DEBUG_DIR = /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib/DEBUG
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
    $(OUTPUT_DIR)/BmPerformance.obj \
    $(OUTPUT_DIR)/BmConnect.obj \
    $(OUTPUT_DIR)/BmMisc.obj \
    $(OUTPUT_DIR)/BmConsole.obj \
    $(OUTPUT_DIR)/BmBoot.obj \
    $(OUTPUT_DIR)/BmBootDescription.obj \
    $(OUTPUT_DIR)/BmLoadOption.obj \
    $(OUTPUT_DIR)/BmHotkey.obj \
    $(OUTPUT_DIR)/BmDriverHealth.obj

INC =  \
    -I$(WORKSPACE)/MdeModulePkg/Library/UefiBootManagerLib \
    -I$(DEBUG_DIR) \
    -I$(WORKSPACE)/MdePkg \
    -I$(WORKSPACE)/MdePkg/Include \
    -I$(WORKSPACE)/MdePkg/Include/X64 \
    -I$(WORKSPACE)/MdeModulePkg \
    -I$(WORKSPACE)/MdeModulePkg/Include

OBJECT_FILES_LIST = /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib/OUTPUT/object_files.lst


COMMON_DEPS = $(WORKSPACE)/MdePkg/Include/IndustryStandard/Scsi.h \
              $(WORKSPACE)/MdePkg/Include/Guid/FileInfo.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/NvmExpressPassthru.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/PciExpress21.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Nvme.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Pci23.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/PciExpress30.h \
              $(WORKSPACE)/MdePkg/Include/PiDxe.h \
              $(WORKSPACE)/MdePkg/Include/Library/MemoryAllocationLib.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/PeImage.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DiskInfo.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/PciCodeId.h \
              $(WORKSPACE)/MdeModulePkg/Include/Library/UefiBootManagerLib.h \
              $(WORKSPACE)/MdePkg/Include/Pi/PiBootMode.h \
              $(WORKSPACE)/MdePkg/Include/Library/UefiLib.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiGpt.h \
              $(WORKSPACE)/MdePkg/Include/Guid/GlobalVariable.h \
              $(WORKSPACE)/MdePkg/Include/Library/UefiRuntimeServicesTableLib.h \
              $(WORKSPACE)/MdeModulePkg/Include/Guid/Performance.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DriverConfiguration.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiSpec.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Pci30.h \
              $(WORKSPACE)/MdeModulePkg/Include/Guid/StatusCodeDataTypeVariable.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi20.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextIn.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DevicePath.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/FirmwareVolume2.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/SimpleFileSystem.h \
              $(WORKSPACE)/MdePkg/Include/Base.h \
              $(DEBUG_DIR)/AutoGen.h \
              $(WORKSPACE)/MdePkg/Include/X64/ProcessorBind.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Pci22.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DriverDiagnostics2.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi10.h \
              $(WORKSPACE)/MdePkg/Include/Library/HobLib.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/IdeControllerInit.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi30.h \
              $(WORKSPACE)/MdePkg/Include/Pi/PiMultiPhase.h \
              $(WORKSPACE)/MdePkg/Include/Pi/PiDependency.h \
              $(WORKSPACE)/MdePkg/Include/Library/DxeServicesTableLib.h \
              $(WORKSPACE)/MdeModulePkg/Include/Library/SortLib.h \
              $(WORKSPACE)/MdePkg/Include/Library/UefiBootServicesTableLib.h \
              $(WORKSPACE)/MdePkg/Include/Library/PrintLib.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiBaseType.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/ComponentName.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/LoadFile.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/RamDisk.h \
              $(WORKSPACE)/MdePkg/Include/Library/BaseMemoryLib.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Bluetooth.h \
              $(WORKSPACE)/MdePkg/Include/Pi/PiFirmwareFile.h \
              $(WORKSPACE)/MdePkg/Include/Guid/HiiPlatformSetupFormset.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/LoadedImage.h \
              $(WORKSPACE)/MdePkg/Include/Guid/WinCertificate.h \
              $(WORKSPACE)/MdePkg/Include/Library/BaseLib.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DebugSupport.h \
              $(WORKSPACE)/MdePkg/Include/Pi/PiS3BootScript.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/GraphicsOutput.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextOut.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DeferredImageLoad.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DriverBinding.h \
              $(WORKSPACE)/MdePkg/Include/Library/PeCoffGetEntryPointLib.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Pci.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/ComponentName2.h \
              $(WORKSPACE)/MdePkg/Include/Library/DxeServicesLib.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiMultiPhase.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/AcpiAml.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Atapi.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DriverConfiguration2.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi51.h \
              $(WORKSPACE)/MdePkg/Include/Library/DevicePathLib.h \
              $(WORKSPACE)/MdePkg/Include/Library/ReportStatusCodeLib.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/BlockIo.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/UsbIo.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextInEx.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi40.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/PciIo.h \
              $(WORKSPACE)/MdeModulePkg/Include/Library/HiiLib.h \
              $(WORKSPACE)/MdePkg/Include/Library/TimerLib.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/SimpleNetwork.h \
              $(WORKSPACE)/MdePkg/Include/Pi/PiHob.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Usb.h \
              $(WORKSPACE)/MdePkg/Include/Library/PcdLib.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DriverDiagnostics.h \
              $(WORKSPACE)/MdeModulePkg/Library/UefiBootManagerLib/InternalBm.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/FormBrowser2.h \
              $(WORKSPACE)/MdePkg/Include/Library/PerformanceLib.h \
              $(WORKSPACE)/MdeModulePkg/Include/Library/CapsuleLib.h \
              $(WORKSPACE)/MdePkg/Include/Library/DebugLib.h \
              $(WORKSPACE)/MdeModulePkg/Include/Guid/MemoryTypeInformation.h \
              $(WORKSPACE)/MdePkg/Include/Pi/PiStatusCode.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DriverHealth.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi60.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi50.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiPxe.h \
              $(WORKSPACE)/MdeModulePkg/Include/Protocol/VariableLock.h \
              $(WORKSPACE)/MdePkg/Include/Pi/PiDxeCis.h \
              $(WORKSPACE)/MdePkg/Include/Guid/PcAnsi.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h \
              $(WORKSPACE)/MdeModulePkg/Include/Protocol/BootLogo.h \
              $(WORKSPACE)/MdePkg/Include/Pi/PiFirmwareVolume.h \
              $(WORKSPACE)/MdePkg/Include/Guid/HiiFormMapMethodGuid.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/PciRootBridgeIo.h \
              

#
# Overridable Target Macro Definitions
#
FORCE_REBUILD = force_build
INIT_TARGET = init
PCH_TARGET =
BC_TARGET = 
CODA_TARGET = /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib/OUTPUT/UefiBootManagerLib.lib \
              

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
$(OUTPUT_DIR)/UefiBootManagerLib.lib : $(OBJECT_FILES)
$(OUTPUT_DIR)/UefiBootManagerLib.lib : $(OBJECT_FILES_LIST)
	"$(SLINK)" cr /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib/OUTPUT/UefiBootManagerLib.lib $(SLINK_FLAGS) @$(OBJECT_FILES_LIST)

$(OUTPUT_DIR)/BmBootDescription.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/BmBootDescription.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/BmBootDescription.obj : $(WORKSPACE)/MdeModulePkg/Library/UefiBootManagerLib/BmBootDescription.c
	"$(CC)" $(CC_FLAGS) -c -o /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib/OUTPUT/./BmBootDescription.obj $(INC) /mnt/c/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Library/UefiBootManagerLib/BmBootDescription.c

$(OUTPUT_DIR)/BmBoot.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/BmBoot.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/BmBoot.obj : $(WORKSPACE)/MdeModulePkg/Library/UefiBootManagerLib/BmBoot.c
	"$(CC)" $(CC_FLAGS) -c -o /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib/OUTPUT/./BmBoot.obj $(INC) /mnt/c/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Library/UefiBootManagerLib/BmBoot.c

$(OUTPUT_DIR)/BmPerformance.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/BmPerformance.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/BmPerformance.obj : $(WORKSPACE)/MdeModulePkg/Library/UefiBootManagerLib/BmPerformance.c
	"$(CC)" $(CC_FLAGS) -c -o /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib/OUTPUT/./BmPerformance.obj $(INC) /mnt/c/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Library/UefiBootManagerLib/BmPerformance.c

$(OUTPUT_DIR)/BmDriverHealth.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/BmDriverHealth.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/BmDriverHealth.obj : $(WORKSPACE)/MdeModulePkg/Library/UefiBootManagerLib/BmDriverHealth.c
	"$(CC)" $(CC_FLAGS) -c -o /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib/OUTPUT/./BmDriverHealth.obj $(INC) /mnt/c/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Library/UefiBootManagerLib/BmDriverHealth.c

$(OUTPUT_DIR)/BmMisc.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/BmMisc.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/BmMisc.obj : $(WORKSPACE)/MdeModulePkg/Library/UefiBootManagerLib/BmMisc.c
	"$(CC)" $(CC_FLAGS) -c -o /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib/OUTPUT/./BmMisc.obj $(INC) /mnt/c/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Library/UefiBootManagerLib/BmMisc.c

$(OUTPUT_DIR)/BmLoadOption.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/BmLoadOption.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/BmLoadOption.obj : $(WORKSPACE)/MdeModulePkg/Library/UefiBootManagerLib/BmLoadOption.c
	"$(CC)" $(CC_FLAGS) -c -o /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib/OUTPUT/./BmLoadOption.obj $(INC) /mnt/c/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Library/UefiBootManagerLib/BmLoadOption.c

$(OUTPUT_DIR)/BmConsole.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/BmConsole.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/BmConsole.obj : $(WORKSPACE)/MdeModulePkg/Library/UefiBootManagerLib/BmConsole.c
	"$(CC)" $(CC_FLAGS) -c -o /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib/OUTPUT/./BmConsole.obj $(INC) /mnt/c/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Library/UefiBootManagerLib/BmConsole.c

$(OUTPUT_DIR)/BmConnect.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/BmConnect.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/BmConnect.obj : $(WORKSPACE)/MdeModulePkg/Library/UefiBootManagerLib/BmConnect.c
	"$(CC)" $(CC_FLAGS) -c -o /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib/OUTPUT/./BmConnect.obj $(INC) /mnt/c/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Library/UefiBootManagerLib/BmConnect.c

$(OUTPUT_DIR)/BmHotkey.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/BmHotkey.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/BmHotkey.obj : $(WORKSPACE)/MdeModulePkg/Library/UefiBootManagerLib/BmHotkey.c
	"$(CC)" $(CC_FLAGS) -c -o /mnt/c/SerranonOS/UEFI/vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib/OUTPUT/./BmHotkey.obj $(INC) /mnt/c/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Library/UefiBootManagerLib/BmHotkey.c



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

