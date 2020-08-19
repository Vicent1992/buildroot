################################################################################
#
# libxcam
#
################################################################################

LIBXCAM_VERSION = release_1.4.0
LIBXCAM_SITE = $(call github,intel,libxcam,$(LIBXCAM_VERSION))
LIBXCAM_INSTALL_STAGING = NO
LIBXCAM_SUPPORTS_IN_SOURCE_BUILD = NO
LIBXCAM_DEPENDENCIES = host-autoconf

LIBXCAM_CONF_OPTS = \
	--build=$(GNU_HOST_NAME) \
	--host=$(GNU_TARGET_NAME) \
	--prefix=$(STAGING_DIR)/usr \
	--disable-gst \
	--disable-libcl \
	--disable-opencv \
    --disable-smartlib \
	--disable-profiling \
	--disable-gles \
	--disable-render \
	--disable-dnn \
	--disable-drm

define LIBXCAM_RUN_AUTOGEN
	cd $(@D) && \
	autoreconf -i && \
	autoreconf --install --force
endef

LIBXCAM_PRE_CONFIGURE_HOOKS += LIBXCAM_RUN_AUTOGEN

define LIBXCAM_CONFIGURE_CMDS
	cd $(@D) && \
	$(TARGET_CONFIGURE_OPTS) ./configure $(LIBXCAM_CONF_OPTS)
endef

define MLIBXCAM_BUILD_CMDS
        $(TARGET_MAKE_ENV) $(MAKE) -C $(@D)
endef

define LIBXCAM_INSTALL_STAGING_CMDS
        $(TARGET_MAKE_ENV) $(MAKE) -C $(@D) install
endef

define LIBXCAM_INSTALL_TARGET_CMDS
        $(TARGET_MAKE_ENV) $(MAKE) -C $(@D) install
endef

$(eval $(autotools-package))
