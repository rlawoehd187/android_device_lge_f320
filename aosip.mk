# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common aosip stuff.
$(call inherit-product, vendor/aosip/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/aosp_f320.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := aosip_f320
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-F320
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="g2_open_com-user 5.0.2 LRX22G 151061918340a release-keys"

BUILD_FINGERPRINT := lge/g2_open_com/g2:5.0.2/LRX22G/151061918340a:user/release-keys
