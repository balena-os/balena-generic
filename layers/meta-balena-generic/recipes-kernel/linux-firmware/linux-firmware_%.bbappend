FILESEXTRAPATHS:prepend := "${THISDIR}/files:${THISDIR}/files/ax211:"

# NOTE: These files show be removed once linux-firmware is updated in meta-balena,
# see README.
SRC_URI:append = " \
    file://ibt-0040-0041.ddc \
    file://ibt-0040-0041.sfi \
    file://iwlwifi-so-a0-gf-a0-64.ucode \
    file://iwlwifi-so-a0-gf-a0.pnvm \
"

PACKAGES =+ " \
    ${PN}-ibt-40-41 \
    ${PN}-iwlwifi-so-a0 \
"


FILES:${PN}-ibt-40-41  = " \
    ${nonarch_base_libdir}/firmware/intel/ibt-0040-0041.ddc \
    ${nonarch_base_libdir}/firmware/intel/ibt-0040-0041.sfi \
"

LICENSE:${PN}-ibt-40-41 = "Firmware-ibt_firmware"
RDEPENDS:${PN}-ibt-40-41 = "${PN}-ibt-license"


FILES:${PN}-iwlwifi-so-a0  = " \
    ${nonarch_base_libdir}/firmware/iwlwifi-so-a0-gf-a0-64.ucode \
    ${nonarch_base_libdir}/firmware/iwlwifi-so-a0-gf-a0.pnvm \
"
LICENSE:${PN}-iwlwifi-so-a0 = "Firmware-iwlwifi_firmware"
RDEPENDS:${PN}-iwlwifi-so-a0 = "${PN}-iwlwifi-license"

do_install:append() {
    install -d ${D}${nonarch_base_libdir}/firmware/intel/
    install -m 0644 ${WORKDIR}/ibt-0040-0041.ddc ${D}${nonarch_base_libdir}/firmware/intel/ibt-0040-0041.ddc
    install -m 0644 ${WORKDIR}/ibt-0040-0041.sfi ${D}${nonarch_base_libdir}/firmware/intel/ibt-0040-0041.sfi
    install -m 0644 ${WORKDIR}/iwlwifi-so-a0-gf-a0-64.ucode ${D}${nonarch_base_libdir}/firmware/iwlwifi-so-a0-gf-a0-64.ucode
    install -m 0644 ${WORKDIR}/iwlwifi-so-a0-gf-a0.pnvm ${D}${nonarch_base_libdir}/firmware/iwlwifi-so-a0-gf-a0.pnvm
}
