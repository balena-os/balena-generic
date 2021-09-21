FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI_append = " \
    file://cryptsetup \
    file://kexec \
    "

do_install_append() {
    install -m 0755 ${WORKDIR}/cryptsetup ${D}/init.d/72-cryptsetup
    install -m 0755 ${WORKDIR}/kexec ${D}/init.d/91-kexec
}

PACKAGES_append = " \
    initramfs-module-cryptsetup \
    initramfs-module-kexec \
    "

SUMMARY_initramfs-module-cryptsetup = "Unlock encrypted partitions"
RDEPENDS_initramfs-module-cryptsetup = " \
    ${PN}-base \
    cryptsetup \
    libtss2-tcti-device \
    lvm2-udevrules \
    os-helpers-logging \
    tpm2-tools \
"
FILES_initramfs-module-cryptsetup = "/init.d/72-cryptsetup"

SUMMARY_initramfs-module-kexec = "Find and start a new kernel if in stage2"
RDEPENDS_initramfs-module-kexec = " \
    kexec-tools \
    util-linux-findmnt \
    "
FILES_initramfs-module-kexec = "/init.d/91-kexec"
