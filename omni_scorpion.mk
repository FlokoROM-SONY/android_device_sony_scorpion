# Release name
PRODUCT_RELEASE_NAME := scorpion

# Inherit omni common tablet stuff.
$(call inherit-product, vendor/omni/config/common_tablet.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit AOSP scorpion device parts
$(call inherit-product, device/sony/scorpion/full_scorpion.mk)

PRODUCT_DEVICE := scorpion
PRODUCT_NAME := omni_scorpion
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia Z3 Tablet Compact
PRODUCT_MANUFACTURER := Sony

# build.prop
PRODUCT_BUILD_PROP_OVERRIDES += \
	PRIVATE_BUILD_DESC="SGP621-user 6.0.1 23.5.A.1.291 3706784398 release-keys"

BUILD_FINGERPRINT := \
	"Sony/SGP621/SGP621:6.0.1/23.5.A.1.291/3706784398:user/release-keys"

# Resolution
TARGET_SCREEN_HEIGHT := 1200
TARGET_SCREEN_WIDTH := 1920
