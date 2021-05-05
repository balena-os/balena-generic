# On Intel genericx86-64, we flash on internal hard disk drive
# The first one found will be used
INTERNAL_DEVICE_KERNEL = "nvme0n1 sda sdb mmcblk0 mmcblk1"

# the name of the bootloader config file to be written to internal media
INTERNAL_DEVICE_BOOTLOADER_CONFIG = "grub.cfg_internal"

# the pathname (relative to /boot/) where the internal bootloader config file should reside in
# (currently assuming this is on partition 1 of the internal media)
INTERNAL_DEVICE_BOOTLOADER_CONFIG_PATH = "/EFI/BOOT/grub.cfg"


do_install_append_generic-amd64-fde() {
    echo "LUKS=1" >> ${D}/${sysconfdir}/resin-init-flasher.conf
}
