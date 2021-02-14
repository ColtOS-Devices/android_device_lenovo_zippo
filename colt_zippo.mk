#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/lenovo/zippo/device.mk)

# Inherit some common ColtOS stuff.
$(call inherit-product, vendor/colt/config/common.mk)
TARGET_BOOT_ANIMATION_RES := 1080x2280
EXTRA_FOD_ANIMATIONS := true 
COLT_BUILD_TYPE := Official
COLT_DEVICE_MAINTAINER := Einar*Gednochsson

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Lenovo
PRODUCT_DEVICE := zippo
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := Lenovo Z6 Pro
PRODUCT_NAME := colt_zippo

BUILD_FINGERPRINT := "google/sunfish/sunfish:11/RQ1A.210105.002/6985033:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sunfish-user 11 RQ1A.210105.002 6985033 release-keys" \
    PRODUCT_NAME="zippo" \
    TARGET_DEVICE="zippo"

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
