VIOS_SDL2_SITE = $(TOPDIR)/../app/graphic/sdl2
VIOS_SDL2_SITE_METHOD = local
VIOS_SLD2_INSTALL_STAGING = YES

# add dependencies
VIOS_SDL2_DEPENDENCIES = sdl2 sdl2_ttf libpng libzip

$(eval $(cmake-package))
