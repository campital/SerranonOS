cd UEFI/vUDK2017
. edksetup.sh
build -p DuetPkg/DuetPkgX64.dsc
cd ..
cp vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/BOOTSRC/boot_main/DEBUG/BOOTLOAD.efi BOOTX64.efi
cd ..

rm -rf img_files
mkdir -p img_files/EFI/BOOT
cp UEFI/BOOTX64.efi img_files/EFI/BOOT/
echo "KERNEL CODE" > img_files/kernel.x
