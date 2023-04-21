#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit device configuration
$(call inherit-product, device/realme/RMX3474/device.mk)

# Inherit some common TWRP stuff
$(call inherit-product, vendor/twrp/config/common.mk)

# Configure base.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Configure core_64_bit_only.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)

# Configure gsi_keys.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Configure virtual_ab_ota.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Configure emnulated_storage.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)

# Device assert
TARGET_OTA_ASSERT_DEVICE := RMX3474

# Release name
PRODUCT_RELEASE_NAME := RMX3474

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := RMX3474
PRODUCT_NAME := twrp_RMX3474
PRODUCT_BRAND := realme
PRODUCT_MODEL := 9 5G
PRODUCT_MANUFACTURER := realme