inherit kernel-resin

KCONFIG_MODE="--alldefconfig"
COMPATIBLE_MACHINE_generic-aarch64 = "generic-aarch64"
KBUILD_DEFCONFIG_generic-aarch64 ?= "defconfig"

