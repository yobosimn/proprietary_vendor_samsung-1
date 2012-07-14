# Copyright (C) 2010 The Android Open Source Project
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

LOCAL_STEM := maguro/device-partial.mk

PRODUCT_COPY_FILES += \
vendor/samsung/maguro/proprietary/gps.omap4.so:system/vendor/lib/hw/gps.omap4.so \
vendor/samsung/maguro/proprietary/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
vendor/samsung/maguro/proprietary/sirfgps.conf:system/vendor/etc/sirfgps.conf \

$(call inherit-product-if-exists, vendor/samsung/maguro/broadcom/device-partial.mk)
$(call inherit-product-if-exists, vendor/csr/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/samsung/maguro/imgtec/device-partial.mk)
$(call inherit-product-if-exists, vendor/samsung/maguro/invensense/device-partial.mk)
$(call inherit-product-if-exists, vendor/nxp/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/samsung/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/ti/$(LOCAL_STEM))
