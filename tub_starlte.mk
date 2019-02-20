# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

$(call inherit-product, device/samsung/starlte/full_starlte.mk)
$(call inherit-product, device/samsung/universal9810-common/universal9810-common.mk)

# Inherit some common tub stuff.
$(call inherit-product, vendor/tub/config/common_full_phone.mk)

	PRODUCT_DEVICE := starlte
	PRODUCT_NAME := tub_starlte

    TARGET_GAPPS_ARCH :=arm64
		
# Device fingerprint
BUILD_FINGERPRINT := samsung/starltexx/starlte:8.0.0/R16NW/G960FXXU1ARCC:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRIVATE_BUILD_DESC="starltexx-user 8.0.0 R16NW G960FXXU1ARCC release-keys"