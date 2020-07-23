VIOS_RXCPP_SITE = $(TOPDIR)/../app/other/reactivex/rxcpp
VIOS_RXCPP_SITE_METHOD = local
VIOS_RXCPP_INSTALL_STAGING = YES

# add dependencies
VIOS_RXCPP_DEPENDENCIES = 

$(eval $(cmake-package))
