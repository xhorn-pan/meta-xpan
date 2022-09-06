PACKAGECONFIG_SYSTEM = "zlib udev dbus"
PACKAGECONFIG_DEFAULT = " gui widgets linuxfb"

PACKAGECONFIG += "iconv tslib libpng gles2 eglfs libinput"
PACKAGECONFIG[gles2]="-opengl es2 -eglfs -qpa eglfs,,virtual/libgles2 virtual/egl"
PACKAGECONFIG[gui] = "-gui, -no-gui"
PACKAGECONFIG[linuxfb] = "-linuxfb,-no-linuxfb"

