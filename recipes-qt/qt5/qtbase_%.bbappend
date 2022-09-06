PACKAGECONFIG_SYSTEM = "zlib udev dbus"
PACKAGECONFIG_DEFAULT = " gui widgets linuxfb"

PACKAGECONFIG += "iconv tslib libpng"

PACKAGECONFIG[gui] = "-gui, -no-gui"
PACKAGECONFIG[linuxfb] = "-linuxfb,-no-linuxfb"

