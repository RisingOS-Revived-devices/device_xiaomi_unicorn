#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from unicorn device
$(call inherit-product, device/xiaomi/unicorn/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# RisingOSAdd commentMore actionsAdd commentMore actionsAdd commentMore actions
RISING_MAINTAINER=KernelPanix
RisingMaintainer="KernelPanix"
RISING_PACKAGE_TYPE := GAPPS
TARGET_ENABLE_BLUR := true
PRODUCT_NO_CAMERA := false
TARGET_HAS_UDFPS := true
EXTRA_UDFPS_ANIMATIONS := true

# RisingOS GMS build flags
WITH_GMS := true
TARGET_PREBUILT_LAWNCHAIR_LAUNCHER := true
TARGET_DEFAULT_PIXEL_LAUNCHER := true
TARGET_PREBUILT_BCR := true

PRODUCT_NAME := lineage_unicorn
PRODUCT_DEVICE := unicorn
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2206122SC

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="unicorn-user 15 AQ3A.241006.001 OS2.0.8.0.VLECNXM release-keys" \
    BuildFingerprint=Xiaomi/unicorn/unicorn:15/AQ3A.241006.001/OS2.0.8.0.VLECNXM:user/release-keys \
    DeviceProduct=unicorn \
    SystemName=unicorn

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
