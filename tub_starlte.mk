# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

$(call inherit-product, device/samsung/starlte/full_starlte.mk)

# Inherit some common TUB stuff.
$(call inherit-product, vendor/tub/config/telephony.mk)

PRODUCT_NAME := tub_starlte
