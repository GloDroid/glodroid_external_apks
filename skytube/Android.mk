LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := SkyTube

LOCAL_SRC_FILES := $(LOCAL_MODULE).apk

LOCAL_MODULE_CLASS := APPS

LOCAL_PRIVILEGED_MODULE := true

LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)

# TODO: Move to /vendor partition
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app

LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
