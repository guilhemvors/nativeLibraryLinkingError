LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := curl_static
LOCAL_MODULE_FILENAME := curl
LOCAL_SRC_FILES := libs/$(TARGET_ARCH_ABI)/libcurl.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include/
LOCAL_EXPORT_LDFLAGS := -Wl,--exclude-libs=libcurl
include $(PREBUILT_STATIC_LIBRARY)
