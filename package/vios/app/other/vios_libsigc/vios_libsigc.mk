VIOS_LIBSIGC_SITE = $(TOPDIR)/../app/other/libsigc++
VIOS_LIBSIGC_SITE_METHOD = local
VIOS_LIBSIGC_INSTALL_STAGING = YES

# add dependencies
VIOS_LIBSIGC_DEPENDENCIES = libsigc

$(eval $(cmake-package))
