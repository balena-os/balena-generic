IMAGE_ROOTFS_MAXSIZE = "65536"

PACKAGE_INSTALL:append:generic-aarch64 = " \
    kernel-module-sd-mod \
    kernel-module-uas \
    kernel-module-xhci-pci \
"
