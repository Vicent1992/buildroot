VIOS_DBUS_SITE = $(TOPDIR)/../app/ipc/dbus
VIOS_DBUS_SITE_METHOD = local
VIOS_DBUS_INSTALL_STAGING = YES

# add dependencies
VIOS_DBUS_DEPENDENCIES = dbus expat

$(eval $(cmake-package))
