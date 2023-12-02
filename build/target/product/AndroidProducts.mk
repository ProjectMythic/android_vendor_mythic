#
# Copyright (C) 2018-2021 The LineageOS Project
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

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/mythic_gsi_arm.mk \
    $(LOCAL_DIR)/mythic_gsi_arm64.mk \
    $(LOCAL_DIR)/mythic_gsi_x86.mk \
    $(LOCAL_DIR)/mythic_gsi_x86_64.mk \
    $(LOCAL_DIR)/mythic_gsi_car_arm64.mk \
    $(LOCAL_DIR)/mythic_gsi_car_x86_64.mk \
    $(LOCAL_DIR)/mythic_gsi_tv_arm.mk \
    $(LOCAL_DIR)/mythic_gsi_tv_arm64.mk \
    $(LOCAL_DIR)/mythic_gsi_tv_x86.mk \
    $(LOCAL_DIR)/mythic_gsi_tv_x86_64.mk \
    $(LOCAL_DIR)/mythic_sdk_car_arm64.mk \
    $(LOCAL_DIR)mythic_sdk_car_x86_64.mk \
    $(LOCAL_DIR)/mythic_sdk_phone_x86.mk \
    $(LOCAL_DIR)/mythic_sdk_phone_x86_64.mk \
    $(LOCAL_DIR)/mythic_sdk_tv_arm.mk \
    $(LOCAL_DIR)/mythic_sdk_tv_x86.mk

COMMON_LUNCH_CHOICES := \
    mythic_gsi_arm-userdebug \
    mythic_gsi_arm64-userdebug \
    mythic_gsi_x86-userdebug \
    mythic_gsi_x86_64-userdebug \
    mythic_gsi_car_arm64-userdebug \
    mythic_gsi_car_x86_64-userdebug \
    mythic_gsi_tv_arm-userdebug \
    mythic_gsi_tv_arm64-userdebug \
    mythic_gsi_tv_x86-userdebug \
    mythic_gsi_tv_x86_64-userdebug \
    mythic_sdk_car_arm64-userdebug \
    mythic_sdk_car_x86_64-userdebug \
    mythic_sdk_phone_x86-userdebug \
    mythic_sdk_phone_x86_64-userdebug \
    mythic_sdk_tv_arm-userdebug \
    mythic_sdk_tv_x86-userdebug
