VIOS_FFMPEG_SITE = $(TOPDIR)/../app/media/ffmpeg
VIOS_FFMPEG_SITE_METHOD = local
VIOS_FFMPEG_INSTALL_STAGING = YES

# add dependencies
VIOS_FFMPEG_DEPENDENCIES = ffmpeg

$(eval $(cmake-package))
