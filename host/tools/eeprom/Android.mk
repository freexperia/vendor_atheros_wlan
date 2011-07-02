LOCAL_PATH := $(my-dir)

include $(CLEAR_VARS)

LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/../../include \
        $(LOCAL_PATH)/../../os/linux/include \
	$(LOCAL_PATH)/../../../include \
        $(LOCAL_PATH)/../../../include/AR6002/hw2.0

LOCAL_CFLAGS+= -DAR6002
LOCAL_SRC_FILES:= eeprom.c
LOCAL_MODULE := eeprom.AR6002
LOCAL_MODULE_TAGS :=optional
include $(BUILD_EXECUTABLE)


