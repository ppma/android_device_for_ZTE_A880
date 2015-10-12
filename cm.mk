## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := A880

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/ZTE/A880/device_A880.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A880
PRODUCT_NAME := cm_A880
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := A880
PRODUCT_MANUFACTURER := ZTE
