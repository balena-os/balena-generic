DEPENDS_remove = "kernel-modules-headers"
IMAGE_FSTYPES = " balenaos-img"

PARTITION_TABLE_TYPE = "gpt"

BALENA_IMAGE_BOOTLOADER = "grub-efi"

BALENA_BOOT_PARTITION_FILES = " \
    grub.cfg_internal:/EFI/BOOT/grub.cfg \
    grub.cfg_internal:/EFI/BOOT/grub.cfg.sig \
    grubenv:/EFI/BOOT/grubenv \
    grub_extraenv:/EFI/BOOT/grub_extraenv \
    "

BALENA_BOOT_PARTITION_FILES_append_generic-aarch64 = " \
    grub-efi-bootaa64.efi:/EFI/BOOT/bootaa64.efi \
    grub/arm64-efi/:/EFI/BOOT/arm64-efi/ \
    "

BALENA_BOOT_PARTITION_FILES_append_genericx86-64-ext = " \
    grub-efi-bootx64.efi:/EFI/BOOT/bootx64.efi \
    grub/x86_64-efi/:/EFI/BOOT/x86_64-efi/ \
    "

# Increase image rootfs size to accomodate more drivers and functionality in generic images
# This matches the value in the balena-intel genericx86-64-ext DT for compatibility
IMAGE_ROOTFS_SIZE = "1024000"

IMAGE_INSTALL_append = " \
    linux-firmware \
    "
