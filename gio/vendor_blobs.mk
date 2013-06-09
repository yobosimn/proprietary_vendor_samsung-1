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

## Adreno200 firmware blobs
PRODUCT_COPY_FILES += \
    vendor/samsung/gio/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/samsung/gio/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

## Adreno200 graphic blobs for ARMv6
PRODUCT_COPY_FILES += \
    vendor/samsung/gio/proprietary/lib/libC2D2.so:/system/lib/libC2D2.so \
    vendor/samsung/gio/proprietary/lib/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/samsung/gio/proprietary/lib/libgsl.so:/system/lib/libgsl.so \
    vendor/samsung/gio/proprietary/lib/libsc-a2xx.so:/system/lib/libsc-a2xx.so \
    vendor/samsung/gio/proprietary/lib/egl/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/samsung/gio/proprietary/lib/egl/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/samsung/gio/proprietary/lib/egl/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/samsung/gio/proprietary/lib/egl/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/samsung/gio/proprietary/lib/egl/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so

## Atheros WiFi
PRODUCT_COPY_FILES += \
    vendor/samsung/gio/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin \
    vendor/samsung/gio/proprietary/bin/hostapd:system/bin/hostapd \
    vendor/samsung/gio/proprietary/bin/wmiconfig:system/bin/wmiconfig \
    vendor/samsung/gio/proprietary/wifi/ar6000.ko:system/wifi/ar6000.ko \
    vendor/samsung/gio/proprietary/wifi/ath6k/AR6003/hw2.0/athtcmd_ram.bin:system/wifi/ath6k/AR6003/hw2.0/athtcmd_ram.bin \
    vendor/samsung/gio/proprietary/wifi/ath6k/AR6003/hw2.0/athwlan.bin.z77:system/wifi/ath6k/AR6003/hw2.0/athwlan.bin.z77 \
    vendor/samsung/gio/proprietary/wifi/ath6k/AR6003/hw2.0/data.patch.bin:system/wifi/ath6k/AR6003/hw2.0/data.patch.bin \
    vendor/samsung/gio/proprietary/wifi/ath6k/AR6003/hw2.0/otp.bin.z77:system/wifi/ath6k/AR6003/hw2.0/otp.bin.z77

## Audio
PRODUCT_COPY_FILES += \
    vendor/samsung/gio/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
    vendor/samsung/gio/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so

## Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/gio/proprietary/bin/BCM2049C0_003.001.031.0088.0094.hcd:system/etc/firmware/BCM2049C0_003.001.031.0088.0094.hcd

## Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/gio/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/samsung/gio/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/samsung/gio/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/samsung/gio/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/gio/proprietary/lib/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/gio/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/gio/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/gio/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/gio/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/gio/proprietary/lib/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/gio/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/gio/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/gio/proprietary/lib/libseccamera.so:system/lib/libseccamera.so

## OMX
PRODUCT_COPY_FILES += \
    vendor/samsung/gio/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/samsung/gio/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/samsung/gio/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/samsung/gio/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/samsung/gio/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/samsung/gio/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/samsung/gio/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/samsung/gio/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/samsung/gio/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/samsung/gio/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/samsung/gio/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/samsung/gio/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/samsung/gio/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/samsung/gio/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/samsung/gio/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/samsung/gio/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/samsung/gio/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/samsung/gio/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/samsung/gio/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/samsung/gio/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/samsung/gio/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/samsung/gio/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/samsung/gio/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so

## kernel modules
PRODUCT_COPY_FILES += \
    vendor/samsung/gio/proprietary/lib/modules/fsr.ko:root/lib/modules/fsr.ko \
    vendor/samsung/gio/proprietary/lib/modules/fsr_stl.ko:root/lib/modules/fsr_stl.ko \
    vendor/samsung/gio/proprietary/lib/modules/sec_param.ko:root/lib/modules/sec_param.ko

## RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/gio/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/samsung/gio/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/samsung/gio/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/gio/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so

## Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/gio/proprietary/lib/hw/sensors.gio.so:system/lib/hw/sensors.gio.so \
    vendor/samsung/gio/proprietary/bin/memsicd:system/bin/memsicd
