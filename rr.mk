# Initialize device config
$(call inherit-product, device/samsung/zerofltexx/full_zerofltexx.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerofltexx" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := rr_zerofltexx
PRODUCT_DEVICE := zerofltexx
PRODUCT_GMS_CLIENTID_BASE := android-samsung
