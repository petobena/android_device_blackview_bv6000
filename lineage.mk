# Copyright (C) 2016 The LineageOS Project
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

$(call inherit-product, device/blackview/bv6000/full_bv6000.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)


PRODUCT_NAME := lineage_bv6000
BOARD_VENDOR := blackview
PRODUCT_DEVICE := bv6000

PRODUCT_GMS_CLIENTID_BASE := android-blackview

PRODUCT_MANUFACTURER := Blackview
PRODUCT_MODEL := Blackview BV6000

PRODUCT_BRAND := Blackview
TARGET_VENDOR := blackview
TARGET_VENDOR_PRODUCT_NAME := BV6000
TARGET_VENDOR_DEVICE_NAME := bv6000
