DEPENDS:remove = "kernel-modules-headers"

PARTITION_TABLE_TYPE = "gpt"

BALENA_IMAGE_BOOTLOADER = "grub-efi"

BALENA_BOOT_PARTITION_FILES = " \
    grub.cfg_internal:/EFI/BOOT/grub.cfg \
    grubenv:/EFI/BOOT/grubenv \
    grub_extraenv:/EFI/BOOT/grub_extraenv \
    "

BALENA_BOOT_PARTITION_FILES:append:generic-aarch64 = " \
    grub-efi-bootaa64.efi:/EFI/BOOT/bootaa64.efi \
    grub/arm64-efi/:/EFI/BOOT/arm64-efi/ \
    "

BALENA_BOOT_PARTITION_FILES:append:generic-amd64 = " \
    grub-efi-bootx64.efi:/EFI/BOOT/bootx64.efi \
    grub/x86_64-efi/:/EFI/BOOT/x86_64-efi/ \
    "

# add the variant of GRUB that verifies signatures if needed
BALENA_BOOT_PARTITION_FILES:append = "${@oe.utils.conditional('SIGN_API','','',' grub-efi-bootx64.efi.secureboot:/EFI/BOOT/bootx64.efi.secureboot',d)}"

# Increase image rootfs size to accomodate more drivers and functionality in generic images
# This matches the value in the balena-intel generic-amd64 DT for compatibility
IMAGE_ROOTFS_SIZE = "1024000"

IMAGE_INSTALL:append = " \
    linux-firmware \
    efibootmgr \
    "
