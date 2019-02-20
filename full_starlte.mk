# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/starlte/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := starlte
PRODUCT_NAME := full_starlte
PRODUCT_MODEL := SM-G960F
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung


# Releasetools
TARGET_RELEASETOOLS_EXTENSIONS := $(COMMON_PATH)/releasetools

# VendorDevice identifier.
PRODUCT_PROPERTY_OVERRIDES := \
ro.vendor.product.manufacturer=samsung \
ro.vendor.product.model=SM-G960F \
ro.vendor.product.brand=samsung \
ro.vendor.product.name=tub_starlte \
ro.vendor.product.device=starlte

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxxhdpi

# Boot animation
TARGET_SCREEN_WIDTH := 1440
TARGET_SCREEN_HEIGHT := 2960
TARGET_BOOT_ANIMATION_RES := 1440
	
# Exynos pie camera libs
PRODUCT_COPY_FILES += \
        device/samsung/starlte/lib/libexynoscamera3.so:vendor/lib/libexynoscamera3.so



