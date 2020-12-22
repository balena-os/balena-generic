DEPENDS_remove = "kernel-modules-headers"
IMAGE_FSTYPES = " resinos-img"

RESIN_IMAGE_BOOTLOADER = "grub-efi"

RESIN_BOOT_PARTITION_FILES = " \
    grub.cfg_internal:/EFI/BOOT/grub.cfg \
    grubenv:/EFI/BOOT/grubenv \
    grub_extraenv:/EFI/BOOT/grub_extraenv \
    "

RESIN_BOOT_PARTITION_FILES_append_generic-aarch64 = " \
    grub-efi-bootaa64.efi:/EFI/BOOT/bootaa64.efi \
    grub/arm64-efi/:/EFI/BOOT/arm64-efi/ \
    "

RESIN_BOOT_PARTITION_FILES_append_generic-amd64 = " \
    grub-efi-bootx64.efi:/EFI/BOOT/bootx64.efi \
    grub/x86_64-efi/:/EFI/BOOT/x86_64-efi/ \
    "
