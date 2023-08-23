FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

require recipes-bsp/u-boot/u-boot-mender.inc

MENDER_UBOOT_AUTO_CONFIGURE = "1"

PROVIDES += "u-boot"
RPROVIDES:${PN} += "u-boot"