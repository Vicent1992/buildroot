VIOS_CPP_SITE = $(TOPDIR)/../app/program/cpp
VIOS_CPP_SITE_METHOD = local
VIOS_CPP_INSTALL_STAGING = YES

# add dependencies
VIOS_CPP_DEPENDENCIES =

$(eval $(cmake-package))
