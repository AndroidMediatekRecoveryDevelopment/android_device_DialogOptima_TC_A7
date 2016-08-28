# Release name
PRODUCT_RELEASE_NAME := A130

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/DialogOptima/A130/device_A130.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A130
PRODUCT_NAME := cm_A130
PRODUCT_BRAND := DialogOptima
PRODUCT_MODEL := A130
PRODUCT_MANUFACTURER := DialogOptima
