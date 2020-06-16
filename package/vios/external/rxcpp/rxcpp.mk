################################################################################
#
# rxcpp
#
################################################################################

RXCPP_VERSION = 4.1.0
RXCPP_SITE = $(call github,ReactiveX,RxCpp,v$(RXCPP_VERSION))
RXCPP_INSTALL_STAGING = YES
RXCPP_LICENSE = MIT
RXCPP_LICENSE_FILES = LICENSE

RXCPP_DEPENDENCIES = catch

RXCPP_CONF_OPTS = -G"Unix Makefiles"

$(eval $(cmake-package))
