#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from potter device
$(call inherit-product, device/motorola/potter/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier
PRODUCT_DEVICE := potter
PRODUCT_NAME := lineage_potter
PRODUCT_BRAND := motorola
PRODUCT_MANUFACTURER := Motorola
PRODUCT_RELEASE_NAME := potter

PRODUCT_BUILD_PROP_OVERRIDES += \
BUILD_FINGERPRINT=motorola/payton/payton:8.0.0/OPWS27.57-25-6-10/12:user/release-keys \
PRIVATE_BUILD_DESC="potter-user 8.1.0 OPSS28.85-17-4 28698 release-keys" \
    PRODUCT_NAME="potter"

#Boot animation
TARGET_BOOT_ANIMATION_RES := 1080