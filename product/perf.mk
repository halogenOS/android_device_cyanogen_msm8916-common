# Properties
ifeq ($(TARGET_BOARD_PLATFORM_VARIANT),msm8939)
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.fw.dex2oat_thread_count=4
endif

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.max_starting_bg=8 \
    ro.sys.fw.use_trim_settings=true

ifeq ($(TARGET_BOARD_PLATFORM_VARIANT),msm8916)
PRODUCT_PROPERTY_OVERRIDES += \
   dalvik.vm.boot-dex2oat-threads=8 \
   dalvik.vm.dex2oat-threads=6 \
   dalvik.vm.image-dex2oat-threads=8 \
   ro.sys.fw.dex2oat_thread_count=8
endif
