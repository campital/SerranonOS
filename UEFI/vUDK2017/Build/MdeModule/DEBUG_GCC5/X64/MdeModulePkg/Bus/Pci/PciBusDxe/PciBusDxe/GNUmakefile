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
PLATFORM_NAME = MdeModule
PLATFORM_GUID = 587CE499-6CBE-43cd-94E2-186218569478
PLATFORM_VERSION = 0.97
PLATFORM_RELATIVE_DIR = MdeModulePkg
PLATFORM_DIR = /home/william/SerranonOS/UEFI/vUDK2017/MdeModulePkg
PLATFORM_OUTPUT_DIR = Build/MdeModule

#
# Module Macro Definition
#
MODULE_NAME = PciBusDxe
MODULE_GUID = 93B80004-9FB3-11d4-9A3A-0090273FC14D
MODULE_NAME_GUID = PciBusDxe
MODULE_VERSION = 1.0
MODULE_TYPE = UEFI_DRIVER
MODULE_FILE = PciBusDxe.inf
MODULE_FILE_BASE_NAME = PciBusDxe
BASE_NAME = $(MODULE_NAME)
MODULE_RELATIVE_DIR = MdeModulePkg/Bus/Pci/PciBusDxe
PACKAGE_RELATIVE_DIR = Bus/Pci/PciBusDxe
MODULE_DIR = /home/william/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Bus/Pci/PciBusDxe
FFS_OUTPUT_DIR = 

MODULE_ENTRY_POINT = PciBusEntryPoint
ARCH_ENTRY_POINT = PciBusEntryPoint
IMAGE_ENTRY_POINT = _ModuleEntryPoint

INF_VERSION = 0x00010005
BASE_NAME = PciBusDxe
MODULE_UNI_FILE = PciBusDxe.uni
FILE_GUID = 93B80004-9FB3-11d4-9A3A-0090273FC14D
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
# PLATFORM_BUILD_DIR = /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5
BUILD_DIR = /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5
BIN_DIR = $(BUILD_DIR)/X64
LIB_DIR = $(BIN_DIR)
MODULE_BUILD_DIR = /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe
OUTPUT_DIR = /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/OUTPUT
DEBUG_DIR = /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/DEBUG
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
CC_FLAGS = -g -fshort-wchar -fno-builtin -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -ffunction-sections -fdata-sections -include AutoGen.h -fno-common -DSTRING_ARRAY_NAME=$(BASE_NAME)Strings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -maccumulate-outgoing-args -mno-red-zone -Wno-address -mcmodel=small -fpie -fno-asynchronous-unwind-tables -Wno-address -flto -DUSING_LTO -Os -D DISABLE_NEW_DEPRECATED_INTERFACES

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
    $(OUTPUT_DIR)/PciLib.obj \
    $(OUTPUT_DIR)/PciIo.obj \
    $(OUTPUT_DIR)/PciBus.obj \
    $(OUTPUT_DIR)/PciDeviceSupport.obj \
    $(OUTPUT_DIR)/ComponentName.obj \
    $(OUTPUT_DIR)/PciCommand.obj \
    $(OUTPUT_DIR)/PciResourceSupport.obj \
    $(OUTPUT_DIR)/PciEnumeratorSupport.obj \
    $(OUTPUT_DIR)/PciEnumerator.obj \
    $(OUTPUT_DIR)/PciOptionRomSupport.obj \
    $(OUTPUT_DIR)/PciDriverOverride.obj \
    $(OUTPUT_DIR)/PciPowerManagement.obj \
    $(OUTPUT_DIR)/PciRomTable.obj \
    $(OUTPUT_DIR)/PciHotPlugSupport.obj \
    $(OUTPUT_DIR)/AutoGen.obj

