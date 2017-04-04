$(call inherit-product, device/doogee/x5/full_x5.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aosp/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x5
PRODUCT_NAME := aosp_x5
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := X5
PRODUCT_MANUFACTURER := DOOGEE
