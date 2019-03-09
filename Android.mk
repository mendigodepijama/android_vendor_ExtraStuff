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

# Extra Stuff by MENDIGOdePIJAMA

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),sanders)

# ---> MotoCamera2 and dependencies
include $(CLEAR_VARS)
LOCAL_MODULE := MotoPhotoEditor
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := MotoPhotoEditor/MotoPhotoEditor.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MotoSignatureApp
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := MotoSignatureApp/MotoSignatureApp.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MotoCamera2
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := MotoCamera2/MotoCamera2.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.motorola.motosignature
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := MotoCamera2/framework/com.motorola.motosignature.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)
# ---> end MotoCamera2 and dependencies

include $(CLEAR_VARS)
LOCAL_MODULE := TimeWeather
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := TimeWeather/TimeWeather.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.motorola.timeweatherwidget.library.jar
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := TimeWeather/framework/com.motorola.timeweatherwidget.library.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := LatinImeGoogle
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := LatinImeGoogle/LatinImeGoogle.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Lawnchair
LOCAL_MODULE_OWNER := lawnchair
LOCAL_SRC_FILES := Lawnchair/Lawnchair.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := false
include $(BUILD_PREBUILT)


endif
