# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/scorpion/full_scorpion.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP621
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/SGP621/SGP621:6.0.1/23.5.A.0.570/4149872938:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="SGP621-user 6.0.1 23.5.A.0.570 4149872938 release-keys"

PRODUCT_NAME := lineage_scorpion
PRODUCT_DEVICE := scorpion
