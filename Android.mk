LOCAL_PATH := $(call my-dir)

ifeq ($(TTARGET_HW_U8655),true)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
