# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/xiaomi/picasso/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/xiaomi/picasso/proprietary/etc/permissions/privapp-permissions-qti.xml:system/etc/permissions/privapp-permissions-qti.xml \
    vendor/xiaomi/picasso/proprietary/etc/permissions/qti_libpermissions.xml:system/etc/permissions/qti_libpermissions.xml \
    vendor/xiaomi/picasso/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/xiaomi/picasso/proprietary/etc/sysconfig/qti_whitelist.xml:system/etc/sysconfig/qti_whitelist.xml \
    vendor/xiaomi/picasso/proprietary/framework/tcmclient.jar:system/framework/tcmclient.jar \
    vendor/xiaomi/picasso/proprietary/product/bin/dpmd:system/product/bin/dpmd \
    vendor/xiaomi/picasso/proprietary/product/etc/dpm/dpm.conf:system/product/etc/dpm/dpm.conf \
    vendor/xiaomi/picasso/proprietary/product/etc/init/dpmd.rc:system/product/etc/init/dpmd.rc \
    vendor/xiaomi/picasso/proprietary/product/etc/permissions/com.qti.dpmframework.xml:system/product/etc/permissions/com.qti.dpmframework.xml \
    vendor/xiaomi/picasso/proprietary/product/etc/permissions/dpmapi.xml:system/product/etc/permissions/dpmapi.xml \
    vendor/xiaomi/picasso/proprietary/product/etc/permissions/qcrilhook.xml:system/product/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/picasso/proprietary/product/etc/permissions/telephony_product_privapp-permissions-qti.xml:system/product/etc/permissions/telephony_product_privapp-permissions-qti.xml \
    vendor/xiaomi/picasso/proprietary/product/etc/permissions/telephonyservice.xml:system/product/etc/permissions/telephonyservice.xml \
    vendor/xiaomi/picasso/proprietary/product/framework/QtiTelephonyServicelibrary.jar:system/product/framework/QtiTelephonyServicelibrary.jar \
    vendor/xiaomi/picasso/proprietary/product/framework/com.qti.dpmframework.jar:system/product/framework/com.qti.dpmframework.jar \
    vendor/xiaomi/picasso/proprietary/product/framework/dpmapi.jar:system/product/framework/dpmapi.jar \
    vendor/xiaomi/picasso/proprietary/product/framework/qcrilhook.jar:system/product/framework/qcrilhook.jar \
    vendor/xiaomi/picasso/proprietary/product/framework/qti-telephony-common.jar:system/product/framework/qti-telephony-common.jar \
    vendor/xiaomi/picasso/proprietary/product/lib/com.qualcomm.qti.ant@1.0.so:system/product/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/picasso/proprietary/product/lib/com.qualcomm.qti.dpm.api@1.0.so:system/product/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/picasso/proprietary/product/lib/libdpmctmgr.so:system/product/lib/libdpmctmgr.so \
    vendor/xiaomi/picasso/proprietary/product/lib/libdpmfdmgr.so:system/product/lib/libdpmfdmgr.so \
    vendor/xiaomi/picasso/proprietary/product/lib/libdpmframework.so:system/product/lib/libdpmframework.so \
    vendor/xiaomi/picasso/proprietary/product/lib/libdpmtcm.so:system/product/lib/libdpmtcm.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/com.qualcomm.qti.ant@1.0.so:system/product/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/com.qualcomm.qti.dpm.api@1.0.so:system/product/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/lib-imsvideocodec.so:system/product/lib64/lib-imsvideocodec.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/lib-imsvt.so:system/product/lib64/lib-imsvt.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/lib-imsvtextutils.so:system/product/lib64/lib-imsvtextutils.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/lib-imsvtutils.so:system/product/lib64/lib-imsvtutils.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/libdiag_system.so:system/product/lib64/libdiag_system.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/libdpmctmgr.so:system/product/lib64/libdpmctmgr.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/libdpmfdmgr.so:system/product/lib64/libdpmfdmgr.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/libdpmframework.so:system/product/lib64/libdpmframework.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/libdpmtcm.so:system/product/lib64/libdpmtcm.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/libimscamera_jni.so:system/product/lib64/libimscamera_jni.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/libimsmedia_jni.so:system/product/lib64/libimsmedia_jni.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/vendor.qti.imsrtpservice@2.0.so:system/product/lib64/vendor.qti.imsrtpservice@2.0.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/vendor.qti.imsrtpservice@2.1.so:system/product/lib64/vendor.qti.imsrtpservice@2.1.so \
    vendor/xiaomi/picasso/proprietary/product/vendor_overlay/29/lib/soundfx/libvolumelistener.so:system/product/vendor_overlay/29/lib/soundfx/libvolumelistener.so \
    vendor/xiaomi/picasso/proprietary/product/vendor_overlay/29/lib64/soundfx/libvolumelistener.so:system/product/vendor_overlay/29/lib64/soundfx/libvolumelistener.so

PRODUCT_PACKAGES += \
    libantradio
