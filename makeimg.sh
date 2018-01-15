cd UEFI/vUDK2017
. edksetup.sh
build -p DuetPkg/DuetPkgX64.dsc
cd ..
cp vUDK2017/Build/DuetPkgX64/DEBUG_GCC5/X64/BOOTSRC/boot_main/DEBUG/BOOTLOAD.efi BOOTX64.efi
cd ..

rm -rf img_files
mkdir -p img_files/EFI/BOOT
touch img_files/06981uT3C8p
cp UEFI/BOOTX64.efi img_files/EFI/BOOT/
cd src
echo Compiling and linking kernel!
for i in *.c
do
gcc $i -o ../kernel_bin/`basename $i .c`.o -Wall -O3 -fstrength-reduce -fomit-frame-pointer -finline-functions -fno-stack-protector -nostdinc -fno-builtin -fno-pie -c
done
cd ..
ld -T c_link.ld -o img_files/kernel.x kernel_bin/kernel.o kernel_bin/paging.o kernel_bin/gdt.o
echo Done!
