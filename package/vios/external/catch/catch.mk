################################################################################
#
# catch
#
################################################################################

CATCH_VERSION = 2.12.2
CATCH_SITE = $(call github,catchorg,Catch2,v$(CATCH_VERSION))
#CATCH_INSTALL_STAGING = YES
CATCH_SUPPORTS_IN_SOURCE_BUILD = NO
CATCH_LICENSE = MIT
CATCH_LICENSE_FILES = LICENSE

$(eval $(cmake-package))
