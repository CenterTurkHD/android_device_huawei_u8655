#!/bin/bash

(cat << EOF) > ../../../vendor/huawei/u8655/u8655-vendor.mk
PRODUCT_COPY_FILES += \\
	vendor/huawei/u8655/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \\
	vendor/huawei/u8655/proprietary/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \\
	vendor/huawei/u8655/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \\
	vendor/huawei/u8655/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \\
	vendor/huawei/u8655/proprietary/libGLES_android.so:/system/lib/egl/libGLES_android.so \\
	vendor/huawei/u8655/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \\
	vendor/huawei/u8655/proprietary/libgsl.so:/system/lib/libgsl.so \\
	vendor/huawei/u8655/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \\
	vendor/huawei/u8655/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw
	

PRODUCT_COPY_FILES += \\
	vendor/huawei/u8655/proprietary/nvram_4330_MSM7225A_U8655.txt:/system/wifi/nvram_4330_MSM7225A_U8655.txt \\
	vendor/huawei/u8655/proprietary/fw_4330_b2.bin:/system/wifi/fw_4330_b2.bin \\


PRODUCT_COPY_FILES += \\
	vendor/huawei/u8655/proprietary/sensors.default.so:/system/lib/hw/sensors.default.so \\
	vendor/huawei/u8655/proprietary/lights.msm7k.so:/system/lib/hw/lights.msm7k.so \\


PRODUCT_COPY_FILES += \\
	vendor/huawei/u8655/proprietary/libcommondefs.so:/system/lib/libcommondefs.so \\
	vendor/huawei/u8655/proprietary/libgps.so:/system/lib/libgps.so \\
	vendor/huawei/u8655/proprietary/libgps.utils.so:/system/lib/libgps.utils.so \\


PRODUCT_COPY_FILES += \\
	vendor/huawei/u8655/proprietary/libcamera.so:/system/lib/libcamera.so \\
	vendor/huawei/u8655/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \\

	
	
	

EOF
