FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " \
	file://6.1/0001-ARM-dts-stm32-Adding-STPM4RasPI-on-spi5-nodes.patch \
	file://6.1/0002-ARM-dts-stm32-Adding-STPM4RasPI-on-i2c5-nodes.patch \
	file://tpm.config \
"

KERNEL_CONFIG_FRAGMENTS:append = "${WORKDIR}/tpm.config"