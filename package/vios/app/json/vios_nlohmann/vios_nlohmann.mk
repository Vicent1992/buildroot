VIOS_NLOHMANN_SITE = $(TOPDIR)/../app/json/nlohmann
VIOS_NLOHMANN_SITE_METHOD = local
VIOS_NLOHMANN_INSTALL_STAGING = YES

# add dependencies
VIOS_NLOHMANN_DEPENDENCIES = json-for-modern-cpp

$(eval $(cmake-package))
