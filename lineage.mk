#
# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from ks01lte device
$(call inherit-product, device/samsung/ks01lte/full_ks01lte.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_DEVICE := ks01lte
PRODUCT_NAME := lineage_ks01lte

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRODUCT_NAME=ks01ltexx \
        TARGET_DEVICE=ks01lte \
        BUILD_FINGERPRINT=samsung/ks01ltexx/ks01lte:5.0.1/LRX22C/I9506XXUDPG1:user/release-keys \
        PRIVATE_BUILD_DESC="ks01ltexx-user 5.0.1 LRX22C I9506XXUDPG1 release-keys"
