#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/lenovo/zippo/device.mk)

# Inherit some common Colt stuff.
$(call inherit-product, vendor/colt/config/common.mk)
TARGET_BOOT_ANIMATION_RES := 1080x2340
COLT_MAINTAINER := EinarGednochsson
COLT_BUILD_TYPE := OFFICIAL

# FOD animations
EXTRA_FOD_ANIMATIONS := true

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Lenovo
PRODUCT_DEVICE := zippo
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := Lenovo Z6 Pro
PRODUCT_NAME := colt_zippo

BUILD_FINGERPRINT := "google/sunfish/sunfish:11/RQ1A.210205.004/7038034:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sunfish-user 11 RQ1A.210205.004 7038034 release-keys" \
    PRODUCT_NAME="zippo" \
    TARGET_DEVICE="zippo"

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
