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
    vendor/xiaomi/picasso/proprietary/bin/displayfeature:system/bin/displayfeature \
    vendor/xiaomi/picasso/proprietary/bin/wfdservice:system/bin/wfdservice \
    vendor/xiaomi/picasso/proprietary/etc/init/wfdservice.rc:system/etc/init/wfdservice.rc \
    vendor/xiaomi/picasso/proprietary/etc/permissions/audiosphere.xml:system/etc/permissions/audiosphere.xml \
    vendor/xiaomi/picasso/proprietary/etc/permissions/privapp-permissions-qti.xml:system/etc/permissions/privapp-permissions-qti.xml \
    vendor/xiaomi/picasso/proprietary/etc/permissions/qti_libpermissions.xml:system/etc/permissions/qti_libpermissions.xml \
    vendor/xiaomi/picasso/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/xiaomi/picasso/proprietary/etc/sysconfig/qti_whitelist.xml:system/etc/sysconfig/qti_whitelist.xml \
    vendor/xiaomi/picasso/proprietary/etc/wfdconfigsink.xml:system/etc/wfdconfigsink.xml \
    vendor/xiaomi/picasso/proprietary/framework/audiosphere.jar:system/framework/audiosphere.jar \
    vendor/xiaomi/picasso/proprietary/framework/tcmclient.jar:system/framework/tcmclient.jar \
    vendor/xiaomi/picasso/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:system/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/xiaomi/picasso/proprietary/lib/fm_helium.so:system/lib/fm_helium.so \
    vendor/xiaomi/picasso/proprietary/lib/libFileMux.so:system/lib/libFileMux.so \
    vendor/xiaomi/picasso/proprietary/lib/libdisplayfeature.so:system/lib/libdisplayfeature.so \
    vendor/xiaomi/picasso/proprietary/lib/libdisplayfeatureservice.so:system/lib/libdisplayfeatureservice.so \
    vendor/xiaomi/picasso/proprietary/lib/libfm-hci.so:system/lib/libfm-hci.so \
    vendor/xiaomi/picasso/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/xiaomi/picasso/proprietary/lib/libmmparser_lite.so:system/lib/libmmparser_lite.so \
    vendor/xiaomi/picasso/proprietary/lib/libmmrtpdecoder.so:system/lib/libmmrtpdecoder.so \
    vendor/xiaomi/picasso/proprietary/lib/libmmrtpencoder.so:system/lib/libmmrtpencoder.so \
    vendor/xiaomi/picasso/proprietary/lib/libwfdaac.so:system/lib/libwfdaac.so \
    vendor/xiaomi/picasso/proprietary/lib/libwfdavenhancements.so:system/lib/libwfdavenhancements.so \
    vendor/xiaomi/picasso/proprietary/lib/libwfdclient.so:system/lib/libwfdclient.so \
    vendor/xiaomi/picasso/proprietary/lib/libwfdcommonutils.so:system/lib/libwfdcommonutils.so \
    vendor/xiaomi/picasso/proprietary/lib/libwfdconfigutils.so:system/lib/libwfdconfigutils.so \
    vendor/xiaomi/picasso/proprietary/lib/libwfdmminterface.so:system/lib/libwfdmminterface.so \
    vendor/xiaomi/picasso/proprietary/lib/libwfdmmsink.so:system/lib/libwfdmmsink.so \
    vendor/xiaomi/picasso/proprietary/lib/libwfdmmsrc_system.so:system/lib/libwfdmmsrc_system.so \
    vendor/xiaomi/picasso/proprietary/lib/libwfdrtsp.so:system/lib/libwfdrtsp.so \
    vendor/xiaomi/picasso/proprietary/lib/libwfdservice.so:system/lib/libwfdservice.so \
    vendor/xiaomi/picasso/proprietary/lib/libwfdsinksm.so:system/lib/libwfdsinksm.so \
    vendor/xiaomi/picasso/proprietary/lib/libwfdsm.so:system/lib/libwfdsm.so \
    vendor/xiaomi/picasso/proprietary/lib/libwfduibcinterface.so:system/lib/libwfduibcinterface.so \
    vendor/xiaomi/picasso/proprietary/lib/libwfduibcsink.so:system/lib/libwfduibcsink.so \
    vendor/xiaomi/picasso/proprietary/lib/libwfduibcsinkinterface.so:system/lib/libwfduibcsinkinterface.so \
    vendor/xiaomi/picasso/proprietary/lib/libwfduibcsrc.so:system/lib/libwfduibcsrc.so \
    vendor/xiaomi/picasso/proprietary/lib/libwfduibcsrcinterface.so:system/lib/libwfduibcsrcinterface.so \
    vendor/xiaomi/picasso/proprietary/lib/soundfx/libvolumelistener.so:system/lib/soundfx/libvolumelistener.so \
    vendor/xiaomi/picasso/proprietary/lib/vendor.xiaomi.hardware.displayfeature@1.0.so:system/lib/vendor.xiaomi.hardware.displayfeature@1.0.so \
    vendor/xiaomi/picasso/proprietary/lib64/fm_helium.so:system/lib64/fm_helium.so \
    vendor/xiaomi/picasso/proprietary/lib64/libCameraEffectJNI.so:system/lib64/libCameraEffectJNI.so \
    vendor/xiaomi/picasso/proprietary/lib64/libFileMux.so:system/lib64/libFileMux.so \
    vendor/xiaomi/picasso/proprietary/lib64/libarcsoft_deflicker.so:system/lib64/libarcsoft_deflicker.so \
    vendor/xiaomi/picasso/proprietary/lib64/libarcsoft_single_chart_calibration.so:system/lib64/libarcsoft_single_chart_calibration.so \
    vendor/xiaomi/picasso/proprietary/lib64/libarcsoft_wideselfie.so:system/lib64/libarcsoft_wideselfie.so \
    vendor/xiaomi/picasso/proprietary/lib64/libcamera_960_mpbase.so:system/lib64/libcamera_960_mpbase.so \
    vendor/xiaomi/picasso/proprietary/lib64/libcamera_arcsoft_beautyshot.so:system/lib64/libcamera_arcsoft_beautyshot.so \
    vendor/xiaomi/picasso/proprietary/lib64/libcamera_arcsoft_handgesture.so:system/lib64/libcamera_arcsoft_handgesture.so \
    vendor/xiaomi/picasso/proprietary/lib64/libcamera_beauty_mpbase.so:system/lib64/libcamera_beauty_mpbase.so \
    vendor/xiaomi/picasso/proprietary/lib64/libcamera_handgesture_mpbase.so:system/lib64/libcamera_handgesture_mpbase.so \
    vendor/xiaomi/picasso/proprietary/lib64/libcamera_wideselfie_mpbase.so:system/lib64/libcamera_wideselfie_mpbase.so \
    vendor/xiaomi/picasso/proprietary/lib64/libcit_mpbase.so:system/lib64/libcit_mpbase.so \
    vendor/xiaomi/picasso/proprietary/lib64/libcom.xiaomi.camera.algojni.so:system/lib64/libcom.xiaomi.camera.algojni.so \
    vendor/xiaomi/picasso/proprietary/lib64/libcom.xiaomi.camera.mianodejni.so:system/lib64/libcom.xiaomi.camera.mianodejni.so \
    vendor/xiaomi/picasso/proprietary/lib64/libdeflicker_jni.so:system/lib64/libdeflicker_jni.so \
    vendor/xiaomi/picasso/proprietary/lib64/libdisplayfeature.so:system/lib64/libdisplayfeature.so \
    vendor/xiaomi/picasso/proprietary/lib64/libdisplayfeatureservice.so:system/lib64/libdisplayfeatureservice.so \
    vendor/xiaomi/picasso/proprietary/lib64/libfm-hci.so:system/lib64/libfm-hci.so \
    vendor/xiaomi/picasso/proprietary/lib64/libgallery_arcsoft_dualcam_refocus.so:system/lib64/libgallery_arcsoft_dualcam_refocus.so \
    vendor/xiaomi/picasso/proprietary/lib64/libgallery_mpbase.so:system/lib64/libgallery_mpbase.so \
    vendor/xiaomi/picasso/proprietary/lib64/libhandengine.arcsoft.so:system/lib64/libhandengine.arcsoft.so \
    vendor/xiaomi/picasso/proprietary/lib64/libjni_wideselfie.so:system/lib64/libjni_wideselfie.so \
    vendor/xiaomi/picasso/proprietary/lib64/libmmosal.so:system/lib64/libmmosal.so \
    vendor/xiaomi/picasso/proprietary/lib64/libmmparser_lite.so:system/lib64/libmmparser_lite.so \
    vendor/xiaomi/picasso/proprietary/lib64/libmmrtpdecoder.so:system/lib64/libmmrtpdecoder.so \
    vendor/xiaomi/picasso/proprietary/lib64/libmmrtpencoder.so:system/lib64/libmmrtpencoder.so \
    vendor/xiaomi/picasso/proprietary/lib64/libqvrcamera_client.qti.so:system/lib64/libqvrcamera_client.qti.so \
    vendor/xiaomi/picasso/proprietary/lib64/librefocus.so:system/lib64/librefocus.so \
    vendor/xiaomi/picasso/proprietary/lib64/libwfdclient.so:system/lib64/libwfdclient.so \
    vendor/xiaomi/picasso/proprietary/lib64/libwfdcommonutils.so:system/lib64/libwfdcommonutils.so \
    vendor/xiaomi/picasso/proprietary/lib64/libwfdconfigutils.so:system/lib64/libwfdconfigutils.so \
    vendor/xiaomi/picasso/proprietary/lib64/libwfdmminterface.so:system/lib64/libwfdmminterface.so \
    vendor/xiaomi/picasso/proprietary/lib64/libwfdmmsink.so:system/lib64/libwfdmmsink.so \
    vendor/xiaomi/picasso/proprietary/lib64/libwfdnative.so:system/lib64/libwfdnative.so \
    vendor/xiaomi/picasso/proprietary/lib64/libwfdrtsp.so:system/lib64/libwfdrtsp.so \
    vendor/xiaomi/picasso/proprietary/lib64/libwfdsinksm.so:system/lib64/libwfdsinksm.so \
    vendor/xiaomi/picasso/proprietary/lib64/libwfdsm.so:system/lib64/libwfdsm.so \
    vendor/xiaomi/picasso/proprietary/lib64/libwfduibcinterface.so:system/lib64/libwfduibcinterface.so \
    vendor/xiaomi/picasso/proprietary/lib64/libwfduibcsink.so:system/lib64/libwfduibcsink.so \
    vendor/xiaomi/picasso/proprietary/lib64/libwfduibcsinkinterface.so:system/lib64/libwfduibcsinkinterface.so \
    vendor/xiaomi/picasso/proprietary/lib64/libwfduibcsrc.so:system/lib64/libwfduibcsrc.so \
    vendor/xiaomi/picasso/proprietary/lib64/libwfduibcsrcinterface.so:system/lib64/libwfduibcsrcinterface.so \
    vendor/xiaomi/picasso/proprietary/lib64/soundfx/libvolumelistener.so:system/lib64/soundfx/libvolumelistener.so \
    vendor/xiaomi/picasso/proprietary/lib64/vendor.xiaomi.hardware.displayfeature@1.0.so:system/lib64/vendor.xiaomi.hardware.displayfeature@1.0.so \
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
    vendor/xiaomi/picasso/proprietary/product/framework/vendor.qti.hardware.alarm-V1.0-java.jar:system/product/framework/vendor.qti.hardware.alarm-V1.0-java.jar \
    vendor/xiaomi/picasso/proprietary/product/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar:system/product/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar \
    vendor/xiaomi/picasso/proprietary/product/framework/vendor.qti.hardware.soter-V1.0-java.jar:system/product/framework/vendor.qti.hardware.soter-V1.0-java.jar \
    vendor/xiaomi/picasso/proprietary/product/lib/com.qualcomm.qti.ant@1.0.so:system/product/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/picasso/proprietary/product/lib/com.qualcomm.qti.dpm.api@1.0.so:system/product/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/picasso/proprietary/product/lib/libdpmctmgr.so:system/product/lib/libdpmctmgr.so \
    vendor/xiaomi/picasso/proprietary/product/lib/libdpmfdmgr.so:system/product/lib/libdpmfdmgr.so \
    vendor/xiaomi/picasso/proprietary/product/lib/libdpmframework.so:system/product/lib/libdpmframework.so \
    vendor/xiaomi/picasso/proprietary/product/lib/libdpmtcm.so:system/product/lib/libdpmtcm.so \
    vendor/xiaomi/picasso/proprietary/product/lib/vendor.qti.hardware.soter@1.0.so:system/product/lib/vendor.qti.hardware.soter@1.0.so \
    vendor/xiaomi/picasso/proprietary/product/lib/vendor.qti.hardware.wifidisplaysession@1.0.so:system/product/lib/vendor.qti.hardware.wifidisplaysession@1.0.so \
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
    vendor/xiaomi/picasso/proprietary/product/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:system/product/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:system/product/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/vendor.qti.hardware.soter@1.0.so:system/product/lib64/vendor.qti.hardware.soter@1.0.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so:system/product/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/vendor.qti.imsrtpservice@2.0.so:system/product/lib64/vendor.qti.imsrtpservice@2.0.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/vendor.qti.imsrtpservice@2.1.so:system/product/lib64/vendor.qti.imsrtpservice@2.1.so

PRODUCT_PACKAGES += \
    libantradio \
    SoterService \
    WfdService \
    WfdCommon
