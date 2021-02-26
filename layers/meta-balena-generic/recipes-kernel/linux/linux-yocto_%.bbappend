inherit kernel-resin

KCONFIG_MODE="--alldefconfig"
COMPATIBLE_MACHINE_generic-aarch64 = "generic-aarch64"
COMPATIBLE_MACHINE_generic-amd64 ?= "generic-amd64"
KBUILD_DEFCONFIG_generic-aarch64 ?= "defconfig"
KBUILD_DEFCONFIG_generic-amd64 ?= "x86_64_defconfig"

RESIN_CONFIGS_append = " efi"

RESIN_CONFIGS[efi] = " \
    CONFIG_EFI=y \
    CONFIG_EFIVAR_FS=y \
    CONFIG_ACPI=y \
    "

RESIN_CONFIGS_append = " serial"

RESIN_CONFIGS[serial] = " \
    CONFIG_SERIAL_8250=y \
    CONFIG_SERIAL_8250_CONSOLE=y \
    "
RESIN_CONFIGS_append = " nvme"

RESIN_CONFIGS[nvme] = " \
    CONFIG_BLK_DEV_NVME=y \
    "
