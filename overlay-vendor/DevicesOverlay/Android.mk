LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_IS_RUNTIME_RESOURCE_OVERLAY := true
LOCAL_CERTIFICATE := platform
LOCAL_PACKAGE_NAME := DevicesOverlay
LOCAL_SDK_VERSION := current
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/vendor_overlay/$(PRODUCT_TARGET_VNDK_VERSION)/overlay/
<<<<<<< HEAD:overlay-remove/DevicesOverlay/Android.mk

include $(BUILD_PACKAGE)
=======
include $(BUILD_PACKAGE)
>>>>>>> 5c6902b... picasso: Import vendor overlays:overlay-vendor/DevicesOverlay/Android.mk
