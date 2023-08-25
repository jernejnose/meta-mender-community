FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

require recipes-bsp/u-boot/u-boot-mender.inc

SRC_URI += "file://0001-original-patch-0001-u-boot-enable-Mender-requirement.patch"


MENDER_UBOOT_AUTO_CONFIGURE = "0"

PROVIDES += "u-boot"
RPROVIDES:${PN} += "u-boot"