cd UEFI/vUDK2017
. edksetup.sh
build -p DuetPkg/DuetPkgX64.dsc
cd ..
cp vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/BOOTSRC/boot_main/DEBUG/BOOTLOAD.efi BOOTX64.efi
cd ..

# Make img:
dd if=/dev/zero of=SerranonOS.img bs=1048576 count=34 # count is number of megs
sudo losetup /dev/loop0 SerranonOS.img
sudo mkfs.fat -F32 /dev/loop0
sudo losetup -d /dev/loop0

mkdir tmp_write
sudo mount -o loop SerranonOS.img tmp_write
sleep 0.02 # linux sometimes needs extra time
sudo mkdir -p tmp_write/EFI/BOOT

sudo cp UEFI/BOOTX64.efi tmp_write/EFI/BOOT/

sudo rm -rf img_files/
sudo cp -r tmp_write/ img_files/
sudo umount tmp_write
sleep 0.02
sudo rm -rf tmp_write
