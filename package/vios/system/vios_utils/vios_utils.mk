################################################################################
#
# vios_utils
#
################################################################################

VIOS_UTILS_SITE = $(TOPDIR)/../system/utils
VIOS_UTILS_SITE_METHOD = local
VIOS_UTILS_INSTALL_STAGING = YES

$(eval $(cmake-package))
