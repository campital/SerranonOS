qemu-system-x86_64 -L . --bios OVMF.fd -hda fat:rw:img_files -net none -monitor stdio -m 2G -d guest_errors
