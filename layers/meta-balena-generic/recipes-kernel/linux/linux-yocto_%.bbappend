inherit kernel-resin

KCONFIG_MODE="--alldefconfig"
COMPATIBLE_MACHINE_generic-aarch64 = "generic-aarch64"
KBUILD_DEFCONFIG_generic-aarch64 ?= "defconfig"

RESIN_CONFIGS_append = " efi"

RESIN_CONFIGS[efi] = " \
    CONFIG_EFI=y \
    CONFIG_EFIVAR_FS=y \
    CONFIG_ACPI=y \
    "
