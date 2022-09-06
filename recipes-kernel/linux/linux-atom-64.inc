#require recipes-kernel/linux/linux-intel.inc

FILESEXTRAPATHS:prepend := "${THISDIR}:"
SRC_URI:append = " file://enable-tg3.cfg"
KMACHINE:atom-64 = "intel-corei7-64"
COMPATIBLE_MACHINE ?= "(intel-corei7-64|intel-core2-32|atom-64)"
