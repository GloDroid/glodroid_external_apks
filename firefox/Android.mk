# Fenix require install at runtime, otherwise it crashes during start.

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := fenix
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/preinstall/
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
LOCAL_SRC_FILES_arm64 := fenix-arm64.apk
LOCAL_SRC_FILES_arm := fenix-arm.apk

include $(BUILD_PREBUILT)
