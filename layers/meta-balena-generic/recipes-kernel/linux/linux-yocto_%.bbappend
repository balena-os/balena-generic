inherit kernel-resin

KCONFIG_MODE="--alldefconfig"
COMPATIBLE_MACHINE_generic-aarch64 = "generic-aarch64"
COMPATIBLE_MACHINE_generic-amd64 ?= "generic-amd64"
KBUILD_DEFCONFIG_generic-aarch64 ?= "defconfig"
KBUILD_DEFCONFIG_generic-amd64 ?= "x86_64_defconfig"

BALENA_CONFIGS_append = " efi"

BALENA_CONFIGS[efi] = " \
    CONFIG_EFI=y \
    CONFIG_EFIVAR_FS=y \
    CONFIG_ACPI=y \
    "

BALENA_CONFIGS_append = " serial"

BALENA_CONFIGS[serial] = " \
    CONFIG_SERIAL_8250=y \
    CONFIG_SERIAL_8250_CONSOLE=y \
    "

BALENA_CONFIGS_append = " virtio"

BALENA_CONFIGS[virtio] = " \
    CONFIG_VIRTIO=y \
    CONFIG_VIRTIO_PCI=y \
    CONFIG_SCSI_VIRTIO=y \
    CONFIG_VIRTIO_NET=y \
    CONFIG_VIRTIO_BLK=y \
    CONFIG_VIRTIO_BLK_SCSI=y \
    CONFIG_VIRTIO_CONSOLE=y \
    CONFIG_I6300ESB_WDT=m \
    "

BALENA_CONFIGS_append = " nvme"

BALENA_CONFIGS[nvme] = " \
    CONFIG_BLK_DEV_NVME=y \
    "

BALENA_CONFIGS_append = " aws"

BALENA_CONFIGS[aws] = " \
    CONFIG_ENA_ETHERNET=m \
    "
