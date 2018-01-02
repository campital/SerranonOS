cd UEFI/vUDK2017
. edksetup.sh
build -p DuetPkg/DuetPkgX64.dsc
cd ..
cp vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/BOOTSRC/boot_main/DEBUG/BOOTLOAD.efi BOOTX64.efi
cd ..
