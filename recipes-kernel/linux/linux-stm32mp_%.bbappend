FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " \
	file://6.6/0001-ARM-dts-stm32-Adding-STPM4RasPI-on-spi5-nodes.patch \
	file://6.6/0002-ARM-dts-stm32-Adding-STPM4RasPI-on-i2c5-nodes.patch \
	file://6.6/0003-ARM64-dts-stm32-Adding-I2C8-support-of-TPM-on-STM32M.patch \
	file://6.6/0004-ARM64-dts-stm32-Adding-SPI3-support-of-TPM-on-STM32M.patch \
	file://6.6/0005-ARM64-dts-stm32-Adding-I2C8-support-of-TPM-on-STM32M.patch \
	file://6.6/0006-ARM64-dts-stm32-Adding-SPI6-support-of-TPM-on-STM32M.patch \
	file://tpm.config \
"

KERNEL_CONFIG_FRAGMENTS:append = "${WORKDIR}/tpm.config"
