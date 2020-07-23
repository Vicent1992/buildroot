VIOS_DBUS_CPP_SITE = $(TOPDIR)/../app/ipc/dbus_cpp
VIOS_DBUS_CPP_SITE_METHOD = local
VIOS_DBUS_CPP_INSTALL_STAGING = YES

# add dependencies
VIOS_DBUS_CPP_DEPENDENCIES = dbus expat dbus-cpp libglib2 json-for-modern-cpp

VIOS_DBUS_CPP_CONF_OPTS = -DHOST_BIN_PATH=$(HOST_DIR)

$(eval $(cmake-package))
