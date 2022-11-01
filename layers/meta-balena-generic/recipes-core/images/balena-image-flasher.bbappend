include balena-image.inc

BALENA_BOOT_PARTITION_FILES:append = " \
    grub.cfg_external:/EFI/BOOT/grub.cfg \
    grub.cfg_external:/grub/grub.cfg \
    "
