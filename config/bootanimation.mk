# xd. Bootanimation
ifeq ($(XDROID_BOOT),)
$(warning "xdroidUI: Using xd. Dark Bootanimation legacy")
    PRODUCT_COPY_FILES += vendor/xdroid/bootanimation/xd_boot_legacy.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
else
ifeq ($(XDROID_BOOT),XD480)
$(warning "xdroidUI: Using xd. Dark Bootanimation 480p")
    PRODUCT_COPY_FILES += vendor/xdroid/bootanimation/xd_dark_boot_480.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
endif
ifeq ($(XDROID_BOOT),XD720)
$(warning "xdroidUI: Using xd. Dark Bootanimation 720p")
    PRODUCT_COPY_FILES += vendor/xdroid/bootanimation/xd_dark_boot_720.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
endif
ifeq ($(XDROID_BOOT),720)
$(warning "xdroidUI: Using mnmlist Bootanimation 720p")
    PRODUCT_COPY_FILES += vendor/xdroid/bootanimation/xd_boot_720.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
endif
ifeq ($(XDROID_BOOT),1080)
$(warning "xdpUI: Using mnmlist Bootanimation 1080p")
    PRODUCT_COPY_FILES += vendor/xdroid/bootanimation/xd_boot_1080.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
endif
ifeq ($(XDROID_BOOT),1440)
$(warning "xdpUI: Using mnmlist Bootanimation 1440p")
    PRODUCT_COPY_FILES += vendor/xdroid/bootanimation/xd_boot_1440.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
endif
ifeq ($(XDROID_BOOT),PE1080)
$(warning "xdroidUI: Using Monet Bootanimation 1080p")
    PRODUCT_COPY_FILES += vendor/xdroid/bootanimation/pe_boot_1080.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
endif
ifeq ($(XDROID_BOOT),PE1440)
$(warning "xdroidUI: Using Monet Bootanimation 1440p")
    PRODUCT_COPY_FILES += vendor/xdroid/bootanimation/pe_boot_1440.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
endif
endif