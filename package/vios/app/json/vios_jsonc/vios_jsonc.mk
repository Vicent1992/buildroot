VIOS_JSONC_SITE = $(TOPDIR)/../app/json/json-c
VIOS_JSONC_SITE_METHOD = local
VIOS_JSONC_INSTALL_STAGING = YES

# add dependencies
VIOS_JSONC_DEPENDENCIES = json-c

$(eval $(cmake-package))
