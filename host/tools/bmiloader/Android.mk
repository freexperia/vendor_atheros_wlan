LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/../../include \
        $(LOCAL_PATH)/../../os/linux/include \
	$(LOCAL_PATH)/../../../include \


LOCAL_CFLAGS+= 
LOCAL_SRC_FILES:= bmiloader.c
LOCAL_MODULE := bmiloader
LOCAL_MODULE_TAGS :=optional
include $(BUILD_EXECUTABLE)


