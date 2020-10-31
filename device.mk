#
# Copyright (C) 2020 The LineageOS Project
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

# Device init scripts
PRODUCT_PACKAGES += \
    init.gts4lv.rc \
    init.vendor.rilchip.rc \
    init.vendor.rilcommon.rc

# Inherit from gts4lv-common
$(call inherit-product, device/samsung/gts4lv-common/gts4lv.mk)