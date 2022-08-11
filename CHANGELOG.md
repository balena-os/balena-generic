Change log
-----------

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
