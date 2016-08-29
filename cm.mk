# Release name
PRODUCT_RELEASE_NAME := TC_A7

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/DialogOptima/TC_A7/device_TC_A7.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := TC_A7
PRODUCT_NAME := cm_TC_A7
PRODUCT_BRAND := DialogOptima
PRODUCT_MODEL := TC_A7
PRODUCT_MANUFACTURER := DialogOptima
