
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
6. Reboot and make sure secure boot is disabled and that (if the setting exists) UEFI secure boot path (or a similar setting) is disabled
7. Access the boot menu and select the UEFI option for your USB device
8. SerranonOS should load

If you have any issues or find a bug, open an issue ticket.

Have a nice day!
