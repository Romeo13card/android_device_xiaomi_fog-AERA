#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/fog

$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Recovery common
$(call inherit-product, vendor/twrp/config/common.mk)

# Device
$(call inherit-product, device/xiaomi/fog/device.mk)

# AERA
$(call inherit-product, device/xiaomi/fog/aera_fog.mk)

PRODUCT_DEVICE := fog
PRODUCT_NAME := twrp_fog
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi 10C
PRODUCT_MANUFACTURER := Xiaomi
