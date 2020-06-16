LOCAL_PATH := $(call my-dir)

ifneq ($(filter j3xproltechn j3xproltectc j3xpro6mltechn, $(TARGET_DEVICE)),)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