STATIC_LIBRARY_FILES =  \
    $(BIN_DIR)/MdePkg/Library/BaseDebugPrintErrorLevelLib/BaseDebugPrintErrorLevelLib/OUTPUT/BaseDebugPrintErrorLevelLib.lib \
    $(BIN_DIR)/MdePkg/Library/BasePrintLib/BasePrintLib/OUTPUT/BasePrintLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiDebugLibConOut/UefiDebugLibConOut/OUTPUT/UefiDebugLibConOut.lib \
    $(BIN_DIR)/MdePkg/Library/BaseLib/BaseLib/OUTPUT/BaseLib.lib \
    $(BIN_DIR)/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/OUTPUT/BaseMemoryLib.lib \
    $(BIN_DIR)/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/OUTPUT/BasePcdLibNull.lib \
    $(BIN_DIR)/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib/OUTPUT/UefiBootServicesTableLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib/OUTPUT/UefiMemoryAllocationLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib/OUTPUT/UefiRuntimeServicesTableLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/OUTPUT/UefiDevicePathLib.lib \
    $(BIN_DIR)/MdePkg/Library/BasePeCoffExtraActionLibNull/BasePeCoffExtraActionLibNull/OUTPUT/PeCoffExtraActionLibNull.lib \
    $(BIN_DIR)/MdePkg/Library/BaseReportStatusCodeLibNull/BaseReportStatusCodeLibNull/OUTPUT/BaseReportStatusCodeLibNull.lib \
    $(BIN_DIR)/MdePkg/Library/UefiLib/UefiLib/OUTPUT/UefiLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint/OUTPUT/UefiDriverEntryPoint.lib \
    $(BIN_DIR)/MdePkg/Library/BasePeCoffLib/BasePeCoffLib/OUTPUT/BasePeCoffLib.lib \
    $(OUTPUT_DIR)/PciBusDxe.lib

