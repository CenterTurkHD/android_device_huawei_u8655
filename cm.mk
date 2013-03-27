## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := u8655

BOARD_HAVE_QCOM_FM := true
BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_ALSA_AUDIO := true
BOARD_HAVE_QCOM_FM := true
QCOM_HARDWARE := true
USE_OPENGL_RENDERER := true

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/u8655/device_u8655.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := u8655
PRODUCT_NAME := cm_u8655
PRODUCT_BRAND := huawei
PRODUCT_MODEL := u8655
PRODUCT_MANUFACTURER := huawei
