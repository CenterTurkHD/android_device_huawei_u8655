## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := u8655

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

# Inherit some common CM stuff.
$(call inherit-product, device/huawei/u8655/cmp.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/u8655/device_u8655.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := u8655
PRODUCT_NAME := cm_u8655
PRODUCT_BRAND := huawei
PRODUCT_MODEL := u8655
PRODUCT_MANUFACTURER := huawei
