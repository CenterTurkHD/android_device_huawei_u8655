# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common.mk)


PRODUCT_COPY_FILES += \
	frameworks/base/data/sounds/ringtones/ogg/Orion.ogg:system/media/audio/ringtones/Orion.ogg \
	frameworks/base/data/sounds/notifications/ogg/Deneb.ogg:system/media/audio/notifications/Deneb.ogg \
	frameworks/base/data/sounds/alarms/ogg/Hassium.ogg:system/media/audio/alarms/Hassium.ogg


PRODUCT_COPY_FILES += \
	frameworks/base/data/sounds/effects/ogg/camera_click.ogg:system/media/audio/ui/camera_click.ogg \
	frameworks/base/data/sounds/effects/ogg/camera_focus.ogg:system/media/audio/ui/camera_focus.ogg \
	frameworks/base/data/sounds/effects/ogg/Dock.ogg:system/media/audio/ui/Dock.ogg \
	frameworks/base/data/sounds/effects/ogg/Effect_Tick.ogg:system/media/audio/ui/Effect_Tick.ogg \
	frameworks/base/data/sounds/effects/ogg/KeypressDelete.ogg:system/media/audio/ui/KeypressDelete.ogg \
	frameworks/base/data/sounds/effects/ogg/KeypressReturn.ogg:system/media/audio/ui/KeypressReturn.ogg \
	frameworks/base/data/sounds/effects/ogg/KeypressSpacebar.ogg:system/media/audio/ui/KeypressSpacebar.ogg \
	frameworks/base/data/sounds/effects/ogg/KeypressStandard.ogg:system/media/audio/ui/KeypressStandard.ogg \
	frameworks/base/data/sounds/effects/ogg/Lock.ogg:system/media/audio/ui/Lock.ogg \
	frameworks/base/data/sounds/effects/ogg/LowBattery.ogg:system/media/audio/ui/LowBattery.ogg \
	frameworks/base/data/sounds/effects/ogg/Media_Volume.ogg:system/media/audio/ui/Media_Volume.ogg \
	frameworks/base/data/sounds/effects/ogg/Undock.ogg:system/media/audio/ui/Undock.ogg \
	frameworks/base/data/sounds/effects/ogg/Unlock.ogg:system/media/audio/ui/Unlock.ogg \
	frameworks/base/data/sounds/effects/ogg/VideoRecord.ogg:system/media/audio/ui/VideoRecord.ogg \
	frameworks/base/data/sounds/effects/ogg/VideoStop.ogg:system/media/audio/ui/VideoStop.ogg \
	frameworks/base/data/sounds/effects/ogg/VolumeIncremental.ogg:system/media/audio/ui/VolumeIncremental.ogg \

# Default ringtone
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Orion.ogg \
    ro.config.notification_sound=Deneb.ogg \
    ro.config.alarm_alert=Hassium.ogg

PRODUCT_PACKAGES += \
  Mms

ifeq ($(TARGET_SCREEN_WIDTH) $(TARGET_SCREEN_HEIGHT),$(space))
    PRODUCT_COPY_FILES += \
        vendor/cm/prebuilt/common/bootanimation/320.zip:system/media/bootanimation.zip
endif
