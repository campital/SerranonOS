
# SerranonOS

## A 64-bit OS for community made games.

### Planned Features:

- Wiimote support
- Native Intel graphics
- UEFI boot mechanism
- Possibly ethernet
- Possibly audio

### Build and run instructions (x86_64):

1. Install the prerequisites for EDK II: `sudo apt install build-essential uuid-dev iasl git gcc-5 nasm python`
2. Delete `UEFI/vUDK2017/Conf/BuildEnv.sh`
3. Execute the "makeimg.sh" script
4. Use gdisk to GPT format the partition table on a USB stick
5. Create a FAT32 partition
6. Paste the files and directories from the "img_files" folder onto the root of the USB stick
7. Reboot and make sure secure boot is disabled and that (if the setting exists) UEFI secure boot path (or a similar setting) is disabled
8. Access the boot menu and select the UEFI option for your USB device
9. SerranonOS should load

### Emulation instructions:

1. Download QEMU for your operating system (Windows with WSL or Linux)
2. If you are on Linux, change `/mnt/c/Program\ Files/qemu/qemu-system-x86_64.exe` to `qemu-system-x86_64` in emulate.sh
3. Run `./emulate.sh`

If you have any issues or find a bug, open an issue ticket.

Have a nice day!
