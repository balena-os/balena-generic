FILESEXTRAPATHS_prepend := "${THISDIR}/grub-conf:"

DEPENDS_append += " ca-certificates-native coreutils-native curl-native jq-native"

SRC_URI += " \
    file://grub.cfg_internal_luks_template \
    "

do_compile_append() {
    sed -e 's/@@TIMEOUT@@/${BOOTLOADER_TIMEOUT}/' \
        -e 's/@@KERNEL_IMAGETYPE@@/${KERNEL_IMAGETYPE}/' \
        -e 's/@@KERNEL_CMDLINE@@/rootwait ${OS_KERNEL_CMDLINE} ${MACHINE_SPECIFIC_EXTRA_CMDLINE}/' \
        "${WORKDIR}/grub.cfg_internal_luks_template" > "${B}/grub.cfg_internal_luks"
}

do_sign() {
    if [ "${SIGN}" != "true" ]; then
        return 0
    fi

    # Sign grub configs
    TO_SIGN=$(mktemp)

    echo "${B}/grub.cfg_external" > "${TO_SIGN}"
    echo "${B}/grub.cfg_internal" >> "${TO_SIGN}"
    echo "${B}/grub.cfg_internal_luks" >> "${TO_SIGN}"

    export CURL_CA_BUNDLE="${STAGING_DIR_NATIVE}/etc/ssl/certs/ca-certificates.crt"

    for FILE_TO_SIGN in $(cat "${TO_SIGN}")
    do
        REQUEST_FILE=$(mktemp)
        RESPONSE_FILE=$(mktemp)
        echo "{\"key_id\": \"${SIGN_GRUB_KEY_ID}\", \"payload\": \"$(base64 -w 0 ${FILE_TO_SIGN})\"}" > "${REQUEST_FILE}"
        curl --fail "${SIGN_API}/gpg/sign" -X POST -H "Content-Type: application/json" -H "X-API-Key: ${SIGN_API_KEY}" -d "@${REQUEST_FILE}" > "${RESPONSE_FILE}"
        jq -r .signature < "${RESPONSE_FILE}" | base64 -d > "${FILE_TO_SIGN}.sig"
        rm -f "${REQUEST_FILE}" "${RESPONSE_FILE}"
    done

    rm -f "${TO_SIGN}"
}

do_deploy_append() {
    if [ "${SIGN}" = "true" ]; then
        install -m 644 ${B}/grub.cfg_external.sig ${DEPLOYDIR}/grub.cfg_external.sig
        install -m 644 ${B}/grub.cfg_internal.sig ${DEPLOYDIR}/grub.cfg_internal.sig
        install -m 644 ${B}/grub.cfg_internal_luks ${DEPLOYDIR}/grub.cfg_internal_luks
        install -m 644 ${B}/grub.cfg_internal_luks.sig ${DEPLOYDIR}/grub.cfg_internal_luks.sig
    fi
}

addtask sign before do_install after do_compile
