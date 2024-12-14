#
# Copyright (C) 2022 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from redwood device
$(call inherit-product, device/xiaomi/redwood/device.mk)

PRODUCT_DEVICE := redwood
PRODUCT_NAME := twrp_redwood
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 12 Pro Speed
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

