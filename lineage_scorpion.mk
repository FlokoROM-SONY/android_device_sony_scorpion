# Release name
PRODUCT_RELEASE_NAME := scorpion

# Inherit LOS common Phone stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

$(call inherit-product, device/sony/scorpion/full_scorpion.mk)

# build.prop
PRODUCT_BUILD_PROP_OVERRIDES += \
        PRIVATE_BUILD_DESC="SGP621-user 6.0.1 23.5.A.1.291 3706784398 release-keys"

BUILD_FINGERPRINT := \
        "Sony/SGP621/SGP621:6.0.1/23.5.A.1.291/3706784398:user/release-keys"

PRODUCT_NAME := lineage_scorpion
PRODUCT_DEVICE := scorpion

# Resolution
TARGET_SCREEN_HEIGHT := 1200
TARGET_SCREEN_WIDTH := 1920
