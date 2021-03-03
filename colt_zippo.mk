#
# Copyright (C) 2021 The ColtOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/lenovo/zippo/device.mk)

# Inherit some common Derpfest stuff.
$(call inherit-product, vendor/colt/config/common.mk)
TARGET_BOOT_ANIMATION_RES := 1080
COLT_BUILD_TYPE := Official
COLT_DEVICE_MAINTAINER := EinarGednochsson
EXTRA_FOD_ANIMATIONS := true

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Lenovo
PRODUCT_DEVICE := zippo
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := Lenovo Z6 Pro
PRODUCT_NAME := colt_zippo

BUILD_FINGERPRINT := "google/sunfish/sunfish:11/RQ2A.210305.006/7119741:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="zippo-user 10 QKQ1.190825.002 11.5.229_200114 release-keys" \
    PRODUCT_NAME="zippo" \
    TARGET_DEVICE="zippo"

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
