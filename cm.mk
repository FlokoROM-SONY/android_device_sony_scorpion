# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/scorpion/full_scorpion.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP621
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/SGP621/SGP621:5.1.1/23.4.A.0.546/1598523878:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="SGP621-user 5.1.1 23.4.A.0.546 1598523878 release-keys"

PRODUCT_NAME := cm_scorpion
PRODUCT_DEVICE := scorpion

# RR Opti
TARGET_ARCH := arm
TARGET_CPU_VARIANT := krait
TARGET_TOOLS_PREFIX=prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9-cortex-a15/bin/arm-linux-androideabi-
TARGET_TOOLCHAIN_ROOT := prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9-cortex-a15
TARGET_TC_ROM := 4.9-cortex-a15
TARGET_TC_KERNEL := 4.9-cortex-a15
RR_STRICT := true
RR_GRAPHITE := true
RR_KRAIT := true
RROPTI := true
RR_PIPE := true
RR_O3 := true