INC =  \
    -I$(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe \
    -I$(DEBUG_DIR) \
    -I$(WORKSPACE)/MdePkg \
    -I$(WORKSPACE)/MdePkg/Include \
    -I$(WORKSPACE)/MdePkg/Include/X64 \
    -I$(WORKSPACE)/MdeModulePkg \
    -I$(WORKSPACE)/MdeModulePkg/Include

OBJECT_FILES_LIST = /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/OUTPUT/object_files.lst
STATIC_LIBRARY_FILES_LIST = /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/OUTPUT/static_library_files.lst


COMMON_DEPS = $(WORKSPACE)/MdePkg/Include/IndustryStandard/PciCodeId.h \
              $(WORKSPACE)/MdePkg/Include/Pi/PiMultiPhase.h \
              $(WORKSPACE)/MdePkg/Include/PiDxe.h \
              $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciResourceSupport.h \
              $(WORKSPACE)/MdePkg/Include/Pi/PiS3BootScript.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Pci.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi10.h \
              $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciDriverOverride.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DebugSupport.h \
              $(WORKSPACE)/MdePkg/Include/Library/UefiLib.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/BusSpecificDriverOverride.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/LoadFile2.h \
              $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciLib.h \
              $(WORKSPACE)/MdePkg/Include/Uefi.h \
              $(WORKSPACE)/MdePkg/Include/Pi/PiDependency.h \
              $(WORKSPACE)/MdePkg/Include/Pi/PiStatusCode.h \
              $(WORKSPACE)/MdePkg/Include/Pi/PiFirmwareVolume.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/PciHotPlugRequest.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextOut.h \
              $(WORKSPACE)/MdePkg/Include/Library/ReportStatusCodeLib.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/AcpiAml.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Pci22.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiGpt.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/Decompress.h \
              $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciIo.h \
              $(WORKSPACE)/MdePkg/Include/Base.h \
              $(WORKSPACE)/MdePkg/Include/Library/UefiBootServicesTableLib.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DevicePath.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/PciPlatform.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DriverBinding.h \
              $(WORKSPACE)/MdePkg/Include/Library/DebugLib.h \
              $(WORKSPACE)/MdePkg/Include/Pi/PiDxeCis.h \
              $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciRomTable.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/PciHotPlugInit.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi60.h \
              $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciEnumerator.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/PeImage.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/PciRootBridgeIo.h \
              $(WORKSPACE)/MdePkg/Include/Library/BaseLib.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi40.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/PciExpress30.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/GraphicsOutput.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/LoadedImage.h \
              $(WORKSPACE)/MdePkg/Include/Library/UefiDriverEntryPoint.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DriverDiagnostics.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/PciHostBridgeResourceAllocation.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/PciIo.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi51.h \
              $(WORKSPACE)/MdePkg/Include/Library/MemoryAllocationLib.h \
              $(WORKSPACE)/MdePkg/Include/Library/PcdLib.h \
              $(WORKSPACE)/MdePkg/Include/Library/DevicePathLib.h \
              $(WORKSPACE)/MdePkg/Include/X64/ProcessorBind.h \
              $(WORKSPACE)/MdePkg/Include/Library/PeCoffLib.h \
              $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/ComponentName.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/PciExpress21.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextIn.h \
              $(WORKSPACE)/MdePkg/Include/Guid/HiiFormMapMethodGuid.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi20.h \
              $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciCommand.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Pci30.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiMultiPhase.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiPxe.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DriverConfiguration.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/IncompatiblePciDeviceSupport.h \
              $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciBus.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi62.h \
              $(WORKSPACE)/MdePkg/Include/Pi/PiHob.h \
              $(WORKSPACE)/MdeModulePkg/Include/Protocol/IoMmu.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiBaseType.h \
              $(DEBUG_DIR)/AutoGen.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi50.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/PciOverride.h \
              $(WORKSPACE)/MdePkg/Include/Pi/PiBootMode.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/ComponentName2.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiSpec.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Bluetooth.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi61.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DriverDiagnostics2.h \
              $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciHotPlugSupport.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/PciEnumerationComplete.h \
              $(WORKSPACE)/MdePkg/Include/Guid/WinCertificate.h \
              $(WORKSPACE)/MdePkg/Include/Library/BaseMemoryLib.h \
              $(WORKSPACE)/MdePkg/Include/Guid/PcAnsi.h \
              $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciPowerManagement.h \
              $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciDeviceSupport.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/ComponentName.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextInEx.h \
              $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciEnumeratorSupport.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi30.h \
              $(WORKSPACE)/MdePkg/Include/Pi/PiFirmwareFile.h \
              $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciOptionRomSupport.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Pci23.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DriverConfiguration2.h \
              

#
# Overridable Target Macro Definitions
#
FORCE_REBUILD = force_build
INIT_TARGET = init
PCH_TARGET =
BC_TARGET = 
CODA_TARGET = /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/DEBUG/PciBusDxe.efi \
              

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
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseDebugPrintErrorLevelLib/BaseDebugPrintErrorLevelLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BasePrintLib/BasePrintLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDebugLibConOut/UefiDebugLibConOut/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseLib/BaseLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BasePeCoffExtraActionLibNull/BasePeCoffExtraActionLibNull/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseReportStatusCodeLibNull/BaseReportStatusCodeLibNull/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiLib/UefiLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BasePeCoffLib/BasePeCoffLib/GNUmakefile
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
$(DEBUG_DIR)/PciBusDxe.efi : $(DEBUG_DIR)/PciBusDxe.dll
	$(CP) /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/DEBUG/PciBusDxe.dll $(DEBUG_DIR)/$(MODULE_NAME).debug
	$(OBJCOPY) --strip-unneeded -R .eh_frame /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/DEBUG/PciBusDxe.dll
	-$(OBJCOPY) $(OBJCOPY_ADDDEBUGFLAG) /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/DEBUG/PciBusDxe.dll
	-$(CP) $(DEBUG_DIR)/$(MODULE_NAME).debug $(BIN_DIR)/$(MODULE_NAME_GUID).debug
	"$(GENFW)" -e $(MODULE_TYPE) -o /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/DEBUG/PciBusDxe.efi /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/DEBUG/PciBusDxe.dll $(GENFW_FLAGS)
	$(CP) /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/DEBUG/PciBusDxe.efi $(OUTPUT_DIR)
	$(CP) /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/DEBUG/PciBusDxe.efi $(BIN_DIR)/$(MODULE_NAME_GUID).efi
	-$(CP) $(DEBUG_DIR)/*.map $(OUTPUT_DIR)

$(OUTPUT_DIR)/PciBusDxe.lib : $(OBJECT_FILES)
$(OUTPUT_DIR)/PciBusDxe.lib : $(OBJECT_FILES_LIST)
	"$(SLINK)" cr /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/OUTPUT/PciBusDxe.lib $(SLINK_FLAGS) @$(OBJECT_FILES_LIST)

$(DEBUG_DIR)/PciBusDxe.dll : $(MAKE_FILE)
$(DEBUG_DIR)/PciBusDxe.dll : $(STATIC_LIBRARY_FILES)
$(DEBUG_DIR)/PciBusDxe.dll : $(STATIC_LIBRARY_FILES_LIST)
	"$(DLINK)" -o /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/DEBUG/PciBusDxe.dll $(DLINK_FLAGS) -Wl,--start-group,@$(STATIC_LIBRARY_FILES_LIST),--end-group $(CC_FLAGS) $(DLINK2_FLAGS)
	"$(OBJCOPY)" $(OBJCOPY_FLAGS) /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/DEBUG/PciBusDxe.dll

$(OUTPUT_DIR)/PciOptionRomSupport.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/PciOptionRomSupport.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/PciOptionRomSupport.obj : $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciOptionRomSupport.c
	"$(CC)" $(CC_FLAGS) -c -o /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/OUTPUT/./PciOptionRomSupport.obj $(INC) /home/william/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Bus/Pci/PciBusDxe/PciOptionRomSupport.c

$(OUTPUT_DIR)/PciDriverOverride.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/PciDriverOverride.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/PciDriverOverride.obj : $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciDriverOverride.c
	"$(CC)" $(CC_FLAGS) -c -o /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/OUTPUT/./PciDriverOverride.obj $(INC) /home/william/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Bus/Pci/PciBusDxe/PciDriverOverride.c

$(OUTPUT_DIR)/PciIo.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/PciIo.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/PciIo.obj : $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciIo.c
	"$(CC)" $(CC_FLAGS) -c -o /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/OUTPUT/./PciIo.obj $(INC) /home/william/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Bus/Pci/PciBusDxe/PciIo.c

$(OUTPUT_DIR)/PciLib.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/PciLib.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/PciLib.obj : $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciLib.c
	"$(CC)" $(CC_FLAGS) -c -o /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/OUTPUT/./PciLib.obj $(INC) /home/william/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Bus/Pci/PciBusDxe/PciLib.c

$(OUTPUT_DIR)/PciCommand.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/PciCommand.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/PciCommand.obj : $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciCommand.c
	"$(CC)" $(CC_FLAGS) -c -o /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/OUTPUT/./PciCommand.obj $(INC) /home/william/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Bus/Pci/PciBusDxe/PciCommand.c

$(OUTPUT_DIR)/PciHotPlugSupport.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/PciHotPlugSupport.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/PciHotPlugSupport.obj : $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciHotPlugSupport.c
	"$(CC)" $(CC_FLAGS) -c -o /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/OUTPUT/./PciHotPlugSupport.obj $(INC) /home/william/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Bus/Pci/PciBusDxe/PciHotPlugSupport.c

$(OUTPUT_DIR)/PciRomTable.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/PciRomTable.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/PciRomTable.obj : $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciRomTable.c
	"$(CC)" $(CC_FLAGS) -c -o /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/OUTPUT/./PciRomTable.obj $(INC) /home/william/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Bus/Pci/PciBusDxe/PciRomTable.c

$(OUTPUT_DIR)/ComponentName.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/ComponentName.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/ComponentName.obj : $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/ComponentName.c
	"$(CC)" $(CC_FLAGS) -c -o /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/OUTPUT/./ComponentName.obj $(INC) /home/william/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Bus/Pci/PciBusDxe/ComponentName.c

$(OUTPUT_DIR)/PciEnumerator.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/PciEnumerator.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/PciEnumerator.obj : $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciEnumerator.c
	"$(CC)" $(CC_FLAGS) -c -o /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/OUTPUT/./PciEnumerator.obj $(INC) /home/william/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Bus/Pci/PciBusDxe/PciEnumerator.c

$(OUTPUT_DIR)/PciDeviceSupport.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/PciDeviceSupport.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/PciDeviceSupport.obj : $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciDeviceSupport.c
	"$(CC)" $(CC_FLAGS) -c -o /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/OUTPUT/./PciDeviceSupport.obj $(INC) /home/william/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Bus/Pci/PciBusDxe/PciDeviceSupport.c

$(OUTPUT_DIR)/PciEnumeratorSupport.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/PciEnumeratorSupport.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/PciEnumeratorSupport.obj : $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciEnumeratorSupport.c
	"$(CC)" $(CC_FLAGS) -c -o /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/OUTPUT/./PciEnumeratorSupport.obj $(INC) /home/william/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Bus/Pci/PciBusDxe/PciEnumeratorSupport.c

$(OUTPUT_DIR)/AutoGen.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Uefi/UefiGpt.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi50.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Base.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi51.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Protocol/DevicePath.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Uefi/UefiSpec.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Bluetooth.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Library/PcdLib.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi10.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/X64/ProcessorBind.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/IndustryStandard/AcpiAml.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Library/DebugLib.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Guid/WinCertificate.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextIn.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Guid/HiiFormMapMethodGuid.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi20.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi60.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Guid/PcAnsi.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Uefi/UefiMultiPhase.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Uefi.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Uefi/UefiPxe.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Library/BaseLib.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi40.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextInEx.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi30.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Library/UefiBootServicesTableLib.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextOut.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Uefi/UefiBaseType.h
$(OUTPUT_DIR)/AutoGen.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Library/UefiDriverEntryPoint.h
$(OUTPUT_DIR)/AutoGen.obj : $(DEBUG_DIR)/AutoGen.c
	"$(CC)" $(CC_FLAGS) -c -o /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/OUTPUT/./AutoGen.obj $(INC) /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/DEBUG/AutoGen.c

$(OUTPUT_DIR)/PciBus.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/PciBus.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/PciBus.obj : $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciBus.c
	"$(CC)" $(CC_FLAGS) -c -o /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/OUTPUT/./PciBus.obj $(INC) /home/william/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Bus/Pci/PciBusDxe/PciBus.c

$(OUTPUT_DIR)/PciResourceSupport.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/PciResourceSupport.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/PciResourceSupport.obj : $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciResourceSupport.c
	"$(CC)" $(CC_FLAGS) -c -o /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/OUTPUT/./PciResourceSupport.obj $(INC) /home/william/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Bus/Pci/PciBusDxe/PciResourceSupport.c

$(OUTPUT_DIR)/PciPowerManagement.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/PciPowerManagement.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/PciPowerManagement.obj : $(WORKSPACE)/MdeModulePkg/Bus/Pci/PciBusDxe/PciPowerManagement.c
	"$(CC)" $(CC_FLAGS) -c -o /home/william/SerranonOS/UEFI/vUDK2017/Build/MdeModule/DEBUG_GCC5/X64/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/OUTPUT/./PciPowerManagement.obj $(INC) /home/william/SerranonOS/UEFI/vUDK2017/MdeModulePkg/Bus/Pci/PciBusDxe/PciPowerManagement.c



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
	-@test -e $(BIN_DIR)/MdePkg/Library/BaseDebugPrintErrorLevelLib/BaseDebugPrintErrorLevelLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseDebugPrintErrorLevelLib/BaseDebugPrintErrorLevelLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BasePrintLib/BasePrintLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BasePrintLib/BasePrintLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiDebugLibConOut/UefiDebugLibConOut/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDebugLibConOut/UefiDebugLibConOut/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BaseLib/BaseLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseLib/BaseLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BasePeCoffExtraActionLibNull/BasePeCoffExtraActionLibNull/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BasePeCoffExtraActionLibNull/BasePeCoffExtraActionLibNull/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BaseReportStatusCodeLibNull/BaseReportStatusCodeLibNull/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseReportStatusCodeLibNull/BaseReportStatusCodeLibNull/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiLib/UefiLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiLib/UefiLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BasePeCoffLib/BasePeCoffLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BasePeCoffLib/BasePeCoffLib/GNUmakefile cleanall
	@cd $(MODULE_BUILD_DIR)

