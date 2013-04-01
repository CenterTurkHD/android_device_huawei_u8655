#!/bin/bash


mkdir -p ../../../vendor/huawei/u8655/proprietary

adb pull /system/lib/egl/libGLESv1_CM_adreno200.so ../../../vendor/huawei/u8655/proprietary/
adb pull /system/lib/egl/eglsubAndroid.so ../../../vendor/huawei/u8655/proprietary/
adb pull /system/lib/egl/libGLESv2_adreno200.so ../../../vendor/huawei/u8655/proprietary/
adb pull /system/lib/egl/libq3dtools_adreno200.so ../../../vendor/huawei/u8655/proprietary/
adb pull /system/lib/egl/libGLES_android.so ../../../vendor/huawei/u8655/proprietary/
adb pull /system/lib/egl/libEGL_adreno200.so ../../../vendor/huawei/u8655/proprietary/
adb pull /system/lib/libgsl.so ../../../vendor/huawei/u8655/proprietary/
adb pull /system/etc/firmware/yamato_pfp.fw ../../../vendor/huawei/u8655/proprietary
adb pull /system/etc/firmware/yamato_pm4.fw ../../../vendor/huawei/u8655/proprietary


adb pull /system/wifi/nvram_4330_MSM7225A_U8655.txt ../../../vendor/huawei/u8655/proprietary
adb pull /system/wifi/fw_4330_b2.bin ../../../vendor/huawei/u8655/proprietary


adb pull /system/lib/hw/sensors.default.so ../../../vendor/huawei/u8655/proprietary
adb pull /system/lib/hw/lights.msm7k.so ../../../vendor/huawei/u8655/proprietary


adb pull /system/lib/libcommondefs.so ../../../vendor/huawei/u8655/proprietary
adb pull /system/lib/libgps.so ../../../vendor/huawei/u8655/proprietary
adb pull /system/lib/libgps.utils.so ../../../vendor/huawei/u8655/proprietary


adb pull /system/lib/libcamera.so ../../../vendor/huawei/u8655/proprietary
adb pull /system/lib/liboemcamera.so ../../../vendor/huawei/u8655/proprietary

./setup-makefiles.sh
