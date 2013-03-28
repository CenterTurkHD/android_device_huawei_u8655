QCOM_HARDWARE := true
USE_OPENGL_RENDERER := true
BOARD_HAVE_QCOM_FM := true
BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_ALSA_AUDIO := true
BOARD_USES_QCOM_LIBS := true
BOARD_USES_QCOM_LIBRPC := true
BOARD_USES_QCOM_GPS := true
BOARD_USE_QCOM_PMEM := true
TARGET_GLOBAL_CFLAGS += -DQCOM_HARDWARE
TARGET_GLOBAL_CPPFLAGS += -DQCOM_HARDWARE




#$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
PRODUCT_LOCALES := en_US de_DE hu_HU


# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/huawei/u8655/u8655-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/huawei/u8655/overlay

LOCAL_PATH := device/huawei/u8655
ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

DEVICE_PACKAGE_OVERLAYS := \
    device/huawei/u8655/overlay

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel


$(call inherit-product, device/huawei/u8655/btpme.mk)
#$(call inherit-product, build/target/product/generic.mk)
PRODUCT_COPY_FILES += \
    device/huawei/u8655/configs/vold.fstab:system/etc/vold.fstab

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_u8655
PRODUCT_DEVICE := u8655
