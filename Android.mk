ifeq ($(call my-dir),$(call project-path-for,qcom-media))

QCOM_MEDIA_ROOT := $(call my-dir)
include $(QCOM_MEDIA_ROOT)/mm-core/Android.mk
include $(QCOM_MEDIA_ROOT)/libstagefrighthw/Android.mk

#include $(QCOM_MEDIA_ROOT)/mm-video/Android.mk
#include $(QCOM_MEDIA_ROOT)/libI420colorconvert/Android.mk

endif
