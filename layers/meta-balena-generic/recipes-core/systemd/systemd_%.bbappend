FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append:generic-amd64 = " \
    file://10-balena-lid.conf \
    "
SRC_URI:append:generic-aarch64 = " \
    file://10-balena-lid.conf \
    "

do_install:append:generic-amd64() {
    install -d ${D}${sysconfdir}/systemd/logind.conf.d
    install -m 0644 ${WORKDIR}/10-balena-lid.conf \
        ${D}${sysconfdir}/systemd/logind.conf.d/10-balena-lid.conf
}

do_install:append:generic-aarch64() {
    install -d ${D}${sysconfdir}/systemd/logind.conf.d
    install -m 0644 ${WORKDIR}/10-balena-lid.conf \
        ${D}${sysconfdir}/systemd/logind.conf.d/10-balena-lid.conf
}

FILES:${PN}:append:generic-amd64 = " ${sysconfdir}/systemd/logind.conf.d/10-balena-lid.conf"
FILES:${PN}:append:generic-aarch64 = " ${sysconfdir}/systemd/logind.conf.d/10-balena-lid.conf"
