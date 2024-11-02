#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from a28f2_v2_s25_s23pro_en device
$(call inherit-product, device/alps/a28f2_v2_s25_s23pro_en/device.mk)

PRODUCT_DEVICE := a28f2_v2_s25_s23pro_en
PRODUCT_NAME := omni_a28f2_v2_s25_s23pro_en
PRODUCT_BRAND := alps
PRODUCT_MODEL := S23_Pro
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := alps-full_a28f2_v2_s25_s23pro_en-{country}

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_a28f2_v2_s25_s23pro_en-user 8.1.0 O11019 1713148666 test-keys"

BUILD_FINGERPRINT := Ruby/Ruby/Ruby:8.1.0/O11019/1536230651:user/release-keys
