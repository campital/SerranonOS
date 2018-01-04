
# SerranonOS

## A 64-bit OS for community made games.

### Planned Features:

- Wiimote support
- Native Intel graphics
- UEFI boot mechanism
- Possibly ethernet
- Possibly audio

### Build and run instructions (x86_64):

1. Install the prerequisites for EDK II: `sudo apt install build-essential uuid-dev iasl git gcc-5 nasm`
2. Execute the "makeimg.sh" script
3. Use gdisk to GPT format the partition table on a USB stick
4. Create a FAT32 partition
5. Paste the files and directories from the "img_files" folder onto the root of the USB stick
6. Ensure that the partition is of the type/GUID for an EFI partition
7. Reboot and make sure secure boot is disabled
8. Access the boot menu and select the UEFI option for your USB device
9. SerranonOS should load

Have a nice day!
