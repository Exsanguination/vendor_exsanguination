# Copyright (C) 2015 OptiPop Project
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

# Include OptiPop common configuration
include vendor/exsanguination/config/common.mk

# Inherit AOSP device configuration
$(call inherit-product, device/lge/mako/aosp_mako.mk)

# Override AOSP build properties
PRODUCT_NAME := exsanguination_mako
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 4
PRODUCT_MANUFACTURER := LGE
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME="mako" BUILD_FINGERPRINT="google/mako/mako:5.1.1/LMY48G/1743759:user/release-keys" PRIVATE_BUILD_DESC="mako-user 5.1.1 LMY48G 1743759 release-keys"

