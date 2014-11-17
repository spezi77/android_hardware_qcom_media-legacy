ifeq ($(call my-dir),$(call project-path-for,qcom-media)/$(TARGET_BOARD_PLATFORM))
QCOM_MEDIA_ROOT := $(call my-dir)

ifeq ($(filter qsd8k,$(TARGET_BOARD_PLATFORM)),)
include $(QCOM_MEDIA_ROOT)/mm-core/Android.mk
include $(QCOM_MEDIA_ROOT)/libstagefrighthw/Android.mk
include $(QCOM_MEDIA_ROOT)/mm-video/Android.mk
endif

include $(QCOM_MEDIA_ROOT)/libc2dcolorconvert/Android.mk

endif
