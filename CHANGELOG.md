Change log
-----------

# v2.113.12+rev2
## (2023-04-18)


<details>
<summary> Update balena-yocto-scripts to 66e817cc08c391f06d0cf16dded7e6cf2082d0ca [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.26
> ### (2023-04-12)
> 
> * balena-lib: Do not return error if no balena user token is available [Alex Gonzalez]
> 

</details>

# v2.113.12+rev1
## (2023-03-16)

* Prevent duplicate CI workflow executions [Kyle Harding]

# v2.113.12
## (2023-03-14)


<details>
<summary> Update layers/meta-balena to 2bd8992875e24689207dfa8eac37670851984cb1 [Renovate Bot] </summary>

> ## meta-balena-2.113.12
> ### (2023-03-14)
> 
> * Remove a bad check in Internet connection sharing test [Zahari Petkov]
> 
> ## meta-balena-2.113.11
> ### (2023-03-14)
> 
> * peak: Ship signed module when signing is enabled [Michal Toman]
> 
> ## meta-balena-2.113.10
> ### (2023-03-09)
> 
> * patch: Add balenaOS debugging docs [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.113.9
> ### (2023-03-09)
> 
> * flasher: fix installation when in user mode w/ sb disabled [Joseph Kogut]
> 
> ## meta-balena-2.113.8
> ### (2023-03-08)
> 
> * fix ip for dummy interface to avoid ip conflicts [rcooke-warwick]
> * tests: os: NetworkManager iptables rules test for Internet sharing [Zahari Petkov]
> 
> ## meta-balena-2.113.7
> ### (2023-03-07)
> 
> * conf: distro: balena-os: use lower case for signing key names [Alex Gonzalez]
> 
> ## meta-balena-2.113.6
> ### (2023-03-07)
> 
> * recipes-core/images: Ensure redsocks sample files are deployed [Alexandru Costache]
> 
> ## meta-balena-2.113.5
> ### (2023-03-07)
> 
> * image-balena.bbclass: deploy grub-conf before building the boot partition [Michal Toman]
> 

</details>

# v2.113.4
## (2023-03-06)


<details>
<summary> Update layers/meta-balena to f5bcab2926c9cf709954ec6acf87b839abe7a489 [Renovate Bot] </summary>

> ## meta-balena-2.113.4
> ### (2023-03-03)
> 
> * balena-keys: do not ship certificates in DER format [Michal Toman]
> 

</details>

# v2.113.3
## (2023-03-03)


<details>
<summary> Update layers/meta-balena to bf3395a2805ce859ac52f63c79c5b33adb54277b [Renovate Bot] </summary>

> ## meta-balena-2.113.3
> ### (2023-03-02)
> 
> * balena-units-conf: launch os-config on config changes [Alex Gonzalez]
> 

</details>

# v2.113.2+rev1
## (2023-03-03)


<details>
<summary> Update contracts to 40d6eaa3f0455babd1abcc1d11a6e6db60387797 [Renovate Bot] </summary>

> ## contracts-2.0.51
> ### (2023-02-24)
> 
> * node: do not set unsafe-perm with npm 9 and newer [Michal Toman]
> 
> ## contracts-2.0.50
> ### (2023-02-22)
> 
> * hw.device-type: Rename radxaFlash protocol to usbMassStorage [Alexandru Costache]
> 
> ## contracts-2.0.49
> ### (2023-02-22)
> 
> * patch: Fix spelling for eMMC in Radxa-zero contract [Vipul Gupta (@vipulgupta2048)]
> 
> ## contracts-2.0.48
> ### (2023-02-22)
> 
> * hw.device-type: Various fixes [Alexandru Costache]
> 
> ## contracts-2.0.47
> ### (2023-02-21)
> 
> * patch: Add docs to contracts for instructions partials [Vipul Gupta (@vipulgupta2048)]
> 

</details>

# v2.113.2
## (2023-03-02)


<details>
<summary> Update layers/meta-balena to 1636133761f7957f2a684d5788e37139abc17ee6 [Renovate Bot] </summary>

> ## meta-balena-2.113.2
> ### (2023-03-02)
> 
> * Refer to balenaEngine by its full name [Leandro Motta Barros]
> 

</details>

# v2.113.1+rev1
## (2023-03-01)


<details>
<summary> Update balena-yocto-scripts to 93f94ff88593966c1f417861b235e729d5192ba6 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.25
> ### (2023-03-01)
> 
> * Dockerfile: yocto-build-env: update balenaCLI to 14.5.15 [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.24
> ### (2023-02-28)
> 
> * balena-api: ignore quotes from API replies [Alex Gonzalez]
> 

</details>

# v2.113.1
## (2023-02-28)


<details>
<summary> Update layers/meta-balena to 6d5f0882b3b1a0386b3b56eac221fe9d955eac31 [Renovate Bot] </summary>

> ## meta-balena-2.113.1
> ### (2023-02-28)
> 
> * os-helpers-fs: formatting and fixing lint warning [Alex Gonzalez]
> * os-helpers-fs: fix check for media attached [Alex Gonzalez]
> * initrdscripts: migrate: use du instead of wc to calculate byte sizes [Alex Gonzalez]
> 

</details>

* trigger deploy builds on multi-digit revisions too [Alex Gonzalez]

# v2.113.0
## (2023-02-27)


<details>
<summary> Update layers/meta-balena to 2454c531db3f57e98ec3f15459f9ab342a38b8b0 [Renovate Bot] </summary>

> ## meta-balena-2.113.0
> ### (2023-02-25)
> 
> * resin-init-flasher: use logging helper [Alex Gonzalez]
> * resin-init-flasher: replace shutdown for reboot in case of migration [Alex Gonzalez]
> * README: add installer section [Alex Gonzalez]
> * initrdscripts: Add migration module [Alex Gonzalez]
> * integration layers: use `android-tools` from Yocto Dunfell and before [Alex Gonzalez]
> * resin-init-flasher: comply with recovery mode [Alex Gonzalez]
> * initrdscritps: Move moving /run mountpoint from rootfs to migrate module [Alex Gonzalez]
> * initrdscripts: add recovery module [Alex Gonzalez]
> 
> ## meta-balena-2.112.15
> ### (2023-02-24)
> 
> * os-helpers-fs: add dependency on util-linux fdisk [Alex Gonzalez]
> 
> ## meta-balena-2.112.14
> ### (2023-02-22)
> 
> * balena-config-vars: Remove dependency on fatrw [Alex Gonzalez]
> * balena-config-vars: split in two packages [Alex Gonzalez]
> * Add raid support based on machine features [Alex Gonzalez]
> * packagegroup-resin: add resin-device-progress dependency [Alex Gonzalez]
> * resin-init-flasher: remove device-register and device-progress dependencies [Alex Gonzalez]
> * resin-init-flasher: reduce dependencies [Alex Gonzalez]
> * os-helpers-fs: replace inform with info helper [Alex Gonzalez]
> * resin-init-flasher: Build time check on INTERNAL_DEVICE_KERNEL only for flasher device types [Alex Gonzalez]
> * resin-init-flasher: wait for the by-label links to be created [Alex Gonzalez]
> 
> ## meta-balena-2.112.13
> ### (2023-02-22)
> 
> * recipes-bsp/u-boot: Disable saveenv shell command [Alexandru Costache]
> * Update tests/leviathan digest to 771bac8 [Renovate Bot]
> 

</details>

# v2.112.12+rev3
## (2023-02-22)

* define raid in machine features for generic devices [Alex Gonzalez]

# v2.112.12+rev2
## (2023-02-21)

* Update CI workflow to allow external contributions [Kyle Harding]

# v2.112.12+rev1
## (2023-02-21)


<details>
<summary> Update contracts to 93ba80ca1ffeced474d0567cc58703cdbeb629d5 [Renovate Bot] </summary>

> ## contracts-2.0.46
> ### (2023-02-20)
> 
> * <owa5X logo> Updated owa5X logo. [Alvaro Guzman]
> 
> ## contracts-2.0.45
> ### (2023-02-18)
> 
> * Add node v19.6.1 v18.14.1 v16.19.1 and v14.21.3 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.44
> ### (2023-02-16)
> 
> * Add Golang v1.20.1 and v1.19.6 [Trong Nghia Nguyen]
> 

</details>

# v2.112.12
## (2023-02-21)


<details>
<summary> Update layers/meta-balena to 2e4f0c9530e0c8ea71b52a6e6a4f12fd01f1643b [Renovate Bot] </summary>

> ## meta-balena-2.112.12
> ### (2023-02-20)
> 
> * os-helpers-fs: get_internal_device() skip disks w/out media [Joseph Kogut]
> 
> ## meta-balena-2.112.11
> ### (2023-02-20)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 84c2b96 [Renovate Bot] </summary>
> 
>> ### leviathan-2.22.0
>> #### (2023-02-20)
>> 
>> * Update core/contracts digest to 93ba80c [Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.112.10
> ### (2023-02-20)
> 
> * tests: os: secureboot: skip if system is not locked down [Joseph Kogut]
> 
> ## meta-balena-2.112.9
> ### (2023-02-20)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 8a7bdcc [Renovate Bot] </summary>
> 
>> ### leviathan-2.21.0
>> #### (2023-02-20)
>> 
>> * Update core/contracts digest to 103037c [Renovate Bot]
>> 
>> ### leviathan-2.20.1
>> #### (2023-02-20)
>> 
>> * client: throw errors instead of blanket handling [Joseph Kogut]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.112.8
> ### (2023-02-17)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.9.1 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.9.1
>> #### (2023-02-15)
>> 
>> * Always lower case the cpu id to avoid bouncing between casing when reporting [Pagan Gazzard]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.112.7
> ### (2023-02-16)
> 
> * renovate: Only consider github releases when bumping engine [Kyle Harding]
> 
> ## meta-balena-2.112.6
> ### (2023-02-16)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 92cb71a [Renovate Bot] </summary>
> 
>> ### leviathan-2.20.0
>> #### (2023-02-16)
>> 
>> * Update core/contracts digest to 9b8811f [Renovate Bot]
>> 
>> ### leviathan-2.19.2
>> #### (2023-02-15)
>> 
>> * patch: Improve Getting Started instructions [Vipul Gupta (@vipulgupta2048)]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.112.5
> ### (2023-02-16)
> 
> * grub: Add chain module to support multiboot [Alex Gonzalez]
> 
> ## meta-balena-2.112.4
> ### (2023-02-15)
> 
> * Update backports with current 2.102.x [BalenaCI github workflow]
> 
> ## meta-balena-2.112.3
> ### (2023-02-15)
> 
> * workflows: update-backports: remove skipping tests [Alex Gonzalez]
> 
> ## meta-balena-2.112.2
> ### (2023-02-15)
> 
> * workflows: add update-backports [Alex Gonzalez]
> 
> ## meta-balena-2.112.1
> ### (2023-02-15)
> 
> * Update aufs5 kernel patches for 5.10 versions [Florin Sarbu]
> 

</details>

# v2.112.0
## (2023-02-15)


<details>
<summary> Update layers/meta-balena to 7cc56305880ded60850c3440840dcdba823bd179 [Renovate Bot] </summary>

> ## meta-balena-2.112.0
> ### (2023-02-14)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.9.0 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.9.0
>> #### (2023-02-14)
>> 
>> * Find and remove duplicate networks [Felipe Lalanne]
>> * Reference networks by Id instead of by name [Felipe Lalanne]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.111.4
> ### (2023-02-14)
> 
> * tests: hup: fix flashing for tx2 [rcooke-warwick]
> 
> ## meta-balena-2.111.3
> ### (2023-02-14)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 975e8ca [Renovate Bot] </summary>
> 
>> ### leviathan-2.19.1
>> #### (2023-02-14)
>> 
>> * docker-compose: qemu: remove dep on swtpm [Joseph Kogut]
>> 
> 
> </details>
> 
> 

</details>

# v2.111.2+rev1
## (2023-02-13)


<details>
<summary> Update contracts to 35f42232b2c24e9a43c4b0e171f9644b1b12a686 [Renovate Bot] </summary>

> ## contracts-2.0.43
> ### (2023-02-10)
> 
> * Add Fedora 37 (latest) and 38 [Trong Nghia Nguyen]
> * Add Python v3.11.2 and v3.10.10 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.42
> ### (2023-02-06)
> 
> * Add golang v1.20 [Trong Nghia Nguyen]
> * Add node v19.6.0 and v18.14.0 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.41
> ### (2023-02-01)
> 
> * Add support for latest dotnet releases v7 (7.0.102) and v6 (6.0.113) [Trong Nghia Nguyen]
> * Add node v19.5.0 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.40
> ### (2023-01-18)
> 
> * Add golang v1.19.5 and v1.18.10 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.39
> ### (2023-01-12)
> 
> * hw.device-type: Add Radxa CM3 on Raspberry Pi Compute Module 4 IO Board [Florin Sarbu]
> 

</details>

# v2.111.2
## (2023-02-13)


<details>
<summary> Update layers/meta-balena to 3e652503831c517ed60bc838c250d2910f2de8fe [Renovate Bot] </summary>

> ## meta-balena-2.111.2
> ### (2023-02-13)
> 
> * docs: add section for sb/fde opt-in [Joseph Kogut]
> 
> ## meta-balena-2.111.1
> ### (2023-02-13)
> 
> * resin-init-flasher: do not report progress if unprovisioned [Alex Gonzalez]
> * resin-init-flasher: check splash configuration exists before copying [Alex Gonzalez]
> * resin-init-flasher: Move configuration data definitions to config file [Alex Gonzalez]
> 
> ## meta-balena-2.111.0
> ### (2023-02-11)
> 
> 
> <details>
> <summary> Update balena-supervisor to v14.8.0 [Renovate Bot] </summary>
> 
>> ### balena-supervisor-14.8.0
>> #### (2023-02-10)
>> 
>> * Remove dependent devices content in codebase [Christina Ying Wang]
>> 
> 
> </details>
> 
> 

</details>

# v2.110.4
## (2023-02-10)


<details>
<summary> Update layers/meta-balena to 152fe5b0fde438279bf0bc05e8f51d2cafb28fc0 [Renovate Bot] </summary>

> ## meta-balena-2.110.4
> ### (2023-02-10)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 589449d [Renovate Bot] </summary>
> 
>> ### leviathan-2.19.0
>> #### (2023-02-10)
>> 
>> * Update core/contracts digest to 35f4223 [Renovate Bot]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.110.3
> ### (2023-02-09)
> 
> * os-helpers: remove shebangs as these are not meant to be executed [Alex Gonzalez]
> * resindataexpander: Fix formatting [Alex Gonzalez]
> * resin-init-flasher: Extract code that resolved internal device [Alex Gonzalez]
> * os-helpers-fs: Add shared code from resin-init-flasher [Alex Gonzalez]
> * resin-init-flasher: remove unused variable [Alex Gonzalez]
> * resin-init-flasher: Use the default for the external boot partition mount [Alex Gonzalez]
> * resin-init-flasher: search for images to copy instead of hardcoding paths [Alex Gonzalez]
> * resin-init-flasher: Do not  hardcode the path to the internal boot device [Alex Gonzalez]
> * resin-init-flasher: remove systemd dependency [Alex Gonzalez]
> * resin-init-flasher: Do not hardcode path to the raw image [Alex Gonzalez]
> * initrdscript: prepare: expose path to initramfs logs [Alex Gonzalez]
> * initrdscript: resindataexpander: skip for flasher images [Alex Gonzalez]
> * docs: add initramfs overview [Alex Gonzalez]
> 
> ## meta-balena-2.110.2
> ### (2023-02-07)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4f63a2d [Renovate Bot] </summary>
> 
>> ### leviathan-2.18.1
>> #### (2023-02-07)
>> 
>> * patch: Automate docs deployment with Flowzone [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.18.0
>> #### (2023-02-07)
>> 
>> * Update core/contracts digest to 7797750 [Renovate Bot]
>> 
>> ### leviathan-2.17.6
>> #### (2023-02-07)
>> 
>> * patch: Update client lockfile [Vipul Gupta (@vipulgupta2048)]
>> * patch: Update core lockfile [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.17.5
>> #### (2023-02-06)
>> 
>> * patch: Update core dependencies [Vipul Gupta (@vipulgupta2048)]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.110.1
> ### (2023-02-07)
> 
> * renovate: Include to and from versions for supervisor and engine [Kyle Harding]
> 
> ## meta-balena-2.110.0
> ### (2023-02-07)
> 
> * Update balena-supervisor to v14.7.1 [Renovate Bot]
> 
> ## meta-balena-2.109.2
> ### (2023-02-07)
> 
> * efitools: backport patch to fix build failure [Joseph Kogut]
> * efitools: fix cross-compilation on arm [Joseph Kogut]
> * Only include EFI tools if the machine feature is defined [Alex Gonzalez]
> 
> ## meta-balena-2.109.1
> ### (2023-02-06)
> 
> * resin-extra-udev-rules: Remove after all device types have been updated [Alex Gonzalez]
> 
> ## meta-balena-2.109.0
> ### (2023-02-05)
> 
> * kernel-balena: Remove apparmor support [Alex Gonzalez]
> 
> ## meta-balena-2.108.39
> ### (2023-02-03)
> 
> * flasher: handle user mode system w/out secure boot [Joseph Kogut]
> * flasher: fix keys not enrolling with secure boot enabled [Joseph Kogut]
> * flasher: fix secure boot setup with enrolled keys [Joseph Kogut]
> 
> ## meta-balena-2.108.38
> ### (2023-02-03)
> 
> 
> <details>
> <summary> Update leviathan to v2.17.4 [Kyle Harding] </summary>
> 
>> ### leviathan-2.17.4
>> #### (2023-01-28)
>> 
>> * patch: Upgrade client to v18 [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.17.3
>> #### (2023-01-26)
>> 
>> * patch: Update client dependencies [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.17.2
>> #### (2023-01-19)
>> 
>> * chore(deps): update alpine docker tag to v3.17.1 [renovate[bot]]
>> 
>> ### leviathan-2.17.1
>> #### (2023-01-19)
>> 
>> * patch: Convert balenaCloudInteractor to JS [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.17.0
>> #### (2023-01-19)
>> 
>> * chore(deps): update dependency json5 [security] [renovate[bot]]
>> 
>> ### leviathan-2.16.1
>> #### (2023-01-19)
>> 
>> * split swtpm service into separate compose file [Joseph Kogut]
>> 
>> ### leviathan-2.16.0
>> #### (2023-01-18)
>> 
>> * chore(deps): update core/contracts digest to 8392bb2 [renovate[bot]]
>> 
>> ### leviathan-2.15.1
>> #### (2023-01-17)
>> 
>> * patch: Drop config NPM package [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.15.0
>> #### (2023-01-14)
>> 
>> * chore(deps): update dependency ansi-regex [security] [renovate[bot]]
>> 
>> ### leviathan-2.14.9
>> #### (2023-01-05)
>> 
>> * compose: qemu: add swtpm service [Joseph Kogut]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.37
> ### (2023-02-02)
> 
> * Update balena-engine to v20.10.26 [Renovate Bot]
> 
> ## meta-balena-2.108.36
> ### (2023-02-02)
> 
> * flasher: remove duplicate EFI boot entries [Joseph Kogut]
> * flasher: create EFI boot entry [Joseph Kogut]
> * common: os-helpers-fs: fix get_dev_path_from_label w/ luks [Joseph Kogut]
> * flasher: make secure boot opt-in [Joseph Kogut]
> * flasher: ensure image is signed before enrollment [Joseph Kogut]
> * flasher: refactor secure boot block [Joseph Kogut]
> 
> ## meta-balena-2.108.35
> ### (2023-02-01)
> 
> * renovate: Add regex manager for balena-engine [Kyle Harding]
> 
> ## meta-balena-2.108.34
> ### (2023-02-01)
> 
> * docs: Add secure boot and disk encryption overview [Alex Gonzalez]
> * hostapp-update-hooks: Fail if new keys are used [Alex Gonzalez]
> * resin-init-flasher: In setupmode program new keys [Alex Gonzalez]
> 
> ## meta-balena-2.108.33
> ### (2023-02-01)
> 
> * tests: os: skip persistent logging test for pi0 [rcooke-warwick]
> 
> ## meta-balena-2.108.32
> ### (2023-02-01)
> 
> * efitools: Allow builds for ARM architecture [Alex Gonzalez]
> 
> ## meta-balena-2.108.31
> ### (2023-02-01)
> 
> * rollback-health: bind-mount EFI partition when split from boot [Michal Toman]
> 
> ## meta-balena-2.108.30
> ### (Invalid date)
> 
> * redsocks: Deploy README and sample configration file [Alexandru Costache]
> * recipes-bsp/u-boot: Import extra uboot environment from scanned devices [Alexandru Costache]
> 
> ## meta-balena-2.108.29
> ### (2023-01-28)
> 
> * bluez: Update to v5.66 [Alex Gonzalez]
> 

</details>

# v2.108.28+rev4
## (2023-02-10)

* linux-firmware: Add AX211 NUC12 WiFI/BT firmare [Alexandru Costache]

# v2.108.28+rev3
## (2023-02-02)


<details>
<summary> Update balena-yocto-scripts to fe6beafdcfa7406b20257cf67a6b74cd8f59142f [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.23
> ### (2023-01-28)
> 
> * balena-generate-ami: increase import snapshot timeout [Alex Gonzalez]
> * balena-generate-ami: remove s3 temporary image if snapshot import times out [Alex Gonzalez]
> * balena-generate-ami: match instance type with image type [Alex Gonzalez]
> * balena-generate-ami: fix linter warnings [Alex Gonzalez]
> 

</details>

# v2.108.28+rev2
## (2023-02-02)

* remove LSM hardcoding from linux defconfigs [Alex Gonzalez]

# v2.108.28+rev1
## (2023-01-28)

* add meta-perl to bblayers.conf [Alex Gonzalez]

# v2.108.28
## (2023-01-26)


<details>
<summary> Update layers/meta-balena to 00324bf0a842b63ee46b24ab5a19bff68d4b3799 [Renovate Bot] </summary>

> ## meta-balena-2.108.28
> ### (2023-01-26)
> 
> * patch: Update balenaOS docs title [Vipul Gupta (@vipulgupta2048)]
> 

</details>

# v2.108.27+rev2
## (2023-01-26)


<details>
<summary> Update balena-yocto-scripts to 41929c1daa51086e2b62c095efac7ca79bb783e0 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.22
> ### (2023-01-25)
> 
> * balena-generate-ami: allow for staging deployments [Alex Gonzalez]
> * jenkins_generate_ami: allow for staging deployment [Alex Gonzalez]
> 

</details>

# v2.108.27+rev1
## (2023-01-26)

* Add virtio devices as installation target for flasher images [Joseph Kogut]

# v2.108.27
## (2023-01-23)


<details>
<summary> Update layers/meta-balena to 73bc1884cad100723ee16dd08c1abd5796260cc2 [Renovate Bot] </summary>

> ## meta-balena-2.108.27
> ### (2023-01-20)
> 
> * tests: os: fix tests that use glider on rpi0 [rcooke-warwick]
> 

</details>

# v2.108.26
## (2023-01-20)


<details>
<summary> Update layers/meta-balena to 1d7b7e3bd6cd3bc1bbf4bd698a0b946bff498659 [Renovate Bot] </summary>

> ## meta-balena-2.108.26
> ### (2023-01-20)
> 
> * Enable back connectivity check in NetworkManager [Zahari Petkov]
> 

</details>

# v2.108.25+rev1
## (2023-01-19)


<details>
<summary> Update balena-yocto-scripts to a30795acce48c90b23fcac273fe0cbcc7497c779 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.21
> ### (2023-01-19)
> 
> * balene-generate-ami: remove key name [Alex Gonzalez]
> 

</details>

# v2.108.25
## (2023-01-19)


<details>
<summary> Update layers/meta-balena to b1bc70d3819c8c27041f843bccd82405a7832134 [renovate[bot]] </summary>

> ## meta-balena-2.108.25
> ### (2023-01-18)
> 
> * tests: os: add basic SB/FDE tests [Joseph Kogut]
> 

</details>

# v2.108.24
## (2023-01-18)


<details>
<summary> Update layers/meta-balena to 99eca83309f2275b27b90f955670f0c3efef959f [renovate[bot]] </summary>

> ## meta-balena-2.108.24
> ### (2023-01-18)
> 
> * networkmanager: Make iptables wait for xtables.lock [Zahari Petkov]
> 

</details>

# v2.108.23+rev1
## (2023-01-18)


<details>
<summary> Update balena-yocto-scripts to fa2e92c2fa73ada7211192472c9f2068cf96330a [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.20
> ### (2023-01-18)
> 
> * jenkins_generate_ami: default to pull cloud-config apps from balena_os [Alex Gonzalez]
> 

</details>

# v2.108.23
## (2023-01-17)


<details>
<summary> Update layers/meta-balena to a4107bef96f18a701af94b555d0af3d3c445bce8 [renovate[bot]] </summary>

> ## meta-balena-2.108.23
> ### (2023-01-16)
> 
> * balena-keys: rebuild if keys change [Alex Gonzalez]
> * classes: sign-*: resign if keys change [Alex Gonzalez]
> 
> ## meta-balena-2.108.22
> ### (2023-01-16)
> 
> * workflows: esr: use semver compatible versions [Alex Gonzalez]
> 
> ## meta-balena-2.108.21
> ### (2023-01-14)
> 
> * efitools: Package lock down EFI image into its own package [Alex Gonzalez]
> 
> ## meta-balena-2.108.20
> ### (2023-01-12)
> 
> * workflows: meta-balena-esr: Fix version calculation [Alex Gonzalez]
> 

</details>

# v2.108.19+rev3
## (2023-01-16)


<details>
<summary> Update balena-yocto-scripts to 89c346a17dc5f33038cad7a9251d7cc4298e34f7 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.19
> ### (2023-01-14)
> 
> * balena-generate-ami: do not remove AMI snapshot [Alex Gonzalez]
> * jenkins_generate_ami: use balena_os tokens instead of org specific token [Alex Gonzalez]
> * jenkins_build: respect the preserve build flag [Alex Gonzalez]
> * balena-generate-ami: cleanup images after deployment [Alex Gonzalez]
> * balena-generate-ami: test image before making it public [Alex Gonzalez]
> 

</details>

# v2.108.19+rev2
## (2023-01-14)

* Add ESR workflow [Alex Gonzalez]
* Update contracts to cbc450a40296e716e50344b3d625fb9a9b6975f6 [renovate[bot]]

# v2.108.19+rev1
## (2023-01-11)


<details>
<summary> Update balena-yocto-scripts to 56bb055d91481023a6b6cff92d61ebfffa884139 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.18
> ### (2023-01-09)
> 
> * balena-generate-ami: Enable TPM support on x86_64 only [Michal Toman]
> 

</details>

# v2.108.19
## (2023-01-11)


<details>
<summary> Update layers/meta-balena to 707ed18ca071fb7d7d557e0774f9f479323892af [renovate[bot]] </summary>

> ## meta-balena-2.108.19
> ### (2023-01-10)
> 
> * redsocks: Increase maximum number of open files [Alex Gonzalez]
> 
> ## meta-balena-2.108.18
> ### (2023-01-09)
> 
> * Revert "flasher: output logs to serial console" [Joseph Kogut]
> 
> ## meta-balena-2.108.17
> ### (2023-01-09)
> 
> * Update balena-os/balena-supervisor to v14.4.10 [renovate[bot]]
> 
> ## meta-balena-2.108.16
> ### (2023-01-09)
> 
> * balena-supervisor: Set the supervisor package version [Kyle Harding]
> 
> ## meta-balena-2.108.15
> ### (2023-01-05)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to e23c1bb [renovate[bot]] </summary>
> 
>> ### leviathan-2.14.8
>> #### (2023-01-05)
>> 
>> * chore(deps): update dependency eslint-config-standard to 17.0.0 [renovate[bot]]
>> 
>> ### leviathan-2.14.7
>> #### (2023-01-05)
>> 
>> * worker: Deprecate the WORKER_RELEASE env var [Kyle Harding]
>> 
>> ### leviathan-2.14.6
>> #### (2023-01-05)
>> 
>> * e2e: Switch from rpi4 to rpi3 for e2e tests [Kyle Harding]
>> * core: Increase the default timeout for worker connections to 30s [Kyle Harding]
>> 
>> ### leviathan-2.14.5
>> #### (2023-01-04)
>> 
>> * renovate: Disable automerge for major and minor updates [Kyle Harding]
>> 
>> ### leviathan-2.14.4
>> #### (2023-01-04)
>> 
>> * chore(deps): update dependency typedoc to 0.23.23 [renovate[bot]]
>> 
> 
> </details>
> 
> 

</details>

# v2.108.14
## (2023-01-05)


<details>
<summary> Update layers/meta-balena to 91b8ee4980b559c90ae3330bf8ebe1c526b26728 [renovate[bot]] </summary>

> ## meta-balena-2.108.14
> ### (2023-01-04)
> 
> * tests: os: chrony: disable NTP w/ dnsmasq dbus API [Joseph Kogut]
> 
> ## meta-balena-2.108.13
> ### (2023-01-04)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 44dceb4 [renovate[bot]] </summary>
> 
>> ### leviathan-2.14.3
>> #### (2023-01-04)
>> 
>> * chore(deps): update dependency eslint to 8.31.0 [renovate[bot]]
>> 
> 
> </details>
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4383482 [renovate[bot]] </summary>
> 
>> ### leviathan-2.14.3
>> #### (2023-01-04)
>> 
>> * chore(deps): update dependency eslint to 8.31.0 [renovate[bot]]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.12
> ### (2023-01-04)
> 
> * tests/hup: Avoid an old engine bug when pulling multiarch images on rpi [Kyle Harding]
> 
> ## meta-balena-2.108.11
> ### (2023-01-03)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to d3485ab [renovate[bot]] </summary>
> 
>> ### leviathan-2.13.0
>> #### (2023-01-03)
>> 
>> * Revert "minor: Add @balena/leviathan-test-helpers package" [Kyle Harding]
>> 
>> ### leviathan-2.12.4
>> #### (Invalid date)
>> 
>> * chore(deps): update dependency eslint-plugin-standard to 4.1.0 [renovate[bot]]
>> 
> 
> </details>
> 
> 

</details>

# v2.108.10
## (2022-12-30)


<details>
<summary> Update layers/meta-balena to ef1c2dd3af72fcf8d9ac8b8df74caae0d59f4db3 [renovate[bot]] </summary>

> ## meta-balena-2.108.10
> ### (Invalid date)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 7d6326d [renovate[bot]] </summary>
> 
>> ### leviathan-2.12.3
>> #### (Invalid date)
>> 
>> * chore(deps): update dependency eslint-plugin-node to 11.1.0 [renovate[bot]]
>> 
>> ### leviathan-2.12.2
>> #### (2022-12-29)
>> 
>> * Run out-of-band e2e tests after Flowzone passes [Kyle Harding]
>> 
>> ### leviathan-2.12.1
>> #### (2022-12-29)
>> 
>> * chore(deps): update dependency eslint-plugin-jsdoc to 39.6.4 [renovate[bot]]
>> 
>> ### leviathan-2.12.0
>> #### (2022-12-29)
>> 
>> * chore(deps): update core/contracts digest to 4698e4e [renovate[bot]]
>> 
>> ### leviathan-2.11.9
>> #### (2022-12-29)
>> 
>> * chore(deps): update dependency balena-os/leviathan-worker to 2.6.13 [renovate[bot]]
>> 
> 
> </details>
> 
> 

</details>

# v2.108.9
## (2022-12-29)


<details>
<summary> Update layers/meta-balena to 95d8b0c5bfb36a164081f417b52c8de16f2dc474 [renovate[bot]] </summary>

> ## meta-balena-2.108.9
> ### (2022-12-29)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 1dcb432 [renovate[bot]] </summary>
> 
>> ### leviathan-2.11.8
>> #### (2022-12-28)
>> 
>> * chore(deps): update dependency eslint-config-prettier to 8.5.0 [renovate[bot]]
>> 
> 
> </details>
> 
> 

</details>

# v2.108.8
## (2022-12-29)


<details>
<summary> Update layers/meta-balena to e45cf66e8d8f7145127614153a2694c9a9850ed7 [renovate[bot]] </summary>

> ## meta-balena-2.108.8
> ### (2022-12-28)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to e09fae4 [renovate[bot]] </summary>
> 
>> ### leviathan-2.11.7
>> #### (2022-12-28)
>> 
>> * renovate: Remove v prefix from leviathan-worker github-tags [Kyle Harding]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.7
> ### (2022-12-28)
> 
> * tests: os: fix modem test teardown [rcooke-warwick]
> 
> ## meta-balena-2.108.6
> ### (2022-12-27)
> 
> * flasher: output logs to serial console [Joseph Kogut]
> 

</details>

# v2.108.5+rev2
## (2022-12-23)


<details>
<summary> Update contracts to 4698e4ef55fdc61aa3df8d8494f2cbbd306b26c9 [renovate[bot]] </summary>

> ## contracts-2.0.36
> ### (2022-12-22)
> 
> * Fix owa5x slug [Trong Nghia Nguyen]
> 

</details>

# v2.108.5+rev1
## (2022-12-23)


<details>
<summary> Update balena-yocto-scripts to 0f1d0265bbabdb2b869f6cf9363d418b52681ffc [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.17
> ### (2022-12-23)
> 
> * jenkins_generate_ami: support using both live and installer images as AMIs [Alex Gonzalez]
> * balena-generate-ami: Enable nitroTPM support [Alex Gonzalez]
> * jenkins_build: add argument to build OS development images [Alex Gonzalez]
> 

</details>

# v2.108.5
## (2022-12-22)


<details>
<summary> Update layers/meta-balena to 4f5dc08a949432990996fbb0e9955d261c1282b3 [renovate[bot]] </summary>

> ## meta-balena-2.108.5
> ### (2022-12-21)
> 
> * Engine healthcheck: deal with empty uuid file [Leandro Motta Barros]
> 

</details>

# v2.108.4
## (2022-12-21)


<details>
<summary> Update layers/meta-balena to d8168e9bcdba5a017acb33a611182b9889e4c50b [renovate[bot]] </summary>

> ## meta-balena-2.108.4
> ### (2022-12-20)
> 
> * distro: For OS development, enable serial console [Alex Gonzalez]
> 

</details>

# v2.108.3+rev2
## (2022-12-20)


<details>
<summary> Update contracts to b65d5bd372587d4aaabba526d34f67c3f63ea90b [renovate[bot]] </summary>

> ## contracts-2.0.35
> ### (2022-12-20)
> 
> * hw.device-type: Add Owasys owa5X device [Alvaro Guzman]
> 

</details>

# v2.108.3+rev1
## (2022-12-20)

* Define serial consoles for amd64 and aarch64 [Alex Gonzalez]

# v2.108.3
## (2022-12-20)


<details>
<summary> Update layers/meta-balena to 29f12b0d5adc6cdfa993f68e00422371708342d9 [renovate[bot]] </summary>

> ## meta-balena-2.108.3
> ### (2022-12-20)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to f06d285 [renovate[bot]] </summary>
> 
>> ### leviathan-2.11.6
>> #### (2022-12-16)
>> 
>> * Fix renovate extends syntax to include balena-io config [Kyle Harding]
>> 
>> ### leviathan-2.11.5
>> #### (2022-12-16)
>> 
>> * renovate: Inherit settings from balena-io/renovate-config [Kyle Harding]
>> 
>> ### leviathan-2.11.4
>> #### (2022-12-16)
>> 
>> * add logging and timeout to balena push [rcooke-warwick]
>> 
> 
> </details>
> 
> 

</details>

# v2.108.2
## (2022-12-20)


<details>
<summary> Update layers/meta-balena to 749dd795aa3d3c79eee071a5c8c4fd2a305af08e [renovate[bot]] </summary>

> ## meta-balena-2.108.2
> ### (2022-12-19)
> 
> * Update balena-os/balena-supervisor to v14.4.9 [renovate[bot]]
> 

</details>

# v2.108.1
## (2022-12-18)


<details>
<summary> Update layers/meta-balena to 1d8c6eeed258f1205d6b1e0b78088ea867308b80 [renovate[bot]] </summary>

> ## meta-balena-2.108.1
> ### (2022-12-18)
> 
> * common: signing: improve debug output on failure [Joseph Kogut]
> 

</details>

# v2.108.0
## (2022-12-17)


<details>
<summary> Update layers/meta-balena to 1b3b0a273b8aeb2ac69805253657c7ec2ec670b4 [renovate[bot]] </summary>

> ## meta-balena-2.108.0
> ### (2022-12-16)
> 
> * Update NetworkManager to 1.40.4 [Zahari Petkov]
> 
> ## meta-balena-2.107.40
> ### (2022-12-16)
> 
> * Add upstream resolvconf 1.91 recipe for kirkstone [Zahari Petkov]
> 
> ## meta-balena-2.107.39
> ### (2022-12-16)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to f44bbbd [renovate[bot]] </summary>
> 
>> ### leviathan-2.11.3
>> #### (2022-12-16)
>> 
>> * Disable renovate config for now [Kyle Harding]
>> * Restore worker release env var [Kyle Harding]
>> 
>> ### leviathan-2.11.2
>> #### (2022-12-15)
>> 
>> * Update Node.js to v12.22.12 [Renovate Bot]
>> 
>> ### leviathan-2.11.1
>> #### (2022-12-15)
>> 
>> * Remove dependabot as renovate is enabled in balena-io/renovate-config [Kyle Harding]
>> * Pin worker to a release and add renovate regex template [Kyle Harding]
>> 
>> ### leviathan-2.11.0
>> #### (2022-12-15)
>> 
>> * Update core/contracts digest to 08f029b [Renovate Bot]
>> 
>> ### leviathan-2.10.12
>> #### (2022-12-15)
>> 
>> * Revert "Avoid conflicting docker subnets" [Vipul Gupta]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.107.38
> ### (2022-12-16)
> 
> * Update balena-os/balena-supervisor to v14.4.8 [renovate[bot]]
> 
> ## meta-balena-2.107.37
> ### (2022-12-15)
> 
> * tests: cloud: simplify apps to speedup suite [rcooke-warwick]
> 
> ## meta-balena-2.107.36
> ### (2022-12-15)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 48ffd13 [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.11
>> #### (2022-12-14)
>> 
>> * Avoid conflicting docker networks [Kyle Harding]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.107.35
> ### (2022-12-15)
> 
> * patch: Add default debug object to test config [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.107.34
> ### (2022-12-14)
> 
> * initrdscripts: Wait for udev processing to complete when unlocking LUKS devices [Michal Toman]
> 
> ## meta-balena-2.107.33
> ### (2022-12-14)
> 
> * tests: hup: clean up inactive partition pre hup [rcooke-warwick]
> 
> ## meta-balena-2.107.32
> ### (2022-12-14)
> 
> * tests/cloud: Increase the wait time for services to start [Kyle Harding]
> 
> ## meta-balena-2.107.31
> ### (2022-12-14)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 27b78a4 [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.10
>> #### (2022-12-13)
>> 
>> * Enable external contributions via flowzone [Kyle Harding]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.107.30
> ### (2022-12-13)
> 
> * extra-udev-rules: Update teensy.rules [Alex Gonzalez]
> * extra-udev-rules: Rename recipe [Alex Gonzalez]
> 

</details>

# v2.107.29+rev3
## (2022-12-17)


<details>
<summary> Update balena-yocto-scripts to 67cb61f9209482ddd22b3f98ebf6cb3609f0acb7 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.16
> ### (2022-12-16)
> 
> * dockerfile: balena-push-env: update balena CLI version to v14.5.15 [Alex Gonzalez]
> * jenkins_generate_ami: add balena org for preloaded app [Alex Gonzalez]
> * jenkins_generate_ami: distinguish between staging and production [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.15
> ### (2022-12-16)
> 
> * workflows: add flowzone [Alex Gonzalez]
> 

</details>

# v2.107.29+rev2
## (2022-12-16)


<details>
<summary> Update contracts to b6bdc537c9f9d224301152a0291682172320bf6a [renovate[bot]] </summary>

> ## contracts-2.0.34
> ### (2022-12-16)
> 
> * Flowzone: Allow external contributions [Florin Sarbu]
> 
> ## contracts-2.0.33
> ### (2022-12-16)
> 
> * Flowzone: Use inherited secrets [Florin Sarbu]
> 
> ## contracts-2.0.32
> ### (2022-12-15)
> 
> * Add node v19.3.0 v16.19.0 and v14.21.2 [Trong Nghia Nguyen]
> 

</details>

# v2.107.29+rev1
## (2022-12-16)

* Add modules required to boot from USB to initramfs [Joseph Kogut]

# v2.107.29
## (2022-12-13)


<details>
<summary> Update layers/meta-balena to 79367a045b9e8d483e3d330b70d43cadc5462f78 [renovate[bot]] </summary>

> ## meta-balena-2.107.29
> ### (2022-12-13)
> 
> * balena-image-initramfs: disable redundant compression [Joseph Kogut]
> 

</details>

# v2.107.28
## (2022-12-13)


<details>
<summary> Update layers/meta-balena to 0359cad249077b459a6dbc7bb9ba026fcae91a15 [renovate[bot]] </summary>

> ## meta-balena-2.107.28
> ### (2022-12-12)
> 
> * initrdscripts: Only unlock LUKS partitions on the OS drive [Michal Toman]
> 

</details>

# v2.107.27
## (2022-12-12)


<details>
<summary> Update layers/meta-balena to 2ad93348592235ec26760b9f4e3f8b21f0d1d03f [renovate[bot]] </summary>

> ## meta-balena-2.107.27
> ### (2022-12-12)
> 
> * chrony: disable reverse dns lookups in healthcheck [Ken Bannister]
> 

</details>

# v2.107.26
## (2022-12-12)


<details>
<summary> Update layers/meta-balena to d5e33e207a60caaf8fe6b83326cad8b6e94a47e5 [renovate[bot]] </summary>

> ## meta-balena-2.107.26
> ### (2022-12-12)
> 
> * connectivity: Add linux firmware for iwlwifi 9260 [Alex Gonzalez]
> 

</details>

# v2.107.25+rev1
## (2022-12-12)


<details>
<summary> Update contracts to 0357433005e9ea7ace7876530d910eeb8386c980 [renovate[bot]] </summary>

> ## contracts-2.0.31
> ### (2022-12-10)
> 
> * Add partials for dotnet v7 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.30
> ### (2022-12-09)
> 
> * Add support for Alpine Linux v3.17 [Trong Nghia Nguyen]
> * Add dotnet v7, update v6.x and v3.x to latest versions [Trong Nghia Nguyen]
> * Add Python v3.11.1 v3.10.9 v3.9.16 v3.8.16 and v3.7.16 [Trong Nghia Nguyen]
> * Add Golang v1.19.4 and v1.18.9 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.29
> ### (Invalid date)
> 
> * Add node v19.2.0 [Trong Nghia Nguyen]
> 

</details>

# v2.107.25
## (2022-12-12)


<details>
<summary> Update layers/meta-balena to 1b077510cb474b222865c24677995d59687af06a [renovate[bot]] </summary>

> ## meta-balena-2.107.25
> ### (2022-12-11)
> 
> * image_types_balena: fix inconsistency with flasher image partition naming [Alex Gonzalez]
> 
> ## meta-balena-2.107.24
> ### (2022-12-09)
> 
> * Update balena-os/balena-supervisor to v14.4.6 [renovate[bot]]
> 
> ## meta-balena-2.107.23
> ### (2022-12-09)
> 
> * patch: Add product documentation [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.107.22
> ### (2022-12-09)
> 
> * tests: os: fsck: make compatible with old yocto releaes [rcooke-warwick]
> 
> ## meta-balena-2.107.21
> ### (2022-12-08)
> 
> * tests/connectivity: Run the proxy tests with the actual redsocks uid of the DUT [Florin Sarbu]
> 
> ## meta-balena-2.107.20
> ### (2022-12-07)
> 
> * kernel-balena: enable zstd compression [Joseph Kogut]
> 
> ## meta-balena-2.107.19
> ### (2022-12-06)
> 
> * image_types_balena: generate bmap file [Joseph Kogut]
> * flasher: write disk image skipping sparse blocks [Joseph Kogut]
> * image_types_balena: create sparse disk image [Joseph Kogut]
> 
> ## meta-balena-2.107.18
> ### (2022-12-04)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to fe4d6a1 [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.9
>> #### (2022-12-02)
>> 
>> * Revert "docker-compose: stop using the default docker bridge" [Kyle Harding]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.107.17
> ### (2022-12-02)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to de97fa2 [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.8
>> #### (Invalid date)
>> 
>> * patch: Improve archivelogs journalctl command [Vipul Gupta (@vipulgupta2048)]
>> * core: Reduce to 30 the retries number when trying to get the IP address of the DUT [Florin Sarbu]
>> 
>> ### leviathan-2.10.7
>> #### (Invalid date)
>> 
>> * docker-compose: stop using the default docker bridge [Alex Gonzalez]
>> 
>> ### leviathan-2.10.6
>> #### (2022-11-29)
>> 
>> * os/balenaos: Remove hidden attribute from DUT wireless connection file [Alexandru Costache]
>> 
>> ### leviathan-2.10.5
>> #### (2022-11-29)
>> 
>> * patch: Add debug: unstable to docs [Vipul Gupta (@vipulgupta2048)]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.107.16
> ### (2022-12-01)
> 
> * Refactor and clean up the purge data tests [Kyle Harding]
> 
> ## meta-balena-2.107.15
> ### (2022-12-01)
> 
> * Updated CBS Docs Updated link to the CDS Product Repo [Ryan H]
> 
> ## meta-balena-2.107.14
> ### (Invalid date)
> 
> * test: os: fix search for active interface [rcooke-warwick]
> 

</details>

# v2.107.13+rev2
## (2022-12-01)

* Make HUP work with secure boot and FDE [Michal Toman]
* Do not touch MBR during HUP [Michal Toman]

# v2.107.13+rev1
## (2022-11-30)

* Include peak CAN driver [Michal Toman]

# v2.107.13
## (2022-11-29)


<details>
<summary> Update layers/meta-balena to e3888e2b46676499f47c148431d9d457535c6871 [renovate[bot]] </summary>

> ## meta-balena-2.107.13
> ### (2022-11-29)
> 
> * balena-image-flasher: Include LUKS variant of GRUB config with FDE in place [Michal Toman]
> 
> ## meta-balena-2.107.12
> ### (2022-11-28)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 61016ad [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.4
>> #### (2022-11-25)
>> 
>> * bump contracts to 2.0.27 [rcooke-warwick]
>> 
>> ### leviathan-2.10.3
>> #### (2022-11-24)
>> 
>> * On Apple Silicon we should install balena CLI via npm [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.107.11
> ### (2022-11-25)
> 
> * add os testing docs [rcooke-warwick]
> 
</details>

# v2.107.10+rev1
## (2022-11-29)

* Increase initrd size to accomodate secure boot and FDE packages [Michal Toman]

# v2.107.10
## (2022-11-25)


<details>
<summary> Update layers/meta-balena to fbf651fead37336e826d709f48255897962bdbd5 [renovate[bot]] </summary>

> ## meta-balena-2.107.10
> ### (2022-11-25)
> 
> * balena-image.bb: Include bits for LUKS when FDE is enabled [Michal Toman]
> 
> ## meta-balena-2.107.9
> ### (2022-11-24)
> 
> * resin-init-flasher: Fix double /dev/ prefix when encrypting partitions [Michal Toman]
> * grub-conf: fix partition indexes in LUKS config [Michal Toman]
> * os-helpers-fs: add dependency on parted [Michal Toman]
> * hostapp-update-hooks: use stage2 bootloader GRUB config when using LUKS [Michal Toman]
> * balena-rollback: Fix partition index detection for luks devices [Michal Toman]
> * balena-rollback: Find following symbolic links [Alex Gonzalez]
> * hostapp-update-hooks: Find following symlinks [Alex Gonzalez]
> * hostapp-update-hooks: Fix partition index detection for luks devices [Alex Gonzalez]
> 
</details>

# v2.107.8
## (2022-11-24)


<details>
<summary> Update layers/meta-balena to ce3b3d7d17723fd03a4df278c6baff10b29be22e [renovate[bot]] </summary>

> ## meta-balena-2.107.8
> ### (2022-11-24)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to bdf8eb2 [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.2
>> #### (2022-11-23)
>> 
>> * add high level architecture overview [rcooke-warwick]
>> 
>> ### leviathan-2.10.1
>> #### (2022-11-23)
>> 
>> * Add conditions for Apple Silicon workstations [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.107.7
> ### (2022-11-23)
> 
> * tests: ssh-auth: rework local authentication with cloud keys to work in testbots [Alex Gonzalez]
> * ssh-auth: do not use a separate custom key [Alex Gonzalez]
> * Revert "test: ssh-auth: fix test cases using custom keys" [Alex Gonzalez]
> 
</details>

# v2.107.6
## (2022-11-23)


<details>
<summary> Update layers/meta-balena to 1add3a4b003475a96b0414a5dec83152eab58bf3 [renovate[bot]] </summary>

> ## meta-balena-2.107.6
> ### (2022-11-22)
> 
> * Update balena-os/balena-supervisor to v14.4.4 [renovate[bot]]
> 
> ## meta-balena-2.107.5
> ### (2022-11-22)
> 
> * Update balena-os/balena-supervisor to v14.4.2 [renovate[bot]]
> 
> ## meta-balena-2.107.4
> ### (2022-11-19)
> 
> * Update balena-os/balena-supervisor to v14.4.1 [renovate[bot]]
> 
> ## meta-balena-2.107.3
> ### (2022-11-19)
> 
> * kernel-balena: Kernel version check should include provided version [Alex Gonzalez]
> 
> ## meta-balena-2.107.2
> ### (2022-11-18)
> 
> * chronyd: allow service status notification socket access to all [Alex Gonzalez]
> * chrony: update to version 4.2 [Alex Gonzalez]
> 
> ## meta-balena-2.107.1
> ### (2022-11-17)
> 
> * docs: add RAID setup info [Joseph Kogut]
> 
> ## meta-balena-2.107.0
> ### (2022-11-17)
> 
> * Update balena-os/balena-supervisor to v14.4.0 [renovate[bot]]
> 
</details>

# v2.106.8
## (2022-11-17)


<details>
<summary> Update layers/meta-balena to 8c48d6b05236f1ab2fe8b081181947ed8683b0f1 [renovate[bot]] </summary>

> ## meta-balena-2.106.8
> ### (2022-11-17)
> 
> * classes: kernel-balena: add wireguard module [Alex Gonzalez]
> 
> ## meta-balena-2.106.7
> ### (2022-11-15)
> 
> * test: ssh-auth: fix test cases using custom keys [Alex Gonzalez]
> 
</details>

# v2.106.6
## (2022-11-15)


<details>
<summary> Update layers/meta-balena to 0bcd2db1e6e5bf04ad2882028aa26cbab0ee49ea [renovate[bot]] </summary>

> ## meta-balena-2.106.6
> ### (2022-11-15)
> 
> * Update balena-os/balena-supervisor to v14.3.3 [renovate[bot]]
> 
</details>

# v2.106.5
## (2022-11-14)


<details>
<summary> Update layers/meta-balena to af180bb6f4c61940cbf23d0b92dbceadea10aa3f [renovate[bot]] </summary>

> ## meta-balena-2.106.5
> ### (2022-11-14)
> 
> * openvpn: fix a race condition that leaves system with no running supervisor [Alex Gonzalez]
> 
</details>

# v2.106.4+rev1
## (2022-11-13)


<details>
<summary> Update balena-yocto-scripts to 3fbd0884bd7d599664587d0ab25fea22d77323ba [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.14
> ### (2022-11-10)
> 
> * jenkins_generate_ami: use a different token [Alex Gonzalez]
> 
</details>

# v2.106.4
## (2022-11-12)


<details>
<summary> Update layers/meta-balena to 5f789c7e57c7be71b8e333ac7127a809d2161935 [renovate[bot]] </summary>

> ## meta-balena-2.106.4
> ### (2022-11-12)
> 
> * ssh-auth: setConfig: run synchronously [Alex Gonzalez]
> * cloud: ssh-auth: use custom path for custom key [Alex Gonzalez]
> * balena-config-vars: Set permissions for cache file [Alex Gonzalez]
> 
> ## meta-balena-2.106.3
> ### (2022-11-11)
> 
> * common: kernel-devsrc: fix pseudo abort [Joseph Kogut]
> 
> ## meta-balena-2.106.2
> ### (2022-11-10)
> 
> * flasher: minor formatting [Joseph Kogut]
> * flasher: fix detection and exclusion of installation media [Joseph Kogut]
> * flasher: properly expand device_pattern globs [Joseph Kogut]
> 
> ## meta-balena-2.106.1
> ### (2022-11-10)
> 
> * tests: cloud: use cloud ssh to avoid race cond [rcooke-warwick]
> 
> ## meta-balena-2.106.0
> ### (2022-11-10)
> 
> * Update balena-os/balena-supervisor to v14.3.0 [renovate[bot]]
> 
</details>

# v2.105.32+rev2
## (2022-11-11)

* Add software RAID arrays to flasher targets [Joseph Kogut]

# v2.105.32+rev1
## (2022-11-10)


<details>
<summary> Update contracts to b20827d63cbe7b1168f2b63b3bde216231e1b4ba [renovate[bot]] </summary>

> ## contracts-2.0.28
> ### (2022-11-09)
> 
> * Add node v18.12.1 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.27
> ### (2022-11-07)
> 
> * Add go v1.19.3 and v1.18.8 [Trong Nghia Nguyen]
> * Add node v19.0.1 v16.18.1 and v14.21.1 [Trong Nghia Nguyen]
> 
</details>

# v2.105.32
## (2022-11-09)


<details>
<summary> Update layers/meta-balena to b6e5de2abcadd369a37891b17494048d6a82b1cc [renovate[bot]] </summary>

> ## meta-balena-2.105.32
> ### (2022-11-09)
> 
> * Enable network access for tasks talking to the signing service [Michal Toman]
> 
> ## meta-balena-2.105.31
> ### (2022-11-08)
> 
> * Add meta-balena-esr workflow [Alex Gonzalez]
> 
</details>

# v2.105.30
## (2022-11-08)


<details>
<summary> Update layers/meta-balena to 0d399dcb9ac7ece013f76a119e8643228eb114b7 [renovate[bot]] </summary>

> ## meta-balena-2.105.30
> ### (2022-11-08)
> 
> * tests: os: ensure by-state links are created [Joseph Kogut]
> 
> ## meta-balena-2.105.29
> ### (2022-11-07)
> 
> * prepare-openvpn: do not use cached configuration [Alex Gonzalez]
> 
> ## meta-balena-2.105.28
> ### (2022-11-06)
> 
> * patch: Delete conf.js for test suites [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.105.27
> ### (2022-11-04)
> 
> * wpa-supplicant: Sync with v2.10 from upstream [Zahari Petkov]
> 
> ## meta-balena-2.105.26
> ### (2022-11-04)
> 
> * patch: Skip HUP suite if no releases found [Vipul Gupta (@vipulgupta2048)]
> 
</details>

# v2.105.25
## (2022-11-04)


<details>
<summary> Update layers/meta-balena to 81cdced65f90570af857c9cf012775558003c1c5 [renovate[bot]] </summary>

> ## meta-balena-2.105.25
> ### (2022-11-04)
> 
> * Update balena-os/balena-supervisor to v14.2.20 [renovate[bot]]
> 
> ## meta-balena-2.105.24
> ### (2022-11-03)
> 
> * Update balena-os/balena-supervisor to v14.2.18 [renovate[bot]]
> 
</details>

# v2.105.23+rev4
## (2022-11-02)

* Default to flasher image for generic-amd64 [Joseph Kogut]

# v2.105.23+rev3
## (2022-11-01)

* adapt generic-aarch64 linux kernel patches to v5.15 [Alex Gonzalez]
* Use Yocto Kirkstone to build generic images [Joseph Kogut]

# v2.105.23+rev2
## (2022-11-01)


<details>
<summary> Update contracts to edff7336f8c7fd074aed1fd087a595ee2ca05651 [renovate[bot]] </summary>

> ## contracts-2.0.26
> ### (2022-11-01)
> 
> * Add Python v3.11.0 v3.10.8 v3.9.15 v3.8.15 and v3.7.15 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.25
> ### (2022-10-27)
> 
> * Fix incorrect partials in device type contracts [Micah Halter]
> 
> ## contracts-2.0.24
> ### (2022-10-27)
> 
> * Add node v18.12.0 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.23
> ### (2022-10-25)
> 
> * sw.os+hw.device-type: Add distro-config.tpl for jetson-agx-orin-devkit [Alexandru Costache]
> 
> ## contracts-2.0.22
> ### (2022-10-24)
> 
> * hw+device-type: Add jetson-agx-orin-devkit device type [Alexandru Costache]
> 
> ## contracts-2.0.21
> ### (2022-10-20)
> 
> * Add node v19.0.0 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.20
> ### (2022-10-14)
> 
> * Add Golang v1.19.2 and v1.18.7 [Trong Nghia Nguyen]
> * Add node v18.11.0 and v16.18.0 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.19
> ### (2022-10-05)
> 
> * Update dotnet 6.0 and 3.1 to latest version [Trong Nghia Nguyen]
> * Add Python v3.10.7 v3.9.14 v3.8.14 and v3.7.14 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.18
> ### (2022-10-05)
> 
> * Switch from balenaCI to flowzone [Trong Nghia Nguyen]
> 
> ## contracts-2.0.17
> ### (2022-09-27)
> 
> * Add node v18.9.1, v16.17.1 and v14.20.1 [Trong Nghia Nguyen]
> * Add Golang v1.19.1 and v1.18.6 [Trong Nghia Nguyen]
> 
</details>

# v2.105.23+rev1
## (2022-11-01)


<details>
<summary> Update balena-yocto-scripts to 7c5b9c44fbd4039c3387c8b74e8efae8fa9f37d6 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.13
> ### (2022-10-21)
> 
> * jenkins_build: Only deploy AMI after deploying a final release [Alex Gonzalez]
> 
</details>

# v2.105.23
## (2022-11-01)


<details>
<summary> Update layers/meta-balena to a2b5edbaf873fce9fb0dbe6564aaa590af9849dc [renovate[bot]] </summary>

> ## meta-balena-2.105.23
> ### (2022-11-01)
> 
> * tests: hup: handle exception when unwrapping non-flasher image [Joseph Kogut]
> 
> ## meta-balena-2.105.22
> ### (2022-11-01)
> 
> * Update Docs Link Updated the link in the docs to the device-type listings (on hub as SOT) [Ryan H]
> 
</details>

# v2.105.21+rev1
## (2022-10-29)

* Modify aarch64 kernel to use in ARM builders [Alex Gonzalez]

# v2.105.21
## (2022-10-29)


<details>
<summary> Update layers/meta-balena to 2e9f69012d326b5925304c9d25427c5cc46dfbd4 [renovate[bot]] </summary>

> ## meta-balena-2.105.21
> ### (2022-10-27)
> 
> * openssh: allow RSA signatures with SHA1 algorithms [Alex Gonzalez]
> 
> ## meta-balena-2.105.20
> ### (2022-10-26)
> 
> * meta-resin-sumo: libical: Fix build QA error [Alex Gonzalez]
> 
> ## meta-balena-2.105.19
> ### (2022-10-26)
> 
> * meta-resin-sumo: keep tpm2-tools in 5.0 [Alex Gonzalez]
> 
> ## meta-balena-2.105.18
> ### (2022-10-25)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to f83df7d [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.0
>> #### (2022-10-25)
>> 
>> * minor: Add @balena/leviathan-test-helpers package [Vipul Gupta (@vipulgupta2048)]
>> 
> </details>
> 
> 
> ## meta-balena-2.105.17
> ### (2022-10-21)
> 
> * tests: hup: reduce num. flashes and  hostapp sends [rcooke-warwick]
> 
</details>

# v2.105.16
## (2022-10-21)


<details>
<summary> Update layers/meta-balena to 0c378990ffead64c9141e82f76299914c416436d [renovate[bot]] </summary>

> ## meta-balena-2.105.16
> ### (2022-10-20)
> 
> * common: openvpn: remove resin.conf [Joseph Kogut]
> 
> ## meta-balena-2.105.15
> ### (2022-10-19)
> 
> * Revert "chrony: update to version 4.1 to match kirkstone's version" [Alex Gonzalez]
> 
> ## meta-balena-2.105.14
> ### (2022-10-18)
> 
> * patch: Enable RPi3-64 for Device tree tests [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.105.13
> ### (2022-10-18)
> 
> * ntp: Remove race condition from directory creation [Alex Gonzalez]
> 
> ## meta-balena-2.105.12
> ### (2022-10-17)
> 
> * classes: kernel-balena: Allow aufs patching to use network [Alex Gonzalez]
> 
> ## meta-balena-2.105.11
> ### (2022-10-13)
> 
> * Update balena-os/balena-supervisor to v14.2.10 [renovate[bot]]
> 
> ## meta-balena-2.105.10
> ### (2022-10-12)
> 
> * classes: kernel-balena: improve aufs branch selection [Alex Gonzalez]
> 
> ## meta-balena-2.105.9
> ### (2022-10-11)
> 
> * meta-balena-rust: Fix ABI for arm [Alex Gonzalez]
> 
> ## meta-balena-2.105.8
> ### (2022-10-11)
> 
> * meta-balena-thud: Enable GOCACHE [Alex Gonzalez]
> 
> ## meta-balena-2.105.7
> ### (2022-10-06)
> 
> * Update balena-os/balena-supervisor to v14.2.8 [renovate[bot]]
> 
> ## meta-balena-2.105.6
> ### (2022-10-06)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4482393 [renovate[bot]] </summary>
> 
>> ### leviathan-2.9.9
>> #### (2022-10-05)
>> 
>> * Revert "worker: Pin to stable release 2.5.10 prior to md support" [Kyle Harding]
>> 
>> ### leviathan-2.9.8
>> #### (2022-10-05)
>> 
>> * Switch to Flowzone for CI [Kyle Harding]
>> * Remove leftover balena.yml file [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.105.5
> ### (2022-10-01)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to a2079bd [renovate[bot]] </summary>
> 
>> ### leviathan-2.9.7
>> #### (Invalid date)
>> 
>> * Splie interface name into config [rcooke-warwick]
>> * core: Specify wireless interface name for the 243390 device type [Alexandru Costache]
>> 
> </details>
> 
> 
> ## meta-balena-2.105.4
> ### (2022-10-01)
> 
> * Update balena-os/balena-supervisor to v14.2.7 [renovate[bot]]
> 
> ## meta-balena-2.105.3
> ### (Invalid date)
> 
> * flowzone: Run also for pull requests into ESR branches [Alex Gonzalez]
> * Switch from balenaCI to flowzone [Pagan Gazzard]
> 
</details>

# v2.105.2+rev2
## (2022-10-15)

* Update build and deploy workflow to v0.0.12 [Alex Gonzalez]

# v2.105.2+rev1
## (2022-10-14)

* Switch from balenaCI to flowzone [Alex Gonzalez]

# v2.105.2
## (2022-09-26)


<details>
<summary> Update layers/meta-balena to d17b08668a56aa67c7b55594c3c910e66fbd4baf [renovate[bot]] </summary>

> ## meta-balena-2.105.2
> ### (2022-09-22)
> 
> * contributing-device-support.md: Clarify repo set-up in balenaOS org [Florin Sarbu]
> 
</details>

# v2.105.1+rev1
## (2022-09-21)


<details>
<summary> Update contracts to f2ace726406411ac4202d114ec8264a1a2c7af97 [renovate[bot]] </summary>

> ## contracts-2.0.16
> ### (2022-09-21)
> 
> * hw.device-type: Remove led for RockPro64 [Alexandru Costache]
> 
</details>

# v2.105.1
## (2022-09-21)


<details>
<summary> Update layers/meta-balena to ce91b3f1807f5dc1d1ee861a164957215757d8a0 [renovate[bot]] </summary>

> ## meta-balena-2.105.1
> ### (2022-09-21)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 15d608b [renovate[bot]] </summary>
> 
>> ### leviathan-2.9.6
>> #### (2022-09-21)
>> 
>> * core/contracts: bump contracts to v2.0.16 [Alexandru Costache]
>> 
> </details>
> 
> 
> ## meta-balena-2.105.0
> ### (2022-09-20)
> 
> * Update balena-os/balena-supervisor to v14.2.0 [renovate[bot]]
> 
> ## meta-balena-2.104.1
> ### (2022-09-20)
> 
> * balena: remove kernel-module-nf-nat-native dependency for host build [Alexandru Costache]
> 
> ## meta-balena-2.104.0
> ### (2022-09-19)
> 
> * Update balena-os/balena-supervisor to v14.1.1 [renovate[bot]]
> 
</details>

# v2.103.5
## (2022-09-19)


<details>
<summary> Update layers/meta-balena to 33e0b4caf72baa5b416574b91ddcf603eded1188 [renovate[bot]] </summary>

> ## meta-balena-2.103.5
> ### (2022-09-19)
> 
> * Update balena-os/balena-supervisor to v14.0.25 [renovate[bot]]
> 
> ## meta-balena-2.103.4
> ### (2022-09-17)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 881cd72 [renovate[bot]] </summary>
> 
>> ### leviathan-2.9.5
>> #### (2022-09-15)
>> 
>> * bump contracts to  v2.0.15 [rcooke-warwick]
>> 
>> ### leviathan-2.9.4
>> #### (2022-09-13)
>> 
>> * increase timeout on local push sv ping [rcooke-warwick]
>> 
>> ### leviathan-2.9.3
>> #### (2022-09-08)
>> 
>> * patch: Remove unused SDK helpers [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.9.2
>> #### (2022-09-08)
>> 
>> * patch: Remove unused CLI helpers [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.9.1
>> #### (2022-09-08)
>> 
>> * patch: Remove npm package as dependency [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.9.0
>> #### (2022-09-07)
>> 
>> * core: Switch to debian base and install standalone balena-cli [Kyle Harding]
>> * core: Set node engine to match the Dockerfile [Kyle Harding]
>> * core: Remove balena-cli npm dependency [Kyle Harding]
>> 
> </details>
> 
> 
</details>

# v2.103.3+rev1
## (2022-09-17)


<details>
<summary> Update contracts to 7ea918011dc38f509a7ae3bce30c3391bc839dd9 [renovate[bot]] </summary>

> ## contracts-2.0.15
> ### (2022-09-14)
> 
> * hw.device-type: Set LED to false for rockpi-4b [Alexandru Costache]
> 
> ## contracts-2.0.14
> ### (2022-09-06)
> 
> * Add node v18.8.0 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.13
> ### (2022-08-26)
> 
> * imx8mm-var-som: Add device type [Alexandru Costache]
> 
</details>

# v2.103.3
## (2022-09-17)


<details>
<summary> Update layers/meta-balena to a17b3251407b74e424a6bcf7850783975c366cf0 [renovate[bot]] </summary>

> ## meta-balena-2.103.3
> ### (2022-09-15)
> 
> * resin-init-flasher: skip array members not matching a named array [Joseph Kogut]
> * resin-init-flasher: support pattern matching of devices [Joseph Kogut]
> 
> ## meta-balena-2.103.2
> ### (2022-09-14)
> 
> * mobynit: allow compile task to use network [Joseph Kogut]
> 
> ## meta-balena-2.103.1
> ### (2022-09-13)
> 
> * tests: os: only do hdmi test if has capture device [rcooke-warwick]
> 
> ## meta-balena-2.103.0
> ### (2022-09-12)
> 
> * README: Add kirkstone support [Alex Gonzalez]
> * layer.conf: Add kirkstone support [Alex Gonzalez]
> * kernel-balena-noimage: Remove kernel-image packages from image [Alex Gonzalez]
> * meta-balena-kirkstone: plymouth: Adapt custom patches [Alex Gonzalez]
> * meta-balena-kirkstone: systemd: Ammend patches to remove fuzziness warning [Alex Gonzalez]
> * meta-balena-kirkstone: replace honister with kirkstone [Alex Gonzalez]
> * meta-balena-kirkstone: use upstream kernel-devsrc recipe [Alex Gonzalez]
> * meta-balena-kirkstone: use the procps recipe from upstream [Alex Gonzalez]
> * meta-balena-kirkstone: Add kirkstone integration layer [Alex Gonzalez]
> * classes: image-balena: Fix journal blocks calculation [Alex Gonzalez]
> * packagegroup-resin: Move libnss-ato out of packagegroup to avoid build error [Alex Gonzalez]
> * openvpn: update to version 2.5.6 [Alex Gonzalez]
> * balena-supervisor: Allow network use in install task [Alex Gonzalez]
> * docker-disk: Allow compile task to use network [Alex Gonzalez]
> * chrony: update to version 4.1 to match kirkstone's version [Alex Gonzalez]
> * os-config: Adapt to kirkstone [Alex Gonzalez]
> * healthdog: Adapt to kirkstone [Alex Gonzalez]
> * compatibility: Do not update tpm2-tss below Dunfell [Alex Gonzalez]
> * tpm2-tss: update to kirkstone [Alex Gonzalez]
> * tpm2-tools: update to kirkstone [Alex Gonzalez]
> * tpm2-abrmd: update to kirkstone [Alex Gonzalez]
> * meta-balena-common: Assure all recipes have branch and protocol in SRC_URI [Alex Gonzalez]
> * bluez5: update to 5.64 [Alex Gonzalez]
> * efi-tools: Replace SSTATE_DUPWHITELIST with SSTATE_ALLOW_OVERLAP_FILES [Alex Gonzalez]
> 
</details>

# v2.102.6
## (2022-09-08)


<details>
<summary> Update layers/meta-balena to 6e63144eb5d665dc51958e0aa791256c48cc0522 [renovate[bot]] </summary>

> ## meta-balena-2.102.6
> ### (2022-09-07)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 7fe3c5f [renovate[bot]] </summary>
> 
>> ### leviathan-2.8.4
>> #### (2022-09-07)
>> 
>> * core: Copy all files/directories except those in dockerignore [Kyle Harding]
>> * core: Move contracts submodule back to original path [Kyle Harding]
>> 
>> ### leviathan-2.8.3
>> #### (2022-09-07)
>> 
>> * patch: Migrate away from config package [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.8.2
>> #### (2022-09-06)
>> 
>> * worker: Pin to stable release 2.5.10 prior to md support [Kyle Harding]
>> 
>> ### leviathan-2.8.1
>> #### (2022-09-03)
>> 
>> * patch: Fix contracts name [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.8.0
>> #### (2022-08-26)
>> 
>> * patch: Accept 429 HTTP codes using config file [Vipul Gupta (@vipulgupta2048)]
>> * minor: Add support for Private Contracts [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.7.4
>> #### (2022-08-24)
>> 
>> * Fix "Declaration emit" error during `npm run docs` [Leandro Motta Barros]
>> 
> </details>
> 
> 
> ## meta-balena-2.102.5
> ### (2022-09-06)
> 
> * patch: Add package-lock.json files for tests [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.102.4
> ### (Invalid date)
> 
> * udev: run resin-update-state after md assemble [Joseph Kogut]
> * resin_update_state_probe: do not skip md devices [Joseph Kogut]
> 
> ## meta-balena-2.102.3
> ### (Invalid date)
> 
> * renovate: Restore default commit body [Kyle Harding]
> 
> ## meta-balena-2.102.2
> ### (2022-08-29)
> 
> * Renovate: Fix package rules for balena supervisor [Kyle Harding]
> 
> ## meta-balena-2.102.1
> ### (2022-08-29)
> 
> * meta-balena-thud: initramfs: Fix building with latest meta-balena [Alex Gonzalez]
> 
> ## meta-balena-2.102.0
> ### (2022-08-25)
> 
> * meta-balena-common: distro: Add rust preferred versions [Alex Gonzalez]
> * meta-balena-common: os-config: Update to v1.2.11 [Alex Gonzalez]
> * meta-balena-integration: Replace parallel_make_argument() [Alex Gonzalez]
> * meta-balena-integration: Update cmake for versions below Zeus [Alex Gonzalez]
> * meta-balena-rust: Add condition check for parallel_make_argument() use [Alex Gonzalez]
> * meta-balena-rust: Provide crate fetcher for Yocto versions without it [Alex Gonzalez]
> * meta-balena-rust: Modify to use without oe.rust.arch_to_rust_arch() support [Alex Gonzalez]
> * meta-balena-rust: Add rust recipes to keep the rust version a distribution config [Alex Gonzalez]
> * meta-balena-rust: Add compatibility layer [Alex Gonzalez]
> 
</details>


<details>
<summary> Update layers/meta-balena to 094cc1766365844e9e4dcf46f4f247cad0231715 [renovate[bot]] </summary>

> ## meta-balena-2.102.6
> ### (2022-09-07)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 7fe3c5f [renovate[bot]] </summary>
> 
>> ### leviathan-2.8.4
>> #### (2022-09-07)
>> 
>> * core: Copy all files/directories except those in dockerignore [Kyle Harding]
>> * core: Move contracts submodule back to original path [Kyle Harding]
>> 
>> ### leviathan-2.8.3
>> #### (2022-09-07)
>> 
>> * patch: Migrate away from config package [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.8.2
>> #### (2022-09-06)
>> 
>> * worker: Pin to stable release 2.5.10 prior to md support [Kyle Harding]
>> 
>> ### leviathan-2.8.1
>> #### (2022-09-03)
>> 
>> * patch: Fix contracts name [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.8.0
>> #### (2022-08-26)
>> 
>> * patch: Accept 429 HTTP codes using config file [Vipul Gupta (@vipulgupta2048)]
>> * minor: Add support for Private Contracts [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.7.4
>> #### (2022-08-24)
>> 
>> * Fix "Declaration emit" error during `npm run docs` [Leandro Motta Barros]
>> 
> </details>
> 
> 
> ## meta-balena-2.102.5
> ### (2022-09-06)
> 
> * patch: Add package-lock.json files for tests [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.102.4
> ### (Invalid date)
> 
> * udev: run resin-update-state after md assemble [Joseph Kogut]
> * resin_update_state_probe: do not skip md devices [Joseph Kogut]
> 
> ## meta-balena-2.102.3
> ### (Invalid date)
> 
> * renovate: Restore default commit body [Kyle Harding]
> 
> ## meta-balena-2.102.2
> ### (2022-08-29)
> 
> * Renovate: Fix package rules for balena supervisor [Kyle Harding]
> 
> ## meta-balena-2.102.1
> ### (2022-08-29)
> 
> * meta-balena-thud: initramfs: Fix building with latest meta-balena [Alex Gonzalez]
> 
> ## meta-balena-2.102.0
> ### (2022-08-25)
> 
> * meta-balena-common: distro: Add rust preferred versions [Alex Gonzalez]
> * meta-balena-common: os-config: Update to v1.2.11 [Alex Gonzalez]
> * meta-balena-integration: Replace parallel_make_argument() [Alex Gonzalez]
> * meta-balena-integration: Update cmake for versions below Zeus [Alex Gonzalez]
> * meta-balena-rust: Add condition check for parallel_make_argument() use [Alex Gonzalez]
> * meta-balena-rust: Provide crate fetcher for Yocto versions without it [Alex Gonzalez]
> * meta-balena-rust: Modify to use without oe.rust.arch_to_rust_arch() support [Alex Gonzalez]
> * meta-balena-rust: Add rust recipes to keep the rust version a distribution config [Alex Gonzalez]
> * meta-balena-rust: Add compatibility layer [Alex Gonzalez]
> 
</details>

# v2.101.10
## (2022-08-23)


<details>
<summary> Update layers/meta-balena to a1084cfc437eb601cbb9f3de7822d916e08351de [renovate[bot]] </summary>

> ## meta-balena-2.101.10
> ### (2022-08-23)
> 
> * meta-resin-sumo: linux-firmware: Move to a location included in BBPATH [Alex Gonzalez]
> * meta-resin-sumo: use v1.14.2 [Alex Gonzalez]
> * meta-resin-sumo: libqmi: Use v1.26.0 [Alex Gonzalez]
> * meta-resin-sumo: libmbim: use v 1.24.2 [Alex Gonzalez]
> * balena: Disable GOCACHE [Alex Gonzalez]
> 
> ## meta-balena-2.101.9
> ### (2022-08-23)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to f7533c1 [renovate[bot]] </summary>
> 
>> ### leviathan-2.7.3
>> #### (2022-08-16)
>> 
>> * compose: qemu: enable loopback and metadata devices [Joseph Kogut]
>> 
> </details>
> 
> 
> ## meta-balena-2.101.8
> ### (2022-08-23)
> 
> * Update balena-io/balena-supervisor to v14.0.14 [renovate[bot]]
> 
</details>

# v2.101.7+rev2
## (2022-08-19)


<details>
<summary> Update contracts to 39a79c43f1b8ab4426d7a9c1cdeb9a9514101061 [renovate[bot]] </summary>

> ## contracts-2.0.12
> ### (2022-08-19)
> 
> * Add golang v1.19 and v1.18.5 [Trong Nghia Nguyen]
> * Add node v16.17.0 [Trong Nghia Nguyen]
> 
</details>

# v2.101.7+rev1
## (2022-08-18)

* Modify layer ordering [Alex Gonzalez]

# v2.101.7
## (2022-08-18)


<details>
<summary> Update layers/meta-balena to 61b53fbb8b667de54707cc6aa94fd79674958856 [renovate[bot]] </summary>

> ## meta-balena-2.101.7
> ### (2022-08-17)
> 
> * Add automated tests for the Engine healthcheck [Leandro Motta Barros]
> * Use a lightweight Engine healthcheck [Leandro Motta Barros]
> * Make Engine watchdog termination graceful [Leandro Motta Barros]
> 
</details>

# v2.101.6
## (2022-08-16)


<details>
<summary> Update layers/meta-balena to 7dfa6d2abc3795d47a8a6cdb30bc540ee110e7ee [renovate[bot]] </summary>

> ## meta-balena-2.101.6
> ### (2022-08-15)
> 
> * tests/cloud: fix ssh prod test for physical duts [rcooke-warwick]
> 
</details>

# v2.101.5+rev1
## (2022-08-15)


<details>
<summary> Update balena-yocto-scripts to 99807501efffc8c5034c88361049650a02511a78 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.12
> ### (2022-08-08)
> 
> * barys: Add balena-rust to syntax conversion step [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.11
> ### (2022-07-25)
> 
> * balena-api: On hostapp creation, set class to app [Alex Gonzalez]
> 
</details>

# v2.101.5
## (2022-08-15)


<details>
<summary> Update layers/meta-balena to 771593f49920c4ae0ef101d2328f03f033449a9e [renovate[bot]] </summary>

> ## meta-balena-2.101.5
> ### (2022-08-12)
> 
> * meta-balena-rust: Link to meta-rust [Alex Gonzalez]
> 
> ## meta-balena-2.101.4
> ### (2022-08-08)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to c2c68d2 [renovate[bot]] </summary>
> 
>> ### leviathan-2.7.2
>> #### (2022-08-05)
>> 
>> * exit with failure if suite doesn't start [rcooke-warwick]
>> 
>> ### leviathan-2.7.1
>> #### (2022-08-02)
>> 
>> * Regenerate docs [Leandro Motta Barros]
>> * Document proper worker config for QEMU workers [Leandro Motta Barros]
>> * Fix a couple of typos in the docs [Leandro Motta Barros]
>> 
>> ### leviathan-2.7.0
>> #### (2022-07-26)
>> 
>> * minor: Add Unstable tests debug feature [Vipul Gupta (@vipulgupta2048)]
>> 
> </details>
> 
> 
</details>

# v2.101.3+rev1
## (2022-08-11)


<details>
<summary> Update contracts to 91807ae538dccedb69877eed28ae6752287e2f21 [renovate[bot]] </summary>

> ## contracts-2.0.11
> ### (2022-08-10)
> 
> * generic-amd64: update logo to be vendor agnostic [Joseph Kogut]
> 
> ## contracts-2.0.10
> ### (2022-08-10)
> 
> * generic-amd64: disable private [Joseph Kogut]
> 
> ## contracts-2.0.9
> ### (2022-08-04)
> 
> * generic-amd64: match genericx86-64-ext connectivity [Joseph Kogut]
> * generic-amd64: update name to include GPT qualifier [Joseph Kogut]
> * genericx86-64-ext: update name to include MBR qualifier [Joseph Kogut]
> 
> ## contracts-2.0.8
> ### (2022-08-03)
> 
> * Update dotnet contract to latest v6.x and v3.x [Trong Nghia Nguyen]
> * Add node v18.7.0 [Trong Nghia Nguyen]
> 
</details>

* rename genericx86-64-ext to generic-amd64 [Joseph Kogut]

# v2.101.3
## (2022-08-07)


<details>
<summary> Update layers/meta-balena to afcbee0c5dad04f02ba2a3ecb5d6d7db21f7ebe4 [renovate[bot]] </summary>

> ## meta-balena-2.101.3
> ### (2022-08-05)
> 
> * Update balena-io/balena-supervisor to v14.0.13 [renovate[bot]]
> 
> ## meta-balena-2.101.2
> ### (2022-08-05)
> 
> * DRY the HUP smoke tests [Leandro Motta Barros]
> * Check volume contents over HUPs [Leandro Motta Barros]
> 
> ## meta-balena-2.101.1
> ### (2022-08-01)
> 
> * os-config: Update os-config from v1.2.1 to v1.2.10 [Zahari Petkov]
> 
> ## meta-balena-2.101.0
> ### (2022-07-29)
> 
> * resin-device-register: Use fatrw to access the boot partition [Alex Gonzalez]
> * hostapp-update-hooks: Use fatrw to access the boot partition [Alex Gonzalez]
> * balena-unique-key: Use fatrw to access the boot partition [Alex Gonzalez]
> * balena-rollback: Use fatrw if available [Alex Gonzalez]
> * update-hostapp-extensions: Use fatrw if available [Alex Gonzalez]
> * balena-config-vars: Provide FAT safe filesystem access alternatives [Alex Gonzalez]
> * fatrw: Add recipe [Alex Gonzalez]
> 
> ## meta-balena-2.100.11
> ### (2022-07-25)
> 
> * test: os: chrony: Double the wait for time skew test [Kyle Harding]
> * os: tests: chrony: Wrap disable/enable NTP in test conditions [Kyle Harding]
> * tests: os: Add helper to write or remove properties in config.json [Kyle Harding]
> 
> ## meta-balena-2.100.10
> ### (2022-07-24)
> 
> * tests: cloud: preload: fix no-return-await [Joseph Kogut]
> * tests: cloud: preload: reduce waitUntil interval [Joseph Kogut]
> * tests: cloud: multicontainer: reduce waitUntil interval [Joseph Kogut]
> 
> ## meta-balena-2.100.9
> ### (2022-07-22)
> 
> * tests: os: engine-socket - wait for response [rcooke-warwick]
> 
> ## meta-balena-2.100.8
> ### (2022-07-21)
> 
> * tests/os: Add 243390 unmanged Wifi HATs tests from testLodge [Alexandru Costache]
> 
> ## meta-balena-2.100.7
> ### (2022-07-21)
> 
> * tests: hup: Clear inactive storage partition before HUP [Kyle Harding]
> * tests: hup: Add root partition tests [Kyle Harding]
> * tests: hup: Replace custom steps with tests and verify exit code [Kyle Harding]
> * tests: hup: Wait for rollback files to be removed or created [Kyle Harding]
> 
> ## meta-balena-2.100.6
> ### (2022-07-21)
> 
> * balena-config-vars: Do not use cache in flasher images [Alex Gonzalez]
> 
> ## meta-balena-2.100.5
> ### (2022-07-21)
> 
> * Update balena-io/balena-supervisor to v14.0.12 [renovate[bot]]
> 
> ## meta-balena-2.100.4
> ### (2022-07-20)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to d3c6489 [renovate[bot]] </summary>
> 
>> ### leviathan-2.6.8
>> #### (2022-07-20)
>> 
>> * core: Reduce logging in failed SSH attempts [Kyle Harding]
>> 
>> ### leviathan-2.6.7
>> #### (2022-07-18)
>> 
>> * Revert "patch: Increase timeout for worker connections" [Kyle Harding]
>> * core: Update node-tap to 14.10.8 [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.100.3
> ### (2022-07-20)
> 
> * tests: ssh-auth: Rework to prevent race conditions [Kyle Harding]
> 
> ## meta-balena-2.100.2
> ### (2022-07-15)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to c2755a1 [renovate[bot]] </summary>
> 
>> ### leviathan-2.6.6
>> #### (2022-07-15)
>> 
>> * core: worker: add retryOptions to executeCommand methods [Joseph Kogut]
>> 
> </details>
> 
> 
> ## meta-balena-2.100.1
> ### (2022-07-15)
> 
> * tests: cloud: fix production mode ssh test [Joseph Kogut]
> 
> ## meta-balena-2.100.0
> ### (2022-07-14)
> 
> * docs: Add configuration overview [Alex Gonzalez]
> * Create empty configuration units [Alex Gonzalez]
> * Make configuration units storage path a distro setting [Alex Gonzalez]
> * balena-configurable: Generate initial unit configuration file [Alex Gonzalez]
> * balena-units-conf: Add script to generate configuration units [Alex Gonzalez]
> * balena-units-conf: Rename configuration directory [Alex Gonzalez]
> * balena-units-conf: Process static configuration unit files at build time [Alex Gonzalez]
> * os-helpers-config: Extract functions from os-config-json to helper file [Alex Gonzalez]
> * os-helpers: Rename os-helpers-devmode to os-helpers-config [Alex Gonzalez]
> * balena-config-vars: Split static defaults into a different file [Alex Gonzalez]
> * os-config-json: Log configuration changes [Alex Gonzalez]
> * os-config-json: Recreate environment cache file [Alex Gonzalez]
> * balena-config-vars: Cache environment in memory file [Alex Gonzalez]
> 
> ## meta-balena-2.99.30
> ### (2022-07-14)
> 
> * Update backport for current being 2.98.x [Alex Gonzalez]
> 
> ## meta-balena-2.99.29
> ### (2022-07-14)
> 
> * Update balena-io/balena-supervisor to v14.0.10 [renovate[bot]]
> 
> ## meta-balena-2.99.28
> ### (2022-07-13)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to d57299a [renovate[bot]] </summary>
> 
>> ### leviathan-2.6.5
>> #### (2022-07-12)
>> 
>> * core: Reduce the interval for sdk.executeCommandInHostOS [Kyle Harding]
>> * Revert "reduce ssh retries" [Kyle Harding]
>> 
>> ### leviathan-2.6.4
>> #### (2022-07-07)
>> 
>> * remove parallel suites across multiple workers [rcooke-warwick]
>> 
>> ### leviathan-2.6.3
>> #### (2022-07-06)
>> 
>> * reduce ssh retries [rcooke-warwick]
>> 
>> ### leviathan-2.6.2
>> #### (2022-07-04)
>> 
>> * Makefile: Fix unique container names when running on Jenkins [Kyle Harding]
>> * Makefile: Ignore failures when cleaning up [Kyle Harding]
>> 
>> ### leviathan-2.6.1
>> #### (2022-07-01)
>> 
>> * patch: Remove testing step of purging old volumes [Kyle Harding]
>> * patch: Increase timeout for worker connections [Kyle Harding]
>> 
>> ### leviathan-2.6.0
>> #### (Invalid date)
>> 
>> * minor: Improve e2e serial test for Leviathan v2 [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.5.7
>> #### (Invalid date)
>> 
>> * patch: Limit e2e execution time to 2 hours [Kyle Harding]
>> 
>> ### leviathan-2.5.6
>> #### (Invalid date)
>> 
>> * patch: Use ubuntu-latest GH runners for e2e [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.99.27
> ### (Invalid date)
> 
> * tests: os: fingerprint: fix errant promise [Joseph Kogut]
> 
</details>

# v2.99.26+rev4
## (2022-08-05)

* Remove final argument from build and deploy workflow [Alex Gonzalez]
* Update build and deploy workflow to v0.0.9 [Alex Gonzalez]

# v2.99.26+rev3
## (2022-07-29)


<details>
<summary> Update contracts to 9db49d2fbb34542f53bf496135c32cccf5df487c [renovate[bot]] </summary>

> ## contracts-2.0.7
> ### (2022-07-19)
> 
> * hw.device-type: fix tdpzu9 device name [Francois]
> 
</details>

# v2.99.26+rev2
## (2022-07-17)


<details>
<summary> Update contracts to 4df6bf241e40b34e4d7051c97ba4f9cf1945c45f [renovate[bot]] </summary>

> ## contracts-2.0.6
> ### (2022-07-17)
> 
> * hw.device-type: Add correct tdpzu9 board [Florin Sarbu]
> 
> ## contracts-2.0.5
> ### (2022-07-14)
> 
> * Add node v18.6.0 [Trong Nghia Nguyen]
> * Add golang v1.8.4 and v1.17.12 [Trong Nghia Nguyen]
> * Add node v18.5.0 v16.16.0 and v14.20.0 [Trong Nghia Nguyen]
> * Remove Debian Stretch as it is EOL [Trong Nghia Nguyen]
> 
</details>

* hostapp-update-hooks: Install grub update hooks [Kyle Harding]

# v2.99.26+rev1
## (2022-07-08)

* Update build and deploy workflow to support ESR tags [Alex Gonzalez]

# v2.99.26
## (2022-06-30)


<details>
<summary> Update balena-yocto-scripts to 5e003d52ac8e118af3cce662362d45f780ade704 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.10
> ### (2022-06-29)
> 
> * balena-deploy: Use balena-img instead of resin-img [Alex Gonzalez]
> * Global rename from dockerhub resin to balena accounts [Alex Gonzalez]
> * automation: Stop deploying images to dockerhub [Alex Gonzalez]
> 
</details>

* Update layers/meta-balena to 1f79bcbb751f8715c49b207fdf737a2a089aff4c [renovate[bot]]

# v2.99.25
## (2022-06-29)


<details>
<summary> Update layers/meta-balena to b76de1e01b5e49196a800340335a3fb2c814b931 [renovate[bot]] </summary>

> ## meta-balena-2.99.25
> ### (2022-06-28)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4fe9b19 [renovate[bot]] </summary>
> 
>> ### leviathan-2.5.5
>> #### (2022-06-24)
>> 
>> * github: Run e2e tests via github actions [Kyle Harding]
>> * make: Clean local volumes before running tests [Kyle Harding]
>> * worker: Pin worker image to latest by default [Kyle Harding]
>> * e2e: Update e2e suite config to support testbots [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.99.24
> ### (2022-06-28)
> 
> * tests: Increase delay when testing randomized timers [Kyle Harding]
> 
</details>

# v2.99.23+rev2
## (2022-06-29)


<details>
<summary> Update balena-yocto-scripts to 29b218350eb1553f0f2c4da2753e9f6722226f41 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.9
> ### (2022-06-28)
> 
> * balena-deploy: pin balena-img to v4.1.2 [Joseph Kogut]
> * balena-deploy: s/resin-img/balena-img [Joseph Kogut]
> 
</details>

# v2.99.23+rev1
## (2022-06-28)

* Update balena-yocto-scripts to 681f0437ba0ede9c310c9c22adf16daad0a29abb [renovate[bot]]

# v2.99.23
## (2022-06-28)


<details>
<summary> Update layers/meta-balena to d44b153e75f61c8a18d5149f37412f1fc1e577d9 [renovate[bot]] </summary>

> ## meta-balena-2.99.23
> ### (2022-06-27)
> 
> * Update: update balena-io/balena-supervisor to v14.0.8 [renovate[bot]]
> 
</details>

# v2.99.22
## (2022-06-28)


<details>
<summary> Update layers/meta-balena to ecbbdd001ec3b7a052d170a5592ea8bfc43477f0 [renovate[bot]] </summary>

> ## meta-balena-2.99.22
> ### (2022-06-27)
> 
> * balena-supervisor: Replace BOOT_MOUNTPOINT with BALENA_BOOT_MOUNTPOINT [Alex Gonzalez]
> * balena-config-vars: Remove BOOT_MOUNTPOINT from configuration environment [Alex Gonzalez]
> 
</details>


<details>
<summary> Update layers/meta-balena to b266b1a4ebeb269145192f8412fa12c902a30812 [renovate[bot]] </summary>

> ## meta-balena-2.99.22
> ### (2022-06-27)
> 
> * balena-supervisor: Replace BOOT_MOUNTPOINT with BALENA_BOOT_MOUNTPOINT [Alex Gonzalez]
> * balena-config-vars: Remove BOOT_MOUNTPOINT from configuration environment [Alex Gonzalez]
> 
</details>

# v2.99.20
## (2022-06-25)


<details>
<summary> Update layers/meta-balena to 34e139b190f7aef385f9d7a831fe90e5efee007d [renovate[bot]] </summary>

> ## meta-balena-2.99.20
> ### (2022-06-24)
> 
> * tests: os: make apiKey an optional parameter [Joseph Kogut]
> 
> ## meta-balena-2.99.19
> ### (2022-06-24)
> 
> * tests: os: purge-data: reduce intervals in waitUntil [Joseph Kogut]
> 
> ## meta-balena-2.99.18
> ### (2022-06-23)
> 
> * tests: os: config-json: fix race in udevRules test [Joseph Kogut]
> 
> ## meta-balena-2.99.17
> ### (2022-06-22)
> 
> * Update balena-io/balena-supervisor to v14.0.7 [renovate[bot]]
> 
> ## meta-balena-2.99.16
> ### (2022-06-22)
> 
> * tests: os: modem: reduce time taken scanning for modems [Joseph Kogut]
> 
> ## meta-balena-2.99.15
> ### (2022-06-21)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 9e0ab34 [renovate[bot]] </summary>
> 
>> ### leviathan-2.5.4
>> #### (2022-06-17)
>> 
>> * core: worker: simplify rebootDut [Joseph Kogut]
>> * core: worker: reduce interval in executeCommandInHostOS [Joseph Kogut]
>> 
> </details>
> 
> 
> ## meta-balena-2.99.14
> ### (2022-06-21)
> 
> * tests: os: chrony: simplify error handling [Joseph Kogut]
> * tests: os: chrony: use waitForServiceState [Joseph Kogut]
> * tests: os: chrony: block NTP by disabling DNS resolution [Joseph Kogut]
> 
> ## meta-balena-2.99.13
> ### (2022-06-21)
> 
> * Update balena-io/balena-supervisor to v14 [renovate[bot]]
> 
> ## meta-balena-2.99.12
> ### (2022-06-20)
> 
> * renovate: Add regex manager for balena-supervisor [Kyle Harding]
> 
> ## meta-balena-2.99.11
> ### (2022-06-20)
> 
> * tests: cloud: check preloaded app starts w/o api [rcooke-warwick]
> 
> ## meta-balena-2.99.10
> ### (2022-06-18)
> 
> * Update backport for current being 2.88.x [Alex Gonzalez]
> 
> ## meta-balena-2.99.9
> ### (2022-06-17)
> 
> * hostapp-update-hooks: Rework bootfiles blacklist [Florin Sarbu]
> 
> ## meta-balena-2.99.8
> ### (2022-06-17)
> 
> * base-files: Fix syntax in mdns.allow addition [Alex Gonzalez]
> * efitools: Fix append syntax [Alex Gonzalez]
> 
> ## meta-balena-2.99.7
> ### (2022-06-17)
> 
> * resindataexpander: Move get_part_table_type to os-helpers-fs [Michal Toman]
> 
> ## meta-balena-2.99.6
> ### (2022-06-17)
> 
> * balena-efi.service: Mount if /mnt/boot/EFI is a symlink [Michal Toman]
> 
> ## meta-balena-2.99.5
> ### (2022-06-17)
> 
> * grub-efi: disable shim_lock when in secure boot mode [Michal Toman]
> 
</details>

# v2.99.4+rev1
## (2022-06-23)


<details>
<summary> Update contracts to 98c8c8ef3039bb927ce39f77eed4479f12c77fac [renovate[bot]] </summary>

> ## contracts-2.0.4
> ### (2022-06-21)
> 
> * Add libffi3.4 linked python binaries [Trong Nghia Nguyen]
> 
</details>

# v2.99.4
## (2022-06-17)


<details>
<summary> Update layers/meta-balena to c1656294fcae050821257383049e4b608765516e [Renovate Bot] </summary>

> ## meta-balena-2.99.4
> ### (2022-06-16)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 6934150 [Renovate Bot] </summary>
> 
>> ### leviathan-2.5.3
>> #### (2022-06-16)
>> 
>> * patch: Fix failFast options [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.5.2
>> #### (2022-06-15)
>> 
>> * core: worker: handle all local connections the same [Joseph Kogut]
>> 
>> ### leviathan-2.5.1
>> #### (2022-06-14)
>> 
>> * core: catch ssh errors correctly [rcooke-warwick]
>> 
>> ### leviathan-2.5.0
>> #### (2022-06-13)
>> 
>> * make: Disable buildkit and add --pull to worker flags [Kyle Harding]
>> * patch: Replace worker Dockerfile with bh.cr reference [Kyle Harding]
>> * patch: Remove testbot worker compose file [Kyle Harding]
>> * patch: Remove balena-ci workflow for deploying to rigs [Kyle Harding]
>> * Remove worker references from package.json [Kyle Harding]
>> * Remove worker source files [Kyle Harding]
>> 
> </details>
> 
> 
</details>

# v2.99.3
## (2022-06-17)


<details>
<summary> Update layers/meta-balena to 6db02b204e1a33c90fa6f2e8f81f5f45eb9359ca [Renovate Bot] </summary>

> ## meta-balena-2.99.3
> ### (2022-06-16)
> 
> * tests: os: Run os suite before hup and cloud [Kyle Harding]
> * tests: os: Refactor config-json tests to wait for passing results [Kyle Harding]
> * tests: os: chrony: Avoid conflicts with supervisor firewall [Kyle Harding]
> 
</details>


<details>
<summary> Update layers/meta-balena to ee8110bd257ff145acba793720ea739f14f2429a [Renovate Bot] </summary>

> ## meta-balena-2.99.3
> ### (2022-06-16)
> 
> * tests: os: Run os suite before hup and cloud [Kyle Harding]
> * tests: os: Refactor config-json tests to wait for passing results [Kyle Harding]
> * tests: os: chrony: Avoid conflicts with supervisor firewall [Kyle Harding]
> 
</details>

# v2.99.1
## (2022-06-14)


<details>
<summary> Update layers/meta-balena to 1aee182ad517f4dd6f24c643bdee1b4db883ffb3 [Renovate Bot] </summary>

> ## meta-balena-2.99.1
> ### (2022-06-11)
> 
> * tests: hup: gzip hostapp before transfer to DUT [rcooke-warwick]
> 
> ## meta-balena-2.99.0
> ### (2022-06-10)
> 
> * chronyd: Add time synchronization healthcheck [Alex Gonzalez]
> 
</details>

# v2.98.45+rev1
## (2022-06-14)


<details>
<summary> Update contracts to b2bddbdc896e6c628231512b363e5c93d16f5b15 [Renovate Bot] </summary>

> ## contracts-2.0.3
> ### (2022-06-13)
> 
> * Add Python v3.10.5 and v3.9.13 [Trong Nghia Nguyen]
> * Add support for Alpine Linux 3.16 [Trong Nghia Nguyen]
> * Add support for Ubuntu Jammy and Kinetic [Trong Nghia Nguyen]
> 
</details>

# v2.98.45
## (2022-06-10)


<details>
<summary> Update layers/meta-balena to 466c0e3a56da6605f033d8fd1b37c301c96af979 [Renovate Bot] </summary>

> ## meta-balena-2.98.45
> ### (2022-06-09)
> 
> * tests: os: chrony: fix formatting of this.worker [Joseph Kogut]
> * tests: os: chrony: reduce delays and retries [Joseph Kogut]
> 
> ## meta-balena-2.98.44
> ### (2022-06-09)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to ea72650 [Renovate Bot] </summary>
> 
>> ### leviathan-2.4.1
>> #### (2022-06-09)
>> 
>> * catch error in executeCommandInhostOs [rcooke-warwick]
>> 
>> ### leviathan-2.4.0
>> #### (2022-06-07)
>> 
>> * get ssh to work with ed25519 algorithm [rcooke-warwick]
>> 
> </details>
> 
> 
</details>

# v2.98.43
## (2022-06-09)


<details>
<summary> Update layers/meta-balena to fa207fb198e4e4736d3937901b5ef6d25562eb32 [Renovate Bot] </summary>

> ## meta-balena-2.98.43
> ### (2022-06-09)
> 
> * tests: cloud: update container names [rcooke-warwick]
> 
</details>

# v2.98.42+rev1
## (2022-06-08)

* Add build and deploy workflow [Alex Gonzalez]

# v2.98.42
## (2022-06-07)


<details>
<summary> Update layers/meta-balena to 3a62a83ec12b05377b46d46bee9661b8b6b4a090 [Renovate Bot] </summary>

> ## meta-balena-2.98.42
> ### (2022-06-05)
> 
> * tests:cloud: Register teardown only when DUT is reachable [Florin Sarbu]
> 
> ## meta-balena-2.98.41
> ### (2022-06-05)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4fbc1b8 [Renovate Bot] </summary>
> 
>> ### leviathan-2.3.10
>> #### (2022-06-05)
>> 
>> * worker: Expose additional QEMU runtime args via docker-compose [Kyle Harding]
>> 
> </details>
> 
> 
</details>

# v2.98.40
## (2022-06-05)


<details>
<summary> Update layers/meta-balena to efd8306a7a838b600d2cbf77a4ecfbd30ba9324a [Renovate Bot] </summary>

> ## meta-balena-2.98.40
> ### (2022-06-04)
> 
> * tests: hup: reduce delay between retries [Joseph Kogut]
> 
</details>

# v2.98.39
## (2022-06-05)


<details>
<summary> Update contracts to 58bcfbc0b0237177c51db2d7120e61d70e9c415b [Renovate Bot] </summary>

> ## contracts-2.0.2
> ### (2022-06-05)
> 
> * sw.os - hw.device-type: Update Xavier NX SD and Xavier NX eMMC to 32.7.1 [Alexandru Costache]
> 
</details>

* Update layers/meta-balena to 82f6128a170dd68e671e30278a4f98398f5d1034 [Renovate Bot]
* Update layers/meta-balena to 17a4e839adefeedbe603b9b007800656588c6d77 [Renovate Bot]

# v2.98.35+rev1
## (2022-06-03)


<details>
<summary> Update contracts to bba65f2a1904e5ccc61e25793c8b4be1f02f3942 [Renovate Bot] </summary>

> ## contracts-2.0.1
> ### (2022-06-03)
> 
> * Update QEMU to v7.0.0+balena1 [Trong Nghia Nguyen]
> * Remove the wrapper shim that base images have around sh on first run [Trong Nghia Nguyen]
> * Add golang v1.18.3 and v1.17.11 [Trong Nghia Nguyen]
> * Add node v18.3.0 v17.9.1 and v16.15.1 [Trong Nghia Nguyen]
> 
</details>

# v2.98.35
## (2022-06-02)


<details>
<summary> Update layers/meta-balena to ff147b2a19933df0c16fb37cb7bb294e77caa985 [Renovate Bot] </summary>

> ## meta-balena-2.98.35
> ### (2022-06-02)
> 
> * tests: os: udev: improve formatting [Joseph Kogut]
> * tests: os: udev: use systemd.waitForServiceState [Joseph Kogut]
> 
> ## meta-balena-2.98.34
> ### (2022-06-01)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to b3b1b48 [Renovate Bot] </summary>
> 
>> ### leviathan-2.3.7
>> #### (2022-06-01)
>> 
>> * worker: qemu: remove debug print statements [Joseph Kogut]
>> 
>> ### leviathan-2.3.6
>> #### (2022-05-26)
>> 
>> * core: worker: shorten getDutIp interval [Joseph Kogut]
>> * worker: helpers: memoize resolveLocalTarget [Joseph Kogut]
>> * worker: helpers: resolveLocalTarget: increase timeout [Joseph Kogut]
>> 
> </details>
> 
> 
</details>

# v2.98.33+rev1
## (2022-06-01)


<details>
<summary> Update balena-yocto-scripts to 8cce34e9763389eb59e4e375c532c81eb592fc1e [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.8
> ### (2022-06-01)
> 
> * balena-lib: release_finalize: Do not retag phase for ESR branch patch [Alex Gonzalez]
> 
</details>


<details>
<summary> Update balena-yocto-scripts to 2df9e2ae2084a293e7b729eb0538f69b221bc0be [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.8
> ### (2022-06-01)
> 
> * balena-lib: release_finalize: Do not retag phase for ESR branch patch [Alex Gonzalez]
> 
</details>


<details>
<summary> Update balena-yocto-scripts to 8c132cde993d3a8d9e4eea2517edf27b53b47ef3 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.8
> ### (2022-06-01)
> 
> * balena-lib: release_finalize: Do not retag phase for ESR branch patch [Alex Gonzalez]
> 
</details>

# v2.98.33
## (2022-05-28)


<details>
<summary> Update contracts to 35dea15031cf273d469171f81ed24c394332caf5 [Renovate Bot] </summary>

> ## contracts-2.0.0
> ### (2022-05-27)
> 
> * Clean up installation method and add instruction partials [Micah Halter]
> 
</details>

* Update layers/meta-balena to 95c96e0624507fd9701912c67d3ae5ec5dbdf6f9 [Renovate Bot]

# v2.98.31
## (2022-05-26)


<details>
<summary> Update layers/meta-balena to 7ae427858052ddad086a32a7458e301103d02013 [Renovate Bot] </summary>

> ## meta-balena-2.98.31
> ### (2022-05-26)
> 
> * tests: os: config-json: fix race by waiting for InvocationID change [Joseph Kogut]
> * tests: os: reformat config-json tests [Joseph Kogut]
> 
> ## meta-balena-2.98.30
> ### (2022-05-24)
> 
> * Remove localMode setting from standalone image configuration [Alex Gonzalez]
> 
</details>

* Update contracts to f251e053b36b3a6d14cd022b9745e478dcad9a6a [Renovate Bot]

<details>
<summary> Update layers/meta-balena to c8f7eb1fdd6b342cc816e7b2b7e0c60634de2e87 [Renovate Bot] </summary>

> ## meta-balena-2.98.31
> ### (2022-05-26)
> 
> * tests: os: config-json: fix race by waiting for InvocationID change [Joseph Kogut]
> * tests: os: reformat config-json tests [Joseph Kogut]
> 
> ## meta-balena-2.98.30
> ### (2022-05-24)
> 
> * Remove localMode setting from standalone image configuration [Alex Gonzalez]
> 
</details>

# v2.98.28+rev4
## (2022-05-24)


<details>
<summary> Update balena-yocto-scripts to 7b2a89987f196ec4261d240a88c1790c55b366b0 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.6
> ### (2022-05-24)
> 
> * balena-lib: Check versions before finalizing [Alex Gonzalez]
> * balena-deploy-block: Do not always finalise on deploy [Alex Gonzalez]
> * balena-deploy-block: Add OS version to contract [Alex Gonzalez]
> * balena-deploy: Generate OS contract if not available [Alex Gonzalez]
> * balena-lib: Build contracts [Alex Gonzalez]
> * Add generate-oscontract script [Alex Gonzalez]
> 
</details>

* Update contracts to 6ffb1c8d87c8d0940405cbbc954aa625b4b1f94a [Renovate Bot]

# v2.98.28+rev3
## (2022-05-21)

* Add contracts submodule [Alex Gonzalez]

# v2.98.28+rev2
## (2022-05-20)


<details>
<summary> Update balena-yocto-scripts to ae2cc2c2a69beec1c39333dd08624e4fec02c6e4 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.5
> ### (2022-05-19)
> 
> * jenkins_build: Finalize when required [Alex Gonzalez]
> * balena-lib: Finalise release before tagging [Alex Gonzalez]
> * balena-api: Add function to get final state of release [Alex Gonzalez]
> * balena-lib: Extract release finalization as function [Alex Gonzalez]
> * Update balena-cli version to latest [Alex Gonzalez]
> * balena-deploy: Fix header on balena_deploy_block() [Alex Gonzalez]
> 
</details>

# v2.98.28+rev1
## (2022-05-20)


<details>
<summary> Update balena-yocto-scripts to fe688d2bfbb121401830ec804fa423619048a224 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.4
> ### (2022-04-28)
> 
> * balena-api.inc: fix 'fatal: unsafe repository' [Florin Sarbu]
> 
> ## balena-yocto-scripts-1.19.3
> ### (2022-04-26)
> 
> * balena-lib: fix 445d6d1fcfce97f85ffcfedc0083eb658a734321 [Florin Sarbu]
> 
> ## balena-yocto-scripts-1.19.2
> ### (2022-04-21)
> 
> * balena-lib: fix 'fatal: unsafe repository' [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.19.1
> ### (2022-04-14)
> 
> * deploy: ensure deployRawArtifact is empty instead of null [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.19.0
> ### (2022-04-13)
> 
> * deploy: push image variant artifacts [Joseph Kogut]
> 
</details>

# v2.98.28
## (2022-05-20)


<details>
<summary> Update layers/meta-balena to 7e98e8f49aee1f5538da16ff564c7d8fb009800e [Renovate Bot] </summary>

> ## meta-balena-2.98.28
> ### (2022-05-20)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 727ba9f [Renovate Bot] </summary>
> 
>> ### leviathan-2.3.4
>> #### (2022-05-20)
>> 
>> * worker: qemu: add new qemu firmware paths [Joseph Kogut]
>> * worker: install edk2 firmware for aarch64 [Joseph Kogut]
>> * worker: Change default qemu memory from 2G to 512M [Kyle Harding]
>> * make: Do not assume qemu DUT arch will match the host [Kyle Harding]
>> * make: Allow passed env vars to replace any .env values [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.98.27
> ### (2022-05-18)
> 
> * patch: Fix heading anchor links in CDS doc index [Vipul Gupta]
> 
> ## meta-balena-2.98.26
> ### (2022-05-17)
> 
> * balena-supervisor: Randomize the updater timer period [Alex Gonzalez]
> 
> ## meta-balena-2.98.25
> ### (2022-05-16)
> 
> * patch: Get CDS doc ready for docs sync [Vipul Gupta]
> * test: os-config: Use common code to wait for service state [Alex Gonzalez]
> 
> ## meta-balena-2.98.24
> ### (2022-05-15)
> 
> * os-config: Randomize the timer period [Alex Gonzalez]
> 
> ## meta-balena-2.98.23
> ### (2022-05-11)
> 
> * linux-firmware: Fix quz-a0-hr-b0 and quz-a0-jf-b0 packaging for compression [Michal Toman]
> 
> ## meta-balena-2.98.22
> ### (2022-05-11)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 01719b5 [Renovate Bot] </summary>
> 
>> ### leviathan-2.3.3
>> #### (2022-05-09)
>> 
>> * Fixes spelling and grammar in e2e [Alex]
>> 
>> ### leviathan-2.3.2
>> #### (2022-05-02)
>> 
>> * Record environment variables to file for client env [Kyle Harding]
>> 
>> ### leviathan-2.3.1
>> #### (2022-05-02)
>> 
>> * patch: Remove development shortcuts [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.3.0
>> #### (2022-04-29)
>> 
>> * minor: Add support for debug object [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.2.14
>> #### (2022-04-29)
>> 
>> * patch: Remove Express server port config [Vipul Gupta (@vipulgupta2048)]
>> 
> </details>
> 
> 
> ## meta-balena-2.98.21
> ### (2022-05-11)
> 
> * contributing-device-support.md: Enhance device contribution guide [Florin Sarbu]
> 
> ## meta-balena-2.98.20
> ### (2022-05-10)
> 
> * renovate: Override commit body for meta-balena to Change-type [Kyle Harding]
> * renovate: Remove extra leviathan package rules [Kyle Harding]
> 
> ## meta-balena-2.98.19
> ### (2022-05-10)
> 
> * tests/connectivity: Force proxy tests to use IPv4 [Kyle Harding]
> * tests/connectivity: Fix compose warnings for expected string [Kyle Harding]
> 
> ## meta-balena-2.98.18
> ### (2022-05-10)
> 
> 
> <details>
> <summary> supervisor: Update balena-supervisor to v13.1.6 [Alex Gonzalez] </summary>
> 
>> ### balena-supervisor-13.1.6
>> #### (2022-05-06)
>> 
>> * Avoid splash image failures if image is corrupt [Felipe Lalanne]
>> 
>> ### balena-supervisor-13.1.5
>> #### (2022-05-03)
>> 
>> * Use write + sync when writing configs to /mnt/boot [Felipe Lalanne]
>> 
> </details>
> 
> 
> ## meta-balena-2.98.17
> ### (2022-05-06)
> 
> * renovate: Override default package rules to enable leviathan [Kyle Harding]
> 
> ## meta-balena-2.98.16
> ### (2022-05-05)
> 
> * renovate: Replace tests with tests/suites in default ignorePaths [Kyle Harding]
> 
> ## meta-balena-2.98.15
> ### (2022-05-04)
> 
> * Rename renovate config [Kyle Harding]
> 
> ## meta-balena-2.98.14
> ### (2022-05-04)
> 
> 
> <details>
> <summary> supervisor: Update balena-supervisor to v13.1.4 [Kyle Harding] </summary>
> 
>> ### balena-supervisor-13.1.4
>> #### (2022-04-28)
>> 
>> * Use delay instead of interval to recursively report state [20k-ultra]
>> 
>> ### balena-supervisor-13.1.3
>> #### (2022-04-20)
>> 
>> * Remove in memory storage of started/stopped containers [20k-ultra]
>> * Only start a container once in its lifetime This will ensure the restart policy specified is not violated [20k-ultra]
>> 
>> ### balena-supervisor-13.1.2
>> #### (2022-04-18)
>> 
>> * Explain /v2/state/status's status field in its response [Christina Wang]
>> 
>> ### balena-supervisor-13.1.1
>> #### (2022-04-13)
>> 
>> * Do not fail lockfile cleanup if files do not exist [Felipe Lalanne]
>> 
>> ### balena-supervisor-13.1.0
>> #### (2022-04-12)
>> 
>> * Add lockfile binary and internal lib for interfacing with it [Christina Wang]
>> 
>> ### balena-supervisor-13.0.3
>> #### (2022-04-08)
>> 
>> * Add system id/model support for Compulab IOT-gate [Felipe Lalanne]
>> 
>> ### balena-supervisor-13.0.2
>> #### (2022-04-08)
>> 
>> * Correctly evaluate downloadProgress when computing current state [20k-ultra]
>> 
>> ### balena-supervisor-13.0.1
>> #### (2022-04-01)
>> 
>> * Fix database migration for legacyApps [Felipe Lalanne]
>> 
>> ### balena-supervisor-13.0.0
>> #### (2022-03-23)
>> 
>> * Add support for GET v3 target state [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.11.43
>> #### (2022-03-21)
>> 
>> * Always add status to image download report [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.11.42
>> #### (2022-03-18)
>> 
>> * Moved test setup into file included for all tests [20k-ultra]
>> 
>> ### balena-supervisor-12.11.41
>> #### (2022-03-16)
>> 
>> * Added PR template doc [20k-ultra]
>> 
>> ### balena-supervisor-12.11.40
>> #### (2022-03-16)
>> 
>> * Only count report connectivity errors for healthcheck [Felipe Lalanne]
>> * update packages for vulnerabilities [20k-ultra]
>> 
>> ### balena-supervisor-12.11.39
>> #### (2022-03-16)
>> 
>> * Move report throttle out of reporting logic [20k-ultra]
>> * Update npm dep sinon to v11.1.2 [20k-ultra]
>> 
> </details>
> 
> 
> ## meta-balena-2.98.13
> ### (2022-05-03)
> 
> * os: tests: optimize connectivity tests [Joseph Kogut]
> 
> ## meta-balena-2.98.12
> ### (2022-05-02)
> 
> * tests/hup: Test hostapp-update from current release [Kyle Harding]
> 
> ## meta-balena-2.98.11
> ### (2022-04-29)
> 
> * tests: os: create swap test [Joseph Kogut]
> 
> ## meta-balena-2.98.10
> ### (2022-04-28)
> 
> * tests: bump leviathan to 2.13 [rcooke-warwick]
> 
> ## meta-balena-2.98.9
> ### (2022-04-28)
> 
> * tests: bump leviathan to 2.2.11 [rcooke-warwick]
> 
> ## meta-balena-2.98.8
> ### (2022-04-28)
> 
> * tests/cloud: fix ssh test for testbot workers [rcooke-warwick]
> 
> ## meta-balena-2.98.7
> ### (2022-04-27)
> 
> * linux-firmware: package QuZ-a0-jf-b0 separately [Michal Toman]
> 
> ## meta-balena-2.98.6
> ### (2022-04-26)
> 
> * timeinit/timesync-https: Update rtc after setting system time [Alexandru Costache]
> 
> ## meta-balena-2.98.5
> ### (2022-04-26)
> 
> * networkmanager: Use default DHCP timeout [Zahari Petkov]
> 
> ## meta-balena-2.98.4
> ### (2022-04-25)
> 
> * Disable Engine startup timeouts [Leandro Motta Barros]
> 
> ## meta-balena-2.98.3
> ### (2022-04-25)
> 
> * Add renovate configuration [Kyle Harding]
> 
> ## meta-balena-2.98.2
> ### (2022-04-25)
> 
> * balena-config-vars: unit-conf: Correct description [Alex Gonzalez]
> * tests: os: Remove sshKeys test [Alex Gonzalez]
> * tests: cloud: Add SSH authentication tests [Alex Gonzalez]
> * os-sshkeys: When ssh keys change, regenerate development configuration [Alex Gonzalez]
> * development-features: use os-helpers-devmode include file [Alex Gonzalez]
> * os-helpers: Add os-helpers-devmode [Alex Gonzalez]
> 
> ## meta-balena-2.98.1
> ### (2022-04-23)
> 
> * tests/leviathan: Update leviathan to v2.2.4 [Kyle Harding]
> 
> ## meta-balena-2.98.0
> ### (2022-04-23)
> 
> * Refresh PKI assets from config endpoint [ab77]
> 
> ## meta-balena-2.97.0
> ### (2022-04-23)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.16 [Leandro Motta Barros] </summary>
> 
>> ### balena-engine-20.10.16
>> #### (2022-04-07)
>> 
>> * contrib/init/systemd: update balena-engine.service [TIAN Yuanhao]
>> 
>> ### balena-engine-20.10.15
>> #### (2022-04-05)
>> 
>> * Log more info upon when raising errRootFSMismatch [Leandro Motta Barros]
>> 
>> ### balena-engine-20.10.14
>> #### (2022-04-01)
>> 
>> * Add more integration tests for deltas [Leandro Motta Barros]
>> 
>> ### balena-engine-20.10.13
>> #### (2022-03-09)
>> 
>> * Add link to post to test landr [andrew]
>> 
> </details>
> 
> 
> ## meta-balena-2.96.1
> ### (2022-04-22)
> 
> * kernel-balena: Mention https protocol for github repository [Alexandru Costache]
> 
> ## meta-balena-2.96.0
> ### (2022-04-22)
> 
> * mobynit: Update to v0.2.0 [Alex Gonzalez]
> 
> ## meta-balena-2.95.17
> ### (2022-04-22)
> 
> * resin-device-register: avoid blocking the flasher when not connected [Alexandru Costache]
> 
> ## meta-balena-2.95.16
> ### (2022-04-19)
> 
> * Package iwlwifi-QuZ-a0-hr-b0 firmware separately [Florin Sarbu]
> 
> ## meta-balena-2.95.15
> ### (2022-04-06)
> 
> * kernel-headers-test: clean tools like fixdep [Alexandru Costache]
> 
> ## meta-balena-2.95.14
> ### (2022-04-06)
> 
> * Updates SIM info for soracom and provides docs. [Alex]
> 
> ## meta-balena-2.95.13
> ### (2022-04-06)
> 
> * test/hup: fix unmounting error [rcooke-warwick]
> 
> ## meta-balena-2.95.12
> ### (2022-04-01)
> 
> * grub-efi: Remove patch passing secure boot status to the kernel [Michal Toman]
> 
> ## meta-balena-2.95.11
> ### (Invalid date)
> 
> * hostapp-update: Mount data partition on target balena/tmp [Kyle Harding]
> 
> ## meta-balena-2.95.10
> ### (Invalid date)
> 
> * tests/os: check supervisor is pulled  after purge [rcooke-warwick]
> 
> ## meta-balena-2.95.9
> ### (2022-03-28)
> 
> * tests: update leviathan to 2.0.4 [rcooke-warwick]
> * tests: update config for new leviathan version [rcooke-warwick]
> 
> ## meta-balena-2.95.8
> ### (2022-03-25)
> 
> * resindataexpander: Check and fix end GPT if necessary [Alexandru Costache]
> 
> ## meta-balena-2.95.7
> ### (2022-03-23)
> 
> * hostapp-update-hooks: Always update legacy development variants to development mode [Alex Gonzalez]
> 
> ## meta-balena-2.95.6
> ### (2022-03-22)
> 
> * balena-supervisor: Use architecture instead of device type to query API [Alex Gonzalez]
> * update-balena-supervisor: Support passing command line image argument [Alex Gonzalez]
> 
> ## meta-balena-2.95.5
> ### (2022-03-21)
> 
> * tests/kernel-overlap: Prevent test run failure on older kernels [Alexandru Costache]
> 
> ## meta-balena-2.95.4
> ### (2022-03-17)
> 
> * tests/os: wait for osconfig service to be inactive [rcooke-warwick]
> 
> ## meta-balena-2.95.3
> ### (2022-03-15)
> 
> * balena-supervisor: Update balena-supervisor to v12.11.38 Ensure preloaded applications are ran when no internet is available on first run [20k-ultra]
> 
> ## meta-balena-2.95.2
> ### (2022-03-11)
> 
> * kernel-balena: Disable building gcc plugins [Alexandru Costache]
> 
</details>

# v2.95.1+rev5
## (2022-04-01)


<details>
<summary> Update balena-yocto-scripts to v1.18.0 [ab77] </summary>

> ## balena-yocto-scripts-1.18.0
> ### (2022-04-01)
> 
> * Bump balena-cli to v.Latest [ab77]
> 
</details>

# v2.95.1+rev4
## (2022-03-29)


<details>
<summary> Update balena-yocto-scripts to v1.17.12 [ab77] </summary>

> ## balena-yocto-scripts-1.17.12
> ### (2022-03-29)
> 
> * Remove superfluous preload flag [ab77]
> 
</details>

# v2.95.1+rev3
## (2022-03-29)

* Specify full path in repo.yml upstreams [Alex Gonzalez]
* Add renovate configuration [Alex Gonzalez]

# v2.95.1+rev2
## (2022-03-29)


<details>
<summary> Update balena-yocto-scripts to v1.17.11 [ab77] </summary>

> ## balena-yocto-scripts-1.17.11
> ### (2022-03-29)
> 
> * Unattended preload operation [ab77]
> 
</details>

# v2.95.1+rev1
## (2022-03-28)


<details>
<summary> Update balena-yocto-scripts to v1.17.10 [ab77] </summary>

> ## balena-yocto-scripts-1.17.10
> ### (2022-03-28)
> 
> * Pass environment to docker [ab77]
> 
> ## balena-yocto-scripts-1.17.9
> ### (2022-03-25)
> 
> * automation: ami: make BALENA_PRELOAD_COMMIT optional [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.17.8
> ### (2022-03-15)
> 
> * balena-deploy: s/resin-flasher/balena-flasher [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.17.7
> ### (2022-03-15)
> 
> * jenkins_generate_ami: surface preload app commit as variable [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.17.6
> ### (2022-03-08)
> 
> * barys: Remove RESINHUP setting [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.17.5
> ### (2022-03-08)
> 
> * balena-deploy: Avoid patching test suites config.js during deploy [Kyle Harding]
> 
> ## balena-yocto-scripts-1.17.4
> ### (2022-03-03)
> 
> * Init and update submodules when switching meta-balena branches [Kyle Harding]
> 
> ## balena-yocto-scripts-1.17.3
> ### (2022-03-02)
> 
> * jenkins_build: Use recurse-submodules when checking out meta-balena [Kyle Harding]
> 
> ## balena-yocto-scripts-1.17.2
> ### (2022-02-25)
> 
> * prepare-and-start: Remove balena login [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.17.1
> ### (2022-01-27)
> 
> * balena-deploy.inc: Do no deploy device logo to deprecated endpoint [Florin Sarbu]
> 
</details>

# v2.95.1
## (2022-03-11)

* Update meta-balena to v2.95.1 [Joseph Kogut]

# v2.89.15+rev1
## (2022-02-26)


<details>
<summary> Update balena-yocto-scripts to v1.17.2 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.17.2
> ### (2022-02-25)
> 
> * prepare-and-start: Remove balena login [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.17.1
> ### (2022-01-27)
> 
> * balena-deploy.inc: Do no deploy device logo to deprecated endpoint [Florin Sarbu]
> 
</details>

# v2.89.15
## (2022-02-08)

* Update meta-balena to v2.89.15 [Michal Toman]

# v2.85.17+rev8
## (2022-01-21)


<details>
<summary> Update balena-yocto-scripts to v1.17.0 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.17.0
> ### (2022-01-20)
> 
> * balena-lib: Fix fetching meta-balena base version [Alex Gonzalez]
> * jenkins_build-block: Use true/false for ESR variable [Alex Gonzalez]
> * balena-deploy-block: Label ESR hostapps [Alex Gonzalez]
> * balena-api: add balena_api_fetch_fleet_tag [Alex Gonzalez]
> * balena-api: Set policy on ESR hostapps [Alex Gonzalez]
> * balena-deploy: Pass ESR variable when creating apps [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.16.4
> ### (2022-01-18)
> 
> * balena-deploy: Deploy passing the latest meta-balena version and not tag [Alex Gonzalez]
> * balena-lib: Add balena_lib_get_meta_balena_base_version [Alex Gonzalez]
> 
</details>

# v2.85.17+rev7
## (2022-01-17)


<details>
<summary> Update balena-yocto-scripts to v1.16.3 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.16.3
> ### (2022-01-17)
> 
> * balena-deploy-block: Check for existing tag only in specific hostapp [Alex Gonzalez]
> 
</details>

# v2.85.17+rev6
## (2022-01-15)


<details>
<summary> Update balena-yocto-scripts to v1.16.2 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.16.2
> ### (2022-01-15)
> 
> * balena-api: Propagate balena API environment, token and OS organization [Alex Gonzalez]
> * balena-build.sh: Propagate balena API environment and token [Alex Gonzalez]
> * prepare-and-start: Propagate balena API environment and token [Alex Gonzalez]
> 
</details>

# v2.85.17+rev5
## (2022-01-12)


<details>
<summary> Update balena-yocto-scripts to v1.16.1 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.16.1
> ### (2022-01-11)
> 
> * revert_overrides: Add intel-quark to architecture overrides [Alex Gonzalez]
> 
</details>

# v2.85.17+rev4
## (2022-01-03)


<details>
<summary> Update balena-yocto-scripts to v1.16.0 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.16.0
> ### (2021-12-30)
> 
> * balena-deploy: Check for file existence before deploying [Alex Gonzalez]
> * balena-deploy-block: Check existence of tag before re-deploying [Alex Gonzalez]
> * balena-api: Add function to check the existence of a release tag [Alex Gonzalez]
> * balena-deploy-block: Finalize releases when deployed [Alex Gonzalez]
> * Accept deployments without balena.yml [Alex Gonzalez]
> * jenkins_generate_ami: Remove variant from image name [Alex Gonzalez]
> * balena-build.sh: Stop building OS variants [Alex Gonzalez]
> * jenkins_build.sh: Remove buildFlavor [Alex Gonzalez]
> * jenkins_build-blocks: Remove variant build option [Alex Gonzalez]
> * balena-deploy: Stop using .dev/.prod variant suffixes [Alex Gonzalez]
> * balena-deploy-block: Stop tagging hostapp releases with variant [Alex Gonzalez]
> * balena-lib: Use externalVersion to match contracts [Alex Gonzalez]
> * jenkins_build: Deploy hostapp like any other block [Alex Gonzalez]
> * jenkins_build-blocks: Separate block build release deployment [Alex Gonzalez]
> * balena-deploy-block: Use release versioning [Alex Gonzalez]
> * jenkins_build: Remove discontinued check [Alex Gonzalez]
> * balena-deploy: Do not deploy discontinued device types [Alex Gonzalez]
> * balena-deploy: Discontinued device types use meta-balena version [Alex Gonzalez]
> * balena-deploy: Adapt balena_deploy_block to release versioning and use it [Alex Gonzalez]
> * balena-build-block: Remove image release [Alex Gonzalez]
> * balena-api: Use release revision for fetchers [Alex Gonzalez]
> * jenkins_build-block: Remove release version API setter [Alex Gonzalez]
> * balena-api: Remove release version API setter [Alex Gonzalez]
> * balena-lib: Use release versioning [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.15.10
> ### (2021-12-02)
> 
> * balena-deploy: Set leviathan networkWireless mode based on device slug [Kyle Harding]
> 
> ## balena-yocto-scripts-1.15.9
> ### (2021-11-26)
> 
> * Substitute the worker types for generic device slugs [Kyle Harding]
> 
> ## balena-yocto-scripts-1.15.8
> ### (2021-11-03)
> 
> * Dockerfile_yocto-build-env: Install Honister host deps [Alexandru Costache]
> 
> ## balena-yocto-scripts-1.15.7
> ### (2021-10-25)
> 
> * jenkins_build.sh: Fix deployment for discontinued device types [Alex Gonzalez]
> * jenkins_build.sh: Remove PRIVATE_DT as it is unused [Alex Gonzalez]
> * jenkins_build.sh: Fix lint warnings [Alex Gonzalez]
> 
</details>

# v2.85.17+rev3
## (2021-11-23)

* Revert "Publish both flasher and raw images for Generic x86_64" [Kyle Harding]

# v2.85.17+rev2
## (2021-11-09)

* genericx86-64-ext: Deploy both flasher and non-flasher artifacts [Kyle Harding]

# v2.85.17+rev1
## (2021-11-05)

* Update meta-balena to v2.85.17 [Michal Toman]

# v2.85.16+rev1
## (2021-11-03)

* Update meta-balena to v2.85.16 [Michal Toman]

# v2.85.3+rev12
## (2021-10-21)

* Ensure boot partition is available before mounting it during AMI build [Michal Toman]

# v2.85.3+rev11
## (2021-10-21)

* Fix inaccessible file while preloading AMI [Michal Toman]

# v2.85.3+rev10
## (2021-10-20)

* Fix race condition while preloading AMIs [Michal Toman]

# v2.85.3+rev9
## (2021-10-18)

* meta-balena-generic: update local.conf.sample [Mark Corbin]

# v2.85.3+rev8
## (2021-10-06)

* Support a wider range of RAID controllers [Michal Toman]

# v2.85.3+rev7
## (2021-10-01)

* Fix SSH injection during AMI build [Michal Toman]

# v2.85.3+rev6
## (2021-10-01)

* Fix preloading for AMI builds [Michal Toman]

# v2.85.3+rev5
## (2021-10-01)

* Fix architecture detection for AMI builds [Michal Toman]

# v2.85.3+rev4
## (2021-09-30)

* Add support for AMI builds [Michal Toman]

# v2.85.3+rev3
## (2021-09-29)

* Rename generic-amd64 to genericx86-64-ext [Michal Toman]

# v2.85.3+rev2
## (2021-09-22)

* Remove generic-armv7ahf logo [Alex Gonzalez]

# v2.85.3+rev1
## (2021-09-21)


<details>
<summary> Update meta-balena from v2.83.11 to v2.85.3 [Joseph Kogut] </summary>

> ## meta-balena-2.85.3
> ### (2021-09-21)
> 
> * balena-os-sysctl: Reduce the console default loglevel [Alex Gonzalez]
> * balena-config-vars: Re-run os-sshkeys if config.json is modified [Alex Gonzalez]
> * systemd: Use drop-in to modify unit files instead of sed [Alex Gonzalez]
> 
> ## meta-balena-2.85.2
> ### (2021-09-17)
> 
> 
> <details>
> <summary> Update balena-engine to v19.03.29 [Robert Günzler] </summary>
> 
>> ### balena-engine-19.03.29
>> #### (2021-09-14)
>> 
>> * pkg/storagemigration: use graphdriver/copy.DirCopy [Robert Günzler]
>> 
>> ### balena-engine-19.03.28
>> #### (2021-09-14)
>> 
>> * Prune Jenkinsfile [Robert Günzler]
>> 
>> ### balena-engine-19.03.27
>> #### (2021-09-01)
>> 
>> * Backport platform-detection fixes from containerd [Robert Günzler]
>> 
> </details>
> 
> 
> ## meta-balena-2.85.1
> ### (2021-09-17)
> 
> * Fix typo in OS_DEVELOPMENT distro feature [Kyle Harding]
> * tests: Remove OS variants [Alex Gonzalez]
> 
> ## meta-balena-2.85.0
> ### (2021-09-15)
> 
> * Replace image variants with development mode [Alex Gonzalez]
> 
> <details>
> <summary> balena-supervisor: Update balena-supervisor to v12.10.10 [Alex Gonzalez] </summary>
> 
>> ### balena-supervisor-12.10.10
>> #### (2021-09-07)
>> 
>> * api-keys: Remove os variant parameter for authentication check [Alex Gonzalez]
>> * os-release: Use developmentMode to ascertain OS variant in new releases [Alex Gonzalez]
>> * config: Add developmentMode to schema [Alex Gonzalez]
>> 
>> ### balena-supervisor-12.10.9
>> #### (2021-09-02)
>> 
>> * Update URL to balena-proxy-config source code [Kyle Harding]
>> 
>> ### balena-supervisor-12.10.8
>> #### (2021-09-01)
>> 
>> * Bump path-parse from 1.0.6 to 1.0.7 [dependabot[bot]]
>> 
>> ### balena-supervisor-12.10.7
>> #### (2021-09-01)
>> 
>> * Bump tar from 4.4.13 to 4.4.19 [dependabot[bot]]
>> 
>> ### balena-supervisor-12.10.6
>> #### (2021-09-01)
>> 
>> * Remove "variable list" heading in configuration doc [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.10.5
>> #### (2021-08-31)
>> 
>> * Clean up configurations.md [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.10.4
>> #### (2021-08-31)
>> 
>> * Include issues with downgrading versions in README [Miguel Casqueira]
>> 
> </details>
> 
> * u-boot: Introduce a compile time osdev-image feature [Alex Gonzalez]
> * os-release: Remove image variants information [Alex Gonzalez]
> * Replace DEVELOPMENT_IMAGE and image variants with OS_DEVELOPMENT [Alex Gonzalez]
> * images: Remove debug-tweaks settings. [Alex Gonzalez]
> * openssh: Enable runtime development configuration [Alex Gonzalez]
> * balena-info: Rename from resin-info [Alex Gonzalez]
> * balena: Expose engine socket on development mode [Alex Gonzalez]
> * image-balena: Allow passwordless root logins [Alex Gonzalez]
> * image_balena: Remove "balena" hostname from development images [Alex Gonzalez]
> * systemd: Runtime enablement of serial console [Alex Gonzalez]
> * development-features: Add service for development features runtime management [Alex Gonzalez]
> 
> ## meta-balena-2.84.7
> ### (2021-09-13)
> 
> * hostapp-update-hooks: Fix blacklisted extlinux.conf file path [Alexandru Costache]
> 
> ## meta-balena-2.84.6
> ### (2021-09-11)
> 
> * balena-persistent-logs: add comment and update logging [Mark Corbin]
> * meta-balena: rename resin-persistent-logs [Mark Corbin]
> 
> ## meta-balena-2.84.5
> ### (2021-09-10)
> 
> * tests: led: require led property from device type [Joseph Kogut]
> 
> ## meta-balena-2.84.4
> ### (2021-09-09)
> 
> * tests: Remove reboots from redsocks test cases [Kyle Harding]
> 
> ## meta-balena-2.84.3
> ### (2021-09-09)
> 
> * tests: Prevent failure when journalctl has no logs for some boots [Kyle Harding]
> 
> ## meta-balena-2.84.2
> ### (2021-09-08)
> 
> * contributing-device-support.md: Updates to board support instructions [Florin Sarbu]
> 
> ## meta-balena-2.84.1
> ### (2021-09-05)
> 
> * tests: s/BALENA_MACHINE_NAME/BALENA_ARCH [Joseph Kogut]
> 
> ## meta-balena-2.84.0
> ### (2021-09-03)
> 
> * balena-engine: Enable storage migration [Robert Günzler]
> 
> <details>
> <summary> Update balena-engine to v19.03.26 [Robert Günzler] </summary>
> 
>> ### balena-engine-19.03.26
>> #### (2021-08-31)
>> 
>> * storagemigration: capture failcleanup logs in logfile [Robert Günzler]
>> 
>> ### balena-engine-19.03.25
>> #### (2021-08-20)
>> 
>> * storagemigration: move logic to package [Robert Günzler]
>> 
> </details>
> 
> 
> ## meta-balena-2.83.22
> ### (2021-09-02)
> 
> * tests: remove healthcheck test race condition [rcooke-warwick]
> 
> ## meta-balena-2.83.21
> ### (2021-09-01)
> 
> * tests: Register teardown only when DUT is reachable [rcooke-warwick]
> 
> ## meta-balena-2.83.20
> ### (2021-09-01)
> 
> * tests: Use new Archiver implementation & helpers [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.83.19
> ### (2021-09-01)
> 
> * tests: List boots when collecting journal logs in hup suite [Kyle Harding]
> 
> ## meta-balena-2.83.18
> ### (2021-08-31)
> 
> 
> <details>
> <summary> balena-supervisor: Update balena-supervisor to v12.10.3 [Kyle Harding] </summary>
> 
>> ### balena-supervisor-12.10.3
>> #### (2021-08-24)
>> 
>> * Skip restarting services if they are part of conf targets [Kyle Harding]
>> 
>> ### balena-supervisor-12.10.2
>> #### (2021-08-02)
>> 
>> * Removed fire emoji prefix for firewall logs. [peakyDicers]
>> 
>> ### balena-supervisor-12.10.1
>> #### (2021-08-02)
>> 
>> * Fix regression with local mode push [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.10.0
>> #### (2021-07-28)
>> 
>> * Remove comparison based on image, release, and service ids [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.9.6
>> #### (2021-07-26)
>> 
>> * Use tags to track supervised images in docker [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.9.5
>> #### (2021-07-22)
>> 
>> * Log the delta URL that will be downloaded on update [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.9.4
>> #### (2021-07-08)
>> 
>> * Fix db-helper module for tests [Felipe Lalanne]
>> 
> </details>
> 
> 
> ## meta-balena-2.83.17
> ### (2021-08-31)
> 
> * Assign a fixed name to the balena-healthcheck container [Kyle Harding]
> 
> ## meta-balena-2.83.16
> ### (2021-08-31)
> 
> * kernel-modules-headers: Copy module.lds [Alex Gonzalez]
> 
> ## meta-balena-2.83.15
> ### (2021-08-30)
> 
> * kernel-balena: remove global blacklist of btrfs [Joseph Kogut]
> 
> ## meta-balena-2.83.14
> ### (2021-08-26)
> 
> * tests: remove reboot requirement from NTP server test [Mark Corbin]
> * recipes-connectivity: fix auto-update when config.json changes [Mark Corbin]
> 
> ## meta-balena-2.83.13
> ### (2021-08-26)
> 
> * networkmanager: fix hostname race condition [Mark Corbin]
> 
> ## meta-balena-2.83.12
> ### (2021-08-25)
> 
> * tests: remove reboot requirement from hostname test [Mark Corbin]
> * hostname: update system hostname when config.json changes [Mark Corbin]
> 
</details>

# v2.83.11+rev3
## (2021-09-01)

* Match image rootfs size from genericx86-64-ext [Joseph Kogut]

# v2.83.11+rev2
## (2021-08-27)

* Enable AUFS module for all devices [Joseph Kogut]
* Update linux-yocto to version 5.10.43 [Joseph Kogut]
* linux-yocto: generic-aarch64: copy defconfig from debian [Joseph Kogut]
* linux-yocto: generic-amd64: copy defconfig from generic86-64-ext [Joseph Kogut]

# v2.83.11+rev1
## (2021-08-25)

* Enable firmware compression [Joseph Kogut]

<details>
<summary> Update meta-balena from v2.83.10 to v2.83.11 [Joseph Kogut] </summary>

> ## meta-balena-2.83.11
> ### (2021-08-24)
> 
> * linux-firmware: Use wildcards when selecting files to package [Alex Gonzalez]
> * linux-firmware: Add firmware compression support [Alex Gonzalez]
> * kernel-balena: Support firmware compression from kernel version 5.3 [Alex Gonzalez]
> 
</details>

# v2.83.10+rev1
## (2021-08-23)


<details>
<summary> Update meta-balena from v2.74.0 to v2.83.10 [Joseph Kogut] </summary>

> ## meta-balena-2.83.10
> ### (2021-08-18)
> 
> * kernel-balena: Add function to conditionally configure based on version [Alex Gonzalez]
> * kernel-balena: Split function to get kernel version from source [Alex Gonzalez]
> * kernel-resin: Add as symlink to kernel-balena [Alex Gonzalez]
> * kernel-balena: Replace and deprecate kernel-resin [Alex Gonzalez]
> 
> ## meta-balena-2.83.9
> ### (2021-08-17)
> 
> * recipes-connectivity: improve NTP dispatcher script [Mark Corbin]
> 
> ## meta-balena-2.83.8
> ### (2021-08-17)
> 
> 
> <details>
> <summary> Update balena-engine to v19.03.24 [Alex Gonzalez] </summary>
> 
>> ### balena-engine-19.03.24
>> #### (2021-08-12)
>> 
>> * prevent slice oob access in concatReadSeekCloser [Martin Rauscher]
>> 
> </details>
> 
> 
> ## meta-balena-2.83.7
> ### (2021-08-14)
> 
> * grub: don't package or install bindir utils [Joseph Kogut]
> 
> ## meta-balena-2.83.6
> ### (2021-08-13)
> 
> * balena-os-sysctl: disable user namespacing by default [Joseph Kogut]
> * common: kernel-resin: enable user namespacing [Joseph Kogut]
> 
> ## meta-balena-2.83.5
> ### (2021-08-13)
> 
> * resin-u-boot.bbclass: Make console silencing change more resilient [Florin Sarbu]
> 
> ## meta-balena-2.83.4
> ### (2021-08-11)
> 
> * balena-os: pin linux-firmware to 20210511 from hardknott [Joseph Kogut]
> * linux-firmware: upgrade 20190815 -> 20210511 [Joseph Kogut]
> 
> ## meta-balena-2.83.3
> ### (2021-08-05)
> 
> * supervisor: Consolidate supervisor container removal [Kyle Harding]
> 
> ## meta-balena-2.83.2
> ### (2021-08-05)
> 
> * tests: Fix insecure registry error [Robert Günzler]
> 
> ## meta-balena-2.83.1
> ### (2021-07-31)
> 
> * linux-firmware: package i915 generations separately [Joseph Kogut]
> 
> ## meta-balena-2.83.0
> ### (2021-07-29)
> 
> * Add support for rootfs on MD RAID1 [Michal Toman]
> 
> ## meta-balena-2.82.13
> ### (2021-07-29)
> 
> * tests: Symlink /dev/null instead of copying bash to break services [Michal Toman]
> 
> ## meta-balena-2.82.12
> ### (2021-07-24)
> 
> * common: grub: don't install sbin utils [Joseph Kogut]
> 
> ## meta-balena-2.82.11
> ### (2021-07-21)
> 
> * tests: Remove journalctl line limit from hup suite [Kyle Harding]
> * tests: Enable rollback tests in hup suite [Kyle Harding]
> * tests: Update smoke test conditions [Kyle Harding]
> * tests: Add rollback tests to HUP suite [Kyle Harding]
> * rollback-altboot: Fix minor typo in log message [Kyle Harding]
> 
> ## meta-balena-2.82.10
> ### (2021-07-20)
> 
> * tests: Remove reboot requirement from dnsmasq tests [Kyle Harding]
> 
> ## meta-balena-2.82.9
> ### (2021-07-16)
> 
> * patch: Make OS test suite compatible with current helpers [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.82.8
> ### (2021-07-16)
> 
> * kernel-devsrc: Add upstream recipe from hardknott-3.3.1 for dunfell [Florin Sarbu]
> 
> ## meta-balena-2.82.7
> ### (2021-07-15)
> 
> 
> <details>
> <summary> Update balena-engine to v19.03.23 [Leandro Motta Barros] </summary>
> 
>> ### balena-engine-19.03.23
>> #### (2021-07-12)
>> 
>> * Make layer download resuming more resilient [Leandro Motta Barros]
>> 
>> ### balena-engine-19.03.22
>> #### (2021-06-30)
>> 
>> * Drop CODEOWNERS [Robert Günzler]
>> 
>> ### balena-engine-19.03.21
>> #### (2021-06-25)
>> 
>> * Lock destination layers while delta is being processed [Robert Günzler]
>> 
>> ### balena-engine-19.03.20
>> #### (2021-06-17)
>> 
>> * pkg/storagemigration: poperly handle errors during state creation [Robert Günzler]
>> 
>> ### balena-engine-19.03.19
>> #### (2021-06-10)
>> 
>> * pkg/storagemigration: allow writing logs to separate file [Robert Günzler]
>> * storagemigration: defer commit to next start [Robert Günzler]
>> 
> </details>
> 
> 
> ## meta-balena-2.82.6
> ### (2021-07-15)
> 
> * dnsmasq: Restart when config.json changes [Kyle Harding]
> * balena-config-vars: Restart target when config.json changes [Kyle Harding]
> * balena-config-vars: Add config-json.target service [Kyle Harding]
> * balena-config-vars: Restore null as valid for dnsServers [Kyle Harding]
> 
> ## meta-balena-2.82.5
> ### (2021-07-15)
> 
> * kernel-headers-test: Update base image to buster [Florin Sarbu]
> 
> ## meta-balena-2.82.4
> ### (2021-07-14)
> 
> * tests: Add hup test suite [Robert Günzler]
> 
> ## meta-balena-2.82.3
> ### (2021-07-13)
> 
> * Check that the hostapp image fits the inactive partion on HUP [Alex Gonzalez]
> * image-balena: Add check for docker image size [Alex Gonzalez]
> * balena-image: Break down the rootfs image size calculation [Alex Gonzalez]
> * image_types_balena: Add rootfs size calculation function [Alex Gonzalez]
> 
> ## meta-balena-2.82.2
> ### (2021-07-13)
> 
> * Update balena-supervisor from v12.8.8 to v12.9.3 [Miguel Casqueira]
> 
> ## meta-balena-2.82.1
> ### (2021-07-12)
> 
> * balena-hostname: add comments and improve logging [Mark Corbin]
> * meta-balena: rename resin-hostname to balena-hostname [Mark Corbin]
> 
> ## meta-balena-2.82.0
> ### (2021-07-10)
> 
> * networkmanager: Rename references to resin [Kyle Harding]
> * resin-proxy-config: Rename to balena-proxy-config [Kyle Harding]
> * resin-ntp-config: Rename to balena-ntp-config [Kyle Harding]
> * resin-net-config: Rename to balena-net-config [Kyle Harding]
> 
> ## meta-balena-2.81.1
> ### (2021-07-09)
> 
> * balena-engine: Restore previous systemd service settings [Kyle Harding]
> 
> ## meta-balena-2.81.0
> ### (2021-07-06)
> 
> * recipes-core: add a 'network connectivity wait' service [Mark Corbin]
> 
> ## meta-balena-2.80.12
> ### (2021-07-05)
> 
> * Remove CODEOWNERS [Michal Toman]
> 
> ## meta-balena-2.80.11
> ### (2021-07-01)
> 
> * get journal logs at the end of the suite [rcooke-warwick]
> 
> ## meta-balena-2.80.10
> ### (2021-06-24)
> 
> * hostapp-update-hooks: Migrate supervisor database [Kyle Harding]
> * hostapp-update-hooks: Revert sv database path used by previous hooks [Kyle Harding]
> 
> ## meta-balena-2.80.9
> ### (2021-06-21)
> 
> * balena-engine: refactor systemd service [Robert Günzler]
> 
> ## meta-balena-2.80.8
> ### (2021-06-21)
> 
> * Update balena-supervisor from v12.8.7 to v12.8.8 [Florin Sarbu]
> 
> ## meta-balena-2.80.7
> ### (2021-06-18)
> 
> * prevent failed teardown from making test hang [rcooke-warwick]
> 
> ## meta-balena-2.80.6
> ### (2021-06-17)
> 
> * catch error if image path is corrupted [rcooke-warwick]
> 
> ## meta-balena-2.80.5
> ### (2021-06-17)
> 
> * update-balena-supervisor: Improve obtaining the supervisor directory name [Alexandru Costache]
> * Update balena-supervisor from v12.7.0 to v12.8.7 [Miguel Casqueira]
> 
> ## meta-balena-2.80.4
> ### (2021-06-14)
> 
> * kernel-headers-test: simplify example module Makefile [Joseph Kogut]
> 
> ## meta-balena-2.80.3
> ### (2021-06-10)
> 
> * Add oneshot service to migrate supervisor state config [Kyle Harding]
> 
> ## meta-balena-2.80.2
> ### (2021-06-09)
> 
> * update-balena-supervisor: Refactor script to ensure target version is ran [Alexandru Costache]
> 
> ## meta-balena-2.80.1
> ### (2021-06-07)
> 
> * bluez5: Disable PnP Device Information service [Zahari Petkov]
> 
> ## meta-balena-2.80.0
> ### (2021-06-07)
> 
> * Revert Go 1.16 recipes [Joseph Kogut]
> 
> ## meta-balena-2.79.10
> ### (2021-06-03)
> 
> * supervisor: Remove symlink to legacy resin sysconfig [Kyle Harding]
> * hostapp-update-hooks: Migrate resin-supervisor to balena-supervisor [Kyle Harding]
> * supervisor: Remove legacy resin supervisor container [Kyle Harding]
> 
> ## meta-balena-2.79.9
> ### (2021-06-03)
> 
> * hostapp-update-hooks: Sync to disk when hook is done [Alex Gonzalez]
> * extract-balena-ca: Sync changes to disk in case of power loss [Alex Gonzalez]
> * resin-net-config: Make sure to sync changes to disk in case of power loss [Alex Gonzalez]
> 
> ## meta-balena-2.79.8
> ### (2021-06-02)
> 
> * bluez: Set policy configuration to AutoEnable [Alex Gonzalez]
> * bluez5: Replace executable path directory in unit file [Alex Gonzalez]
> 
> ## meta-balena-2.79.7
> ### (2021-05-26)
> 
> * meta-balena: rename connectivity packagegroup [Mark Corbin]
> 
> ## meta-balena-2.79.6
> ### (2021-05-26)
> 
> * bluez5: Use bluez5 recipe from poky master [Zahari Petkov]
> 
> ## meta-balena-2.79.5
> ### (2021-05-21)
> 
> * README: Update supported Yocto versions [Alex Gonzalez]
> 
> ## meta-balena-2.79.4
> ### (2021-05-21)
> 
> * Skip some services when running under docker [Robert Günzler]
> 
> ## meta-balena-2.79.3
> ### (2021-05-20)
> 
> * kernel-resin: disable panic on hung task [Joseph Kogut]
> 
> ## meta-balena-2.79.2
> ### (2021-05-19)
> 
> * Add boot-splash test to unmanaged suite [rcooke-warwick]
> 
> ## meta-balena-2.79.1
> ### (2021-05-18)
> 
> * balena-os: Add preferred provider for Go native [Alex Gonzalez]
> 
> ## meta-balena-2.79.0
> ### (2021-05-13)
> 
> * balena-engine: build in GOPATH mode [Joseph Kogut]
> * recipes-devtools: go: backport get_linuxloader [Joseph Kogut]
> * meta-resin-pyro: go-native: include fix-goarch.inc [Joseph Kogut]
> * meta-balena-common: upgrade from go 1.12.17 to 1.16.2 [Joseph Kogut]
> 
> ## meta-balena-2.78.2
> ### (2021-05-13)
> 
> * balena-config-vars: improve handling of NM config parameters [Mark Corbin]
> 
> ## meta-balena-2.78.1
> ### (2021-05-12)
> 
> * Add Device Tree tests [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.78.0
> ### (2021-05-10)
> 
> * Add symlinks and aliases for legacy resin namespaces [Kyle Harding]
> * Rename resin-supervisor to balena-supervisor [Kyle Harding]
> 
> ## meta-balena-2.77.2
> ### (2021-05-10)
> 
> 
> <details>
> <summary> Update balena-supservisor from v12.5.10 to v12.7.0 [Kyle Harding] </summary>
> 
>> ### balena-supervisor-12.7.0
>> #### (2021-05-07)
>> 
>> * Backwards compatility changes for old resin namespaces [Kyle Harding]
>> * Change container name to balena_supervisor [Kyle Harding]
>> * Rename resin-supervisor to balena-supervisor [Kyle Harding]
>> 
>> ### balena-supervisor-12.6.8
>> #### (2021-05-06)
>> 
>> * Show warning instead of exception for invalid network config [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.6.7
>> #### (2021-05-06)
>> 
>> * Patch awaiting response when checking if supervisor0 network exists [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.6.6
>> #### (2021-05-06)
>> 
>> * Fix parsing driver_opts from compose to docker network creation [quentinGllmt]
>> 
>> ### balena-supervisor-12.6.5
>> #### (2021-05-06)
>> 
>> 
>> <details>
>> <summary> Update balena-register-device and send extra info at provision time [Pagan Gazzard] </summary>
>> 
>>> #### balena-register-device-7.2.0
>>> ##### (2021-04-29)
>>> 
>>> * Support `supervisorVersion`/`osVersion`/`osVariant`/`macAddress` fields [Pagan Gazzard]
>>> 
>>> #### balena-register-device-7.1.1
>>> ##### (2021-04-29)
>>> 
>>> * Update dependencies [Pagan Gazzard]
>>> 
>>> #### balena-register-device-7.1.0
>>> ##### (2020-07-13)
>>> 
>>> * Switch from randomstring to uuid for generating device uuids [Pagan Gazzard]
>>> 
>>> #### balena-register-device-7.0.1
>>> ##### (2020-07-13)
>>> 
>>> * Add .versionbot/CHANGELOG.yml for nested changelogs [Pagan Gazzard]
>>> 
>>> #### balena-register-device-7.0.0
>>> ##### (2020-07-06)
>>> 
>>> * Convert to type checked javascript [Pagan Gazzard]
>>> * Drop callback interface in favor of promise interface [Pagan Gazzard]
>>> * Switch to a named export [Pagan Gazzard]
>>> * Convert to typescript [Pagan Gazzard]
>>> * Update to typed-error 3.x [Pagan Gazzard]
>>> * Switch to returning native promises [Pagan Gazzard]
>>> * Update to balena-request 11.x [Pagan Gazzard]
>>> * Use typescript import helpers [Pagan Gazzard]
>>> 
>> </details>
>> 
>> 
>> ### balena-supervisor-12.6.4
>> #### (2021-05-05)
>> 
>> * Log error responses from API when reporting state [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.6.3
>> #### (2021-05-04)
>> 
>> * Added configurations.md to document all configurable vars [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.6.2
>> #### (2021-04-30)
>> 
>> * Remove version tag from livepush generated image [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.6.1
>> #### (2021-04-27)
>> 
>> * Remove mz, mkdirp, body-parser dependencies [Christina Wang]
>> 
>> ### balena-supervisor-12.6.0
>> #### (2021-04-27)
>> 
>> * Bump dockerode types to 2.5.34 [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.5.16
>> #### (2021-04-27)
>> 
>> * Enable docker layer caching on CircleCI [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.5.15
>> #### (2021-04-26)
>> 
>> * Added clean step to remove previous builds before running tests [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.5.14
>> #### (2021-04-26)
>> 
>> * balena-supervisor: replace references to resin-vars [Mark Corbin]
>> 
>> ### balena-supervisor-12.5.13
>> #### (2021-04-25)
>> 
>> * Update supervisor to typescript 4 [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.5.12
>> #### (2021-04-20)
>> 
>> * Bump ssri from 6.0.1 to 6.0.2 [dependabot[bot]]
>> 
>> ### balena-supervisor-12.5.11
>> #### (2021-04-14)
>> 
>> * Refactor extra_uEnv to not match with intel nuc [Miguel Casqueira]
>> 
> </details>
> 
> 
> ## meta-balena-2.77.1
> ### (2021-05-10)
> 
> * Update os-config from v1.2.0 to v1.2.1 [Kyle Harding]
> 
> ## meta-balena-2.77.0
> ### (2021-05-05)
> 
> * grub update hook: move variables from grub.cfg to grubenv [Michal Toman]
> 
> ## meta-balena-2.76.0
> ### (2021-04-30)
> 
> * kernel: Always include overlayfs support [Robert Günzler]
> 
> ## meta-balena-2.75.1
> ### (2021-04-29)
> 
> * grub: grub-efi: buildin gzio for gz compressed kernels [Joseph Kogut]
> 
> ## meta-balena-2.75.0
> ### (2021-04-22)
> 
> * Update mobynit to the new multi-container hostOS specification [Alex Gonzalez]
> 
</details>

# v2.74.0+rev8
## (2021-08-23)

* generic-amd64: install complete linux-firmware [Joseph Kogut]

# v2.74.0+rev7
## (2021-08-05)

* balena-image: add linux-firmware-iwlwifi to generic-amd64 [Joseph Kogut]

# v2.74.0+rev6
## (2021-07-28)

* Add balena-yocto-scripts upstream source [Alex Gonzalez]

# v2.74.0+rev5
## (2021-07-27)

* Update balena-yocto-scripts from v1.14.3 to v1.14.8 [Kyle Harding]

# v2.74.0+rev4
## (2021-06-10)

* meta-balena-generic: default to linux v5.10 [Joseph Kogut]

# v2.74.0+rev3
## (2021-06-10)

* Update balena-yocto-scripts to v1.14.3 [Michal Toman]

# v2.74.0+rev2
## (2021-05-13)

* Remove unused dependent-devices folder [Alex Gonzalez]

# v2.74.0+rev1
## (2021-05-13)


<details>
<summary> Update meta-balena from v2.65.0 to v2.71.3 [Joseph Kogut] </summary>

> ## meta-balena-2.71.3
> ### (2021-02-26)
> 
> * balena: Make the healthcheck loading service part of balena.service [Robert Günzler]
> 
> ## meta-balena-2.71.2
> ### (2021-02-23)
> 
> * dnsmasq: enable dbus support [Kyle Harding]
> * dnsmasq: update to 2.84 with dnspooq fix [Kyle Harding]
> 
> ## meta-balena-2.71.1
> ### (2021-02-23)
> 
> * recipes-bsp: grub: install only release modules [Joseph Kogut]
> 
> ## meta-balena-2.71.0
> ### (2021-02-15)
> 
> * meta-balena-common: add grub-efi support [Joseph Kogut]
> 
> ## meta-balena-2.70.2
> ### (2021-02-12)
> 
> * Update PR template to specify test coverage in more detail [Alex Gonzalez]
> * Update codeowners [Alex Gonzalez]
> 
> ## meta-balena-2.70.1
> ### (2021-02-11)
> 
> * Add leviathan automated OS test suite [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.70.0
> ### (2021-02-11)
> 
> * systemd/timeinit: use systemd mount unit for /etc/fake-hwclock [Mark Corbin]
> 
> ## meta-balena-2.69.1
> ### (2021-02-03)
> 
> * Update balena-supervisor from v12.3.0 to v12.3.5 [Miguel Casqueira]
> 
> ## meta-balena-2.69.0
> ### (2021-02-01)
> 
> * openvpn: remove resin-ntp-config call from upscript.sh [Mark Corbin]
> * resin-vars: trigger NTP config script on config.json changes [Mark Corbin]
> * resin-ntp-config: update script and add systemd service [Mark Corbin]
> * networkmanager: add improved dispatcher scripts for NTP handling [Mark Corbin]
> * chrony: add sourcedir support and helper script [Mark Corbin]
> 
> ## meta-balena-2.68.1
> ### (2021-01-29)
> 
> * Fix task ordering for the iwlwifi_firmware_clean task [Florin Sarbu]
> 
> ## meta-balena-2.68.0
> ### (2021-01-29)
> 
> * Update NetworkManager to 1.28.0 [Zahari Petkov]
> 
> ## meta-balena-2.67.6
> ### (2021-01-28)
> 
> * docs: mention balenaRootCA as a config.json parameter [Matthew McGinn]
> 
> ## meta-balena-2.67.5
> ### (2021-01-27)
> 
> * replace busybox ps with procps [klutchell] [Kyle Harding]
> 
> ## meta-balena-2.67.4
> ### (2021-01-27)
> 
> * Update aufs4 and aufs5 kernel patches [Florin Sarbu]
> 
> ## meta-balena-2.67.3
> ### (2021-01-15)
> 
> * kernel-headers-test: Install python dependency [Alexandru Costache]
> 
> ## meta-balena-2.67.2
> ### (2021-01-14)
> 
> * Fix pppd timeout when launched by NetworkManager [Zahari Petkov]
> 
> ## meta-balena-2.67.1
> ### (2021-01-13)
> 
> * resin-device-register: Fix post provisioning state not reported [Alexandru Costache]
> 
> ## meta-balena-2.67.0
> ### (2021-01-12)
> 
> * Update balena-supervisor from v12.2.11 to v12.3.0 [Felipe Lalanne]
> 
> ## meta-balena-2.66.3
> ### (2021-01-12)
> 
> * Respect custom CA in supervisor [Michal Toman]
> 
> ## meta-balena-2.66.2
> ### (2021-01-11)
> 
> * README: Rename resin-logo to balena-logo. [Alex Gonzalez]
> 
> ## meta-balena-2.66.1
> ### (2021-01-04)
> 
> * kernel-devsrc: use upstream recipe starting with dunfell [Kyle Harding]
> * gen_mod_headers: add missing arch headers to tools [Kyle Harding]
> 
> ## meta-balena-2.66.0
> ### (2020-12-18)
> 
> * chrony: bump to version 4.0 [Mark Corbin]
> 
> ## meta-balena-2.65.1
> ### (2020-12-17)
> 
> * u-boot: Add required configuration for BalenaOS environment [Alex Gonzalez]
> 
</details>

# v2.65.0+rev1
## (2021-02-23)

* Update to Dunfell [Joseph Kogut]
* Add versionist support [Giovanni Garufi]

# v2.12.4+rev1
## (2018-03-23)

* Initial support for generic aarch64 and armv7ahf [Andrei]
