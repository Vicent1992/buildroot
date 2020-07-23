VIOS_ALSA_SITE = $(TOPDIR)/../app/audio/alsa
VIOS_ALSA_SITE_METHOD = local
VIOS_ALSA_INSTALL_STAGING = YES

# add dependencies
VIOS_ALSA_DEPENDENCIES = alsa-lib

$(eval $(cmake-package))
