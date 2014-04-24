LOCAL_PATH:= $(call my-dir)
 
include $(CLEAR_VARS)
  
LOCAL_MODULE_TAGS := eng
LOCAL_C_INCLUDES += $(LOCAL_PATH) $(LOCAL_PATH)/$(KERNEL_DIR)/include
LOCAL_SRC_FILES := fexc_m.c fexc.h script.h script.c script_uboot.h script_uboot.c script_bin.h script_bin.c script_fex.h script_fex.c
LOCAL_MODULE := fexc_m
include $(BUILD_EXECUTABLE)
