# Copyright (C) 2017 The LineageOS Project
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

# ExtraStuff by MENDIGOdePIJAMA

# MotoCam 2
PRODUCT_COPY_FILES += \
    vendor/ExtraStuff/MotoPhotoEditor/lib/arm64/libdualcameraddm.so:system/app/MotoPhotoEditor/lib/arm64/libdualcameraddm.so \
    vendor/ExtraStuff/MotoPhotoEditor/lib/arm64/libjni_dualcamera.so:system/app/MotoPhotoEditor/lib/arm64/libjni_dualcamera.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libarcsoft_agegender_estimation.so:system/priv-app/Motocamera2/lib/arm/libarcsoft_agegender_estimation.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libarcsoft_beautyshot.so:system/priv-app/Motocamera2/lib/arm/libarcsoft_beautyshot.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libarcsoft_dualcam_refocus.so:system/priv-app/Motocamera2/lib/arm/libarcsoft_dualcam_refocus.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libbacktrace.so:system/priv-app/Motocamera2/lib/arm/libbacktrace.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libbase.so:system/priv-app/Motocamera2/lib/arm/libbase.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libbase.so:system/priv-app/Motocamera2/lib/arm/libbase.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libbsDepthWrapper_01_00_000.so:system/priv-app/Motocamera2/lib/arm/libbsDepthWrapper_01_00_000.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libc++.so:system/priv-app/Motocamera2/lib/arm/libc++.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libclearsight.so:system/priv-app/Motocamera2/lib/arm/libclearsight.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libclearsight_wrapper_01_00_000.so:system/priv-app/Motocamera2/lib/arm/libclearsight_wrapper_01_00_000.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libc++_shared.so:system/priv-app/Motocamera2/lib/arm/libc++_shared.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libcutils.so:system/priv-app/Motocamera2/lib/arm/libcutils.so.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libddm_wrapper_01_00_000.so:system/priv-app/Motocamera2/lib/arm/libddm_wrapper_01_00_000.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libDepthBokehEffect.so:system/priv-app/Motocamera2/lib/arm/libDepthBokehEffect.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libdualcameraddm.so:system/priv-app/Motocamera2/lib/arm/libdualcameraddm.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libFNVfbEngineHAL.so:system/priv-app/Motocamera2/lib/arm/libFNVfbEngineHAL.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libframe_stack_wrapper_morpho_v4.so:system/priv-app/Motocamera2/lib/arm/libframe_stack_wrapper_morpho_v4.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libframe_stack_wrapper_morpho_v5.so:system/priv-app/Motocamera2/lib/arm/libframe_stack_wrapper_morpho_v5.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libgif.so:system/priv-app/Motocamera2/lib/arm/libgif.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libjpeg.so:system/priv-app/Motocamera2/lib/arm/libjpeg.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/liblenovo_panorama.so:system/priv-app/Motocamera2/lib/arm/liblenovo_panorama.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/liblzma.so:system/priv-app/Motocamera2/lib/arm/liblzma.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libmcf.so:system/priv-app/Motocamera2/lib/arm/libmcf.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libmcf-common.so:system/priv-app/Motocamera2/lib/arm/libmcf-common.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libmcf-foundation2.so:system/priv-app/Motocamera2/lib/arm/libmcf-foundation2.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libmcf-jni.so:system/priv-app/Motocamera2/lib/arm/libmcf-jni.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libmcfutils.so:system/priv-app/Motocamera2/lib/arm/libmcfutils.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libMobileOcrEngine.so:system/priv-app/Motocamera2/lib/arm/libMobileOcrEngine.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libmorpho_cinema_graph.so:system/priv-app/Motocamera2/lib/arm/libmorpho_cinema_graph.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libmorpho_defocusface.so:system/priv-app/Motocamera2/lib/arm/libmorpho_defocusface.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libmorpho_easy_hdr.so:system/priv-app/Motocamera2/lib/arm/libmorpho_easy_hdr.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libmorpho_image_stab5.so:system/priv-app/Motocamera2/lib/arm/libmorpho_image_stab5.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libmorpho_image_stabilizer4.so:system/priv-app/Motocamera2/lib/arm/libmorpho_image_stabilizer4.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libmorpho_panorama_gp3.so:system/priv-app/Motocamera2/lib/arm/libmorpho_panorama_gp3.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libmorpho_sensor_fusion.so:system/priv-app/Motocamera2/lib/arm/libmorpho_sensor_fusion.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libmorpho_super_resolution.so:system/priv-app/Motocamera2/lib/arm/libmorpho_super_resolution.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libMotDoF.so:system/priv-app/Motocamera2/lib/arm/libMotDoF.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libmotioncore_01_00_000.so:system/priv-app/Motocamera2/lib/arm/libmotioncore_01_00_000.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/liboffline_fd_wrapper_01_00_000.so:system/priv-app/Motocamera2/lib/arm/liboffline_fd_wrapper_01_00_000.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libopenssh.so:system/priv-app/Motocamera2/lib/arm/libopenssh.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/librefocus_image_wrapper_01_00_000.so:system/priv-app/Motocamera2/lib/arm/librefocus_image_wrapper_01_00_000.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libremosaiclib.so:system/priv-app/Motocamera2/lib/arm/libremosaiclib.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libremosaic_tuning.so:system/priv-app/Motocamera2/lib/arm/libremosaic_tuning.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libremosaic_wrapper.so:system/priv-app/Motocamera2/lib/arm/libremosaic_wrapper.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libSNPE.so:system/priv-app/Motocamera2/lib/arm/libSNPE.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libsnpe_adsp.so:system/priv-app/Motocamera2/lib/arm/libsnpe_adsp.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libsnpe-android.so:system/priv-app/Motocamera2/lib/arm/libsnpe-android.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libsnpe_dsp_domains.so:system/priv-app/Motocamera2/lib/arm/libsnpe_dsp_domains.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libsnpe_dsp_domains_skel.so:system/priv-app/Motocamera2/lib/arm/libsnpe_dsp_domains_skel.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libsnpe_dsp_skel.so:system/priv-app/Motocamera2/lib/arm/libsnpe_dsp_skel.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libsnpe_dsp_v65_domains_skel.so:system/priv-app/Motocamera2/lib/arm/libsnpe_dsp_v65_domains_skel.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libSNPExecutor.so:system/priv-app/Motocamera2/lib/arm/libSNPExecutor.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libsuper_resolution_wrapper_morpho_v2.so:system/priv-app/Motocamera2/lib/arm/libsuper_resolution_wrapper_morpho_v2.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libsymphony-cpu.so:system/priv-app/Motocamera2/lib/arm/libsymphony-cpu.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libsymphonypower.so:system/priv-app/Motocamera2/lib/arm/libsymphonypower.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libubifocus_wrapper_01_00_000.so:system/priv-app/Motocamera2/lib/arm/libubifocus_wrapper_01_00_000.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libunwind.so:system/priv-app/Motocamera2/lib/arm/libunwind.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libutils.so:system/priv-app/Motocamera2/lib/arm/libutils.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libzxing_01_00_000.so:system/priv-app/Motocamera2/lib/arm/libzxing_01_00_000.so \
    vendor/ExtraStuff/Motocamera2/lib/arm/libzxingwrapper_01_00_000.so:system/priv-app/Motocamera2/lib/arm/libzxingwrapper_01_00_000.so

