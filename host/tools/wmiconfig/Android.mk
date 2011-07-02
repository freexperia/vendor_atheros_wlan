#Copy whole olca driver into android/external/ direcotry in order to build it.

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_C_INCLUDES := \
    $(LOCAL_PATH)/../../include \
    $(LOCAL_PATH)/../../os/linux/include \
    $(LOCAL_PATH)/../../../include \
    $(LOCAL_PATH)/../../wlan/include

LOCAL_CFLAGS+=-DUSER_KEYS
LOCAL_SRC_FILES:= wmiconfig.c
LOCAL_MODULE := wmiconfig
LOCAL_MODULE_TAGS:=optional
include $(BUILD_EXECUTABLE)


