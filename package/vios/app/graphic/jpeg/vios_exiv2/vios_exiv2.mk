VIOS_EXIV2_SITE = $(TOPDIR)/../app/graphic/jpeg/exiv2
VIOS_EXIV2_SITE_METHOD = local
VIOS_EXIV2_INSTALL_STAGING = YES

# add dependencies
VIOS_EXIV2_DEPENDENCIES = exiv2

$(eval $(cmake-package))