# MotoCam Permissions
PRODUCT_COPY_FILES += \
    vendor/ExtraStuff/MotoCamera2/permissions/privapp-permissions-com.motorola.camera2.xml:system/etc/permissions/privapp-permissions-com.motorola.camera2.xml \
    vendor/ExtraStuff/MotoCamera2/permissions/com.motorola.photoeditor.xml:system/etc/permissions/com.motorola.photoeditor.xml \
    vendor/ExtraStuff/MotoCamera2/permissions/com.motorola.motosignature.xml:system/etc/permissions/com.motorola.motosignature.xml \
    vendor/ExtraStuff/MotoCamera2/permissions/com.motorola.motosignature.xml:system/etc/permissions/com.motorola.motosignature.xml \
    vendor/ExtraStuff/MotoCamera2/permissions/com.motorola.camera2.xml:system/etc/permissions/com.motorola.camera2.xml

# TimeWeather Permission
PRODUCT_COPY_FILES += \
    vendor/ExtraStuff/TimeWeather/etc/permissions/com.motorola.timeweatherwidget.library.xml:system/etc/permissions/com.motorola.timeweatherwidget.library.xml

# MotoCamera 2
PRODUCT_PACKAGES += \
    Motocamera2 \
    MotoSignatureApp \
    MotoPhotoEditor \
    com.motorola.motosignature.jar

# TimeWeather
PRODUCT_PACKAGES += \
    TimeWeather \
    com.motorola.timeweatherwidget.library.jar  



