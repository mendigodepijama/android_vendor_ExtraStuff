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

# MotoCam Permissions
PRODUCT_COPY_FILES += \
    vendor/ExtraStuff/MotoCam_Dependencies/MotoCamera2/permissions/privapp-permissions-com.motorola.camera2.xml:system/etc/permissions/privapp-permissions-com.motorola.camera2.xml \
    vendor/ExtraStuff/MotoCam_Dependencies/MotoCamera2/permissions/com.motorola.photoeditor.xml:system/etc/permissions/com.motorola.photoeditor.xml \
    vendor/ExtraStuff/MotoCam_Dependencies/MotoCamera2/permissions/com.motorola.motosignature.xml:system/etc/permissions/com.motorola.motosignature.xml \
    vendor/ExtraStuff/MotoCam_Dependencies/MotoCamera2/permissions/com.motorola.motosignature.xml:system/etc/permissions/com.motorola.motosignature.xml \
    vendor/ExtraStuff/MotoCam_Dependencies/MotoCamera2/permissions/com.motorola.camera2.xml:system/etc/permissions/com.motorola.camera2.xml

# MotoPhotoEditor libs
PRODUCT_COPY_FILES += \
    vendor/ExtraStuff/MotoCam_Dependencies/MotoPhotoEditor/lib/arm64/libdualcameraddm.so:system/app/MotoPhotoEditor/lib/arm64/libdualcameraddm.so \
    vendor/ExtraStuff/MotoCam_Dependencies/MotoPhotoEditor/lib/arm64/libjni_dualcamera.so:system/app/MotoPhotoEditor/lib/arm64/libjni_dualcamera.so \

# MotoCamera 2
PRODUCT_PACKAGES += \
    MotoSignatureApp \
    MotoPhotoEditor \
    com.motorola.motosignature.jar
