SUMMARY = "A small image for pico and test."
inherit core-image
LICENSE = "MIT"
require default-packages.inc
IMAGE_INSTALL = "packagegroup-core-boot ${CORE_IMAGE_EXTRA_INSTALL} qtbase dhcpcd openssh source-han-sans-cn-fonts liberation-fonts pciutils alsa-lib kernel-modules"

#IMAGE_LINGUAS = "zh_CN en_US"
GLIBC_GENERATE_LOCALES = "zh_CN.UTF-8 en_US.UTF-8"
LOCALE_UTF8_ONLY="1"
INITRAMFS_MAXSIZE = "262144"
VIRTUAL-RUNTIME_dev_manager = "udev"
IMAGE_FSTYPES = "ext4 cpio.xz"
VIRTUAL-RUNTIME_init_manager ??= "sysvinit"
