FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

require recipes-bsp/u-boot/u-boot-mender.inc

#SRC_URI += "file://0001-u-boot-config-for-mender-layer.patch \
#           "

MENDER_UBOOT_AUTO_CONFIGURE = "1"

PROVIDES += "u-boot"
RPROVIDES:${PN} += "u-boot"