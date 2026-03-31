deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

module.exports =
	version: 1
	slug: 'generic-aarch64'
	name: 'Generic AARCH64 (ARMv8)'
	arch: 'aarch64'
	state: 'new'

	instructions: commonImg.instructions
	gettingStartedLink:
		windows: 'https://www.balena.io/docs/learn/getting-started/generic-aarch64/nodejs/'
		osx: 'https://www.balena.io/docs/learn/getting-started/generic-aarch64/nodejs/'
		linux: 'https://www.balena.io/docs/learn/getting-started/generic-aarch64/nodejs/'
	supportsBlink: false

	yocto:
		machine: 'generic-aarch64'
		image: 'balena-image'
		fstype: 'balenaos-img'
		version: 'yocto-scarthgap'
		deployArtifact: 'balena-image-generic-aarch64.balenaos-img'
		compressed: true

	configuration:
		config:
			partition:
				primary: 1
			path: '/config.json'

	initialization: commonImg.initialization
