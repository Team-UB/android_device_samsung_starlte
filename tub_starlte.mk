# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

$(call inherit-product, device/samsung/starlte/full_starlte.mk)

# Inherit some common TUB stuff.
$(call inherit-product, vendor/tub/config/common.mk)
$(call inherit-product, vendor/tub/config/common_full_phone.mk)

BUILD_FINGERPRINT := samsung/starltexx/starlte:8.0.0/R16NW/G960FXXU1ARCC:user/release-keys

 PRODUCT_BUILD_PROP_OVERRIDES += \
        PRIVATE_BUILD_DESC="starltexx-user 8.0.0 R16NW G960FXXU1ARCC release-keys"
        
PRODUCT_NAME := tub_starlte