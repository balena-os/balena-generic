# Secure Boot Hardware Requirements

This document summarizes our findings of hardware compatible with the secure boot implementation in balenaOS, as well as some general guidelines for minimum requirements and specific cases to be aware of and test for with new hardware.

For more in-depth information on the secure boot implementation in balenaOS, refer to the [documentation](https://github.com/balena-os/meta-balena/blob/master/docs/secure-boot.md) in meta-balena.

## Minimum Requirements

* Trusted Platform Module (TPM) 2.0, either discrete chip or firmware
* UEFI Firmware supporting secure boot

## Fully Supported Hardware
* Intel NUC7i5DNHE
* Intel NUC11ATKC4
* Intel NUC13ANKi7

Note: We've experienced issues with some 12th gen Intel NUCs and [inconsistent PCR1 hashes](#inconsistent-pcr1-hash). Additionally, we've experienced issues with 13th gen Intel NUCs with vPro Enterprise [not supporting setup mode](#uefi-firmware-does-not-support-setup-mode).

## Quirks

Some hardware demonstrates unexpected behavior that can make it difficult to use the secure boot implementation of balenaOS, or leave the system in an insecure state unless mitigated.

### UEFI firmware does not support setup mode

Some firmwares do not properly implement secure boot setup mode, and will not allow for enrolling custom keys. If the balenaOS flasher fails booting after enabling secure boot with a "security violation" message, the device may not allow enrolling custom keys without a firmware update. Contact your hardware vendor for support.

### Secure boot cannot be reset into setup mode

Some firmwares support secure boot, but do not expose any options in the configuration menu. If the balenaOS flasher is configured with secure boot and booted on such a system, it will enroll its keys, putting the system into user mode. **This will result in only balenaOS booting on this system, and no way of disabling secure boot.**

There is no workaround. Ensure that your firmware supports clearing keys and/or disabling secure boot from the firmware menu before attempting to flash balenaOS with secure boot enabled.

### UEFI firmware enrolls factory keys automatically

Some firmwares automatically enroll "factory default" keys after clearing the platform key/entering setup mode, for booting common commercial operating systems in combination with secure boot. BalenaOS uses a custom root of trust, and will not validate with these factory keys. Look for an option in the firmware configuration menu to disable enrolling factory keys before entering setup mode. Unfortunately, the naming and even presence of this option varies, and is dependent on the hardware vendor.

### TPM unlocks encrypted disks after disabling secure boot

BalenaOS encrypts OS filesystems using a passphrase which is itself encrypted and stored in the boot partition. The TPM stores the secret necessary to unlock the passphrase and decrypt the disk, and has a policy configured to do so as long as certain platform configuration register (PCR) values don't change.

The intention is to not unlock the disk unless secure boot is enabled, and the firmware has verified that balenaOS is being booted. This allows the disk to be securely encrypted, while still allowing for booting unattended.

However, some firmware implementations will not change the PCR1 hash, corresponding to UEFI settings, when secure boot is toggled off. This can allow an attacker to boot their own OS, retrieve the secret from the TPM, and unlock the disk.

This can be tested by flashing balenaOS with secure boot enabled in `config.json`. After booting and verifying that secure boot is enabled, reboot into the firmware configuration menu and disable secure boot. **BalenaOS should no longer boot until secure boot is re-enabled.** If BalenaOS boots and does not show `Secure boot enabled` in the kernel logs, *your firmware is not secure*.

This can be mitigated by setting a password on the firmware configuration menu to prevent unauthorized changes from being made.

### Inconsistent PCR1 hash

[Some hardware](https://community.intel.com/t5/Intel-NUCs/NUC-12-inconsistent-PCR1-hash-causing-TPM-policy-violation/m-p/1512628/highlight/true#M102329) encodes runtime processor information, such as speed and voltage, as part of the PCR1 hash. Consequently, the hash is inconsistent and unpredictable at runtime, and cannot be used as an indicator of UEFI setting changes. This results in sporadic boot failures, as the encrypted partitions fail to unlock until the hash matches the policy the TPM was configured with.

If your device fails to boot unexpectedly with secure boot enabled, or sporadically reboots several times before booting sucessfully, the PCR1 register may be inconsistent. You can test this by flashing your device with balenaOS **without secure boot**, and reading the TPM event log across several boots to see if PCR1 changes. There's an [application](https://github.com/balena-os/sbdebug/) we've made to assist with this.

There is currently no workaround, though a configuration option to disable locking on PCR1 is planned to increase hardware compatibility, in combination with a requirement to set a firmware password for secure operation.

### Reboot into user mode during setup results in phantom device on dashboard

During flashing, balenaOS will enroll keys and check that the system is no longer in setup mode. Some hardware will not exit setup mode until the next boot, so the flasher reboots to ensure that setup mode is disabled for security reasons before proceeding.

However, the identifier used to report flashing progress to the dashboard is not preserved from the first boot, so an extra device ends up being reported as "provisioning", which never again comes online. This device can be deleted after completing setup.

### RTC reset can result in boot failure

The UEFI spec mandates that secure boot variables be stored in non-volatile memory. However, we've found in testing that some hardware will clear variables if the real-time clock (RTC) battery is removed or dies. This results in a TPM policy violation that will not allow the system to boot.

Some hardware can be made to boot again after correcting the system time. Others may clear secure boot configuration or keys entirely. It is recommended to test your hardware to discover how it behaves in this scenario, and plan for handling RTC battery failures.

Worst case, a system can be made operational again by manually re-flashing, at the cost of losing any data stored in the encrypted volumes.
