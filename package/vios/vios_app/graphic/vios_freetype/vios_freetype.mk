VIOS_FREETYPE_SITE = $(TOPDIR)/../app/graphic/freetype
VIOS_FREETYPE_SITE_METHOD = local
VIOS_FREETYPE_INSTALL_STAGING = YES

# add dependencies
VIOS_FREETYPE_DEPENDENCIES = freetype

$(eval $(cmake-package))
