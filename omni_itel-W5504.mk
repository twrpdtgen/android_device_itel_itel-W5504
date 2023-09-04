#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from itel-W5504 device
$(call inherit-product, device/itel/itel-W5504/device.mk)

PRODUCT_DEVICE := itel-W5504
PRODUCT_NAME := omni_itel-W5504
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel W5504
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-transsion-itel-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="W5504-user 8.1.0 OPM2.171019.012 272 release-keys"

BUILD_FINGERPRINT := Itel/F3103/itel-W5504:8.1.0/OPM2.171019.012/OP-V030-20190322:user/release-keys
