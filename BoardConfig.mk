# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# inherit from the common shinano definitions
include device/sony/scorpion_windy/BoardConfigCommon.mk

TARGET_SYSTEM_PROP += device/sony/scorpion/system.prop

# Assert
TARGET_OTA_ASSERT_DEVICE := SGP621,SGP641,SGP651,scorpion

# Kernel properties
#TARGET_KERNEL_CONFIG := lineageos_shinano_scorpion_defconfig
TARGET_KERNEL_CONFIG := multirom_shinano_scorpion_defconfig

# Not BLOCK BASED
BLOCK_BASED_OTA := false

# MR-TWRP
#DEVICE_RESOLUTION := 1200x1920
DEVICE_RESOLUTION := 1080x1920
TW_THEME := portrait_hdpi
#TW_TARGET_USES_QCOM_BSP := true
MR_DPI := xhdpi
MR_DPI_FONT := 340
MR_DEVICE_VARIANTS := z3tc
MR_KEXEC_MEM_MIN := 0x0ff00000
