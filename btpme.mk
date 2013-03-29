# add all configurations

PRODUCT_AAPT_CONFIG := mdpi
#mdpi ldpi hdpi xhdpi xxhdpi
PRODUCT_AAPT_PREF_CONFIG :=
#hdpi
# dummy definitions to use += in later parts
PRODUCT_PROPERTY_OVERRIDES :=
PRODUCT_COPY_FILES :=


# Video
PRODUCT_PACKAGES += \
    libI420colorconvert \
    libstagefrighthw \
    libmm-omxcore \
    libOmxCore

# Graphics
PRODUCT_PACKAGES += \
    copybit.msm7x27a \
    gralloc.msm7x27a \
    hwcomposer.msm7x27a \
    libtilerenderer

# Audio
PRODUCT_PACKAGES += \
    audio.primary.msm7x27a \
    audio_policy.msm7x27a \
    audio.a2dp.default \
    libaudioutils

# Other HALs
PRODUCT_PACKAGES += \
    power.huawei \
    gps.msm7x27a \
    lights.msm7x27a

# Other Packages
PRODUCT_PACKAGES += \
    dexpreopt \
    libloc_api-rpc \
    make_ext4fs \
    setup_fs \
    e2fsck \
    com.android.future.usb.accessory 




PRODUCT_TAGS += dalvik.gc.type-precise

PRODUCT_COPY_FILES += \
    device/huawei/u8655/ramdisk/init.huawei.rc:root/init.huawei.rc \
    device/huawei/u8655/ramdisk/ueventd.huawei.rc:root/ueventd.huawei.rc \
    device/huawei/u8655/ramdisk/init.huawei.usb.rc:root/init.huawei.usb.rc

PRODUCT_COPY_FILES += \
    device/huawei/u8655/prebuilt/fw_4330_b2.bin:system/wifi/fw_4330_b2.bin \
    device/huawei/u8655/configs/nvram_4330.txt:system/wifi/nvram_4330.txt \
    device/huawei/u8655/configs/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \
    device/huawei/u8655/configs/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf

PRODUCT_COPY_FILES += \
    device/huawei/u8655/prebuilt/BCM4330.hcd:system/etc/bluetooth/BCM4330.hcd \
    device/huawei/u8655/configs/init.bcm.bt.sh:system/etc/bluetooth/init.bcm.bt.sh

PRODUCT_COPY_FILES += \
    device/huawei/u8655/configs/audio_policy.conf:system/etc/audio_policy.conf \
    device/huawei/u8655/configs/AudioFilter.csv:system/etc/AudioFilter.csv \
    device/huawei/u8655/configs/AutoVolumeControl.txt:system/etc/AutoVolumeControl.txt \
    device/huawei/u8655/configs/media_codecs.xml:system/etc/media_codecs.xml \
    device/huawei/u8655/configs/media_profiles.xml:system/etc/media_profiles.xml \
    device/huawei/u8655/configs/vold.fstab:system/etc/vold.fstab

PRODUCT_COPY_FILES += \
    device/huawei/u8655/idc/synaptics.idc:system/usr/idc/synaptics.idc \
    device/huawei/u8655/idc/qwerty.idc:system/usr/idc/qwerty.idc \
    device/huawei/u8655/idc/qwerty2.idc:system/usr/idc/qwerty2.idc \
    device/huawei/u8655/keychars/7x27a_kp.kcm:system/usr/keychars/7x27a_kp.kcm \
    device/huawei/u8655/keylayout/7x27a_kp.kl:system/usr/keylayout/7x27a_kp.kl \
    device/huawei/u8655/keylayout/7k_handset.kl:system/usr/keylayout/7k_handset.kl \
    device/huawei/u8655/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    device/huawei/u8655/keylayout/Generic.kl:system/usr/keylayout/Generic.kl \
    device/huawei/u8655/keylayout/surf_keypad.kl:system/usr/keylayout/surf_keypad.kl

# Install the features available on this device.
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.distinct.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.distinct.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml
    
# Modules
PRODUCT_COPY_FILES += \
	device/huawei/u8655/modules/ansi_cprng.ko:system/lib/modules/ansi_cprng.ko \
	device/huawei/u8655/modules/bcmdhd.ko:system/lib/modules/bcmdhd.ko \
	device/huawei/u8655/modules/dal_remotetest.ko:system/lib/modules/dal_remotetest.ko \
	device/huawei/u8655/modules/evbug.ko:system/lib/modules/evbug.ko \
	device/huawei/u8655/modules/gspca_main.ko:system/lib/modules/gspca_main.ko \
	device/huawei/u8655/modules/lcd.ko:system/lib/modules/lcd.ko \
	device/huawei/u8655/modules/librasdioif.ko:system/lib/modules/librasdioif.ko \
	device/huawei/u8655/modules/max2165.ko:system/lib/modules/max2165.ko \
	device/huawei/u8655/modules/mc44s803.ko:system/lib/modules/mc44s803.ko \
	device/huawei/u8655/modules/mmc_test.ko:system/lib/modules/mmc_test.ko \
	device/huawei/u8655/modules/mt20xx.ko:system/lib/modules/mt20xx.ko \
	device/huawei/u8655/modules/mt2060.ko:system/lib/modules/mt2060.ko \
	device/huawei/u8655/modules/mt2131.ko:system/lib/modules/mt2131.ko \
	device/huawei/u8655/modules/mt2266.ko:system/lib/modules/mt2266.ko \
	device/huawei/u8655/modules/mtd_erasepart.ko:system/lib/modules/mtd_erasepart.ko \
	device/huawei/u8655/modules/mtd_nandecctest.ko:system/lib/modules/mtd_nandecctest.ko \
	device/huawei/u8655/modules/mtd_oobtest.ko:system/lib/modules/mtd_oobtest.ko \
	device/huawei/u8655/modules/mtd_pagetest.ko:system/lib/modules/mtd_pagetest.ko \
	device/huawei/u8655/modules/mtd_readtest.ko:system/lib/modules/mtd_readtest.ko \
	device/huawei/u8655/modules/mtd_speedtest.ko:system/lib/modules/mtd_speedtest.ko \
	device/huawei/u8655/modules/mtd_stresstest.ko:system/lib/modules/mtd_stresstest.ko \
	device/huawei/u8655/modules/mtd_subpagetest.ko:system/lib/modules/mtd_subpagetest.ko \
	device/huawei/u8655/modules/mtd_torturetest.ko:system/lib/modules/mtd_torturetest.ko \
	device/huawei/u8655/modules/mxl5005s.ko:system/lib/modules/mxl5005s.ko \
	device/huawei/u8655/modules/mxl5007t.ko:system/lib/modules/mxl5007t.ko \
	device/huawei/u8655/modules/qt1010.ko:system/lib/modules/qt1010.ko \
	device/huawei/u8655/modules/scsi_wait_scan.ko:system/lib/modules/scsi_wait_scan.ko \
	device/huawei/u8655/modules/tda827x.ko:system/lib/modules/tda827x.ko \
	device/huawei/u8655/modules/tda8290.ko:system/lib/modules/tda8290.ko \
	device/huawei/u8655/modules/tda9887.ko:system/lib/modules/tda9887.ko \
	device/huawei/u8655/modules/tda18212.ko:system/lib/modules/tda18212.ko \
	device/huawei/u8655/modules/tda18218.ko:system/lib/modules/tda18218.ko \
	device/huawei/u8655/modules/tda18271.ko:system/lib/modules/tda18271.ko \
	device/huawei/u8655/modules/tea5761.ko:system/lib/modules/tea5761.ko \
	device/huawei/u8655/modules/tea5767.ko:system/lib/modules/tea5767.ko \
	device/huawei/u8655/modules/tuner-simple.ko:system/lib/modules/tuner-simple.ko \
	device/huawei/u8655/modules/tuner-types.ko:system/lib/modules/tuner-types.ko \
	device/huawei/u8655/modules/tuner-xc2028.ko:system/lib/modules/tuner-xc2028.ko \
	device/huawei/u8655/modules/xc5000.ko:system/lib/modules/xc5000.ko

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    ril.subscription.types=NV,RUIM

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    dev.pm.dyn_sample_period=700000 \
    dev.pm.dyn_samplingrate=1 \
    headset.hook.delay=500 \
    af.resampler.quality=255

# CWM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cwm.enable_key_repeat=true

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dexopt-data-only=1 \
    dalvik.vm.execution-mode=int:jit \
    dalvik.vm.heapgrowthlimit=36m \
    dalvik.vm.heapsize=128m \
    dalvik.vm.heapstartsize=5m \

# Display
# We should be using mdp composition but
# this is causing issues for 7x27a on CM
PRODUCT_PROPERTY_OVERRIDES += \
    debug.composition.type=mdp \
    debug.hwc.dynThreshold=1.91 \
    debug.sf.hw=1 \
    debug.sf.swaprect=1 \
    gfx.highend_override=yes \
    hwui.render_dirty_regions=true \
    persist.sys.use_dithering=2 \
    ro.max.fling_velocity=4000 \
    ro.opengles.version=131072 \
    ro.sf.lcd_density=240

# Qualcomm
PRODUCT_PROPERTY_OVERRIDES += \
    com.qc.hardware=true \
    debug.composition.type=mdp \
    hwui.render_dirty_regions.7x27A=true \
    ro.hw_plat=7x27A \
    ro.vendor.extension_library=/system/lib/libqc-opt.so

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp,adb \
    ro.additionalmounts=/storage/sdcard0 \
    ro.emmc.sdcard.partition=19 \
    ro.vold.switchablepair=/storage/sdcard1,/storage/sdcard0 \
    ro.vold.umsdirtyratio=50

# Wi-Fi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=eth0 \
    wifi.supplicant_scan_interval=15

# for CtsVerifier
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory



PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/base/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/base/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/base/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/base/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/base/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/base/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/base/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.distinct.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.distinct.xml \
    frameworks/base/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/base/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/base/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/base/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml
#----------------- originally from core.mk ----------------

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.notification_sound=OnTheHunt.ogg \
    ro.config.alarm_alert=Alarm_Classic.ogg

PRODUCT_PACKAGES += \
    ApplicationsProvider \
    ContactsProvider \
    DefaultContainerService \
    DownloadProvider \
    DownloadProviderUi \
    MediaProvider \
    PackageInstaller \
    SettingsProvider \
    TelephonyProvider \
    UserDictionaryProvider \
    apache-xml \
    bouncycastle \
    bu \
    cacerts \
    com.android.location.provider \
    com.android.location.provider.xml \
    core \
    core-junit \
    dalvikvm \
    dexdeps \
    dexdump \
    dexlist \
    dexopt \
    dmtracedump \
    drmserver \
    dx \
    ext \
    framework-res \
    hprof-conv \
    icu.dat \
    installd \
    ip \
    ip-up-vpn \
    ip6tables \
    iptables \
    keystore \
    keystore.default \
    libandroidfw \
    libOpenMAXAL \
    libOpenSLES \
    libaudiopreprocessing \
    libaudioutils \
    libcrypto \
    libdownmix \
    libdvm \
    libdrmframework \
    libdrmframework_jni \
    libexpat \
    libfilterfw \
    libfilterpack_imageproc \
    libgabi++ \
    libicui18n \
    libicuuc \
    libjavacore \
    libkeystore \
    libmdnssd \
    libnativehelper \
    libnfc_ndef \
    libpowermanager \
    libspeexresampler \
    libsqlite_jni \
    libssl \
    libstagefright_soft_aacdec \
    libstagefright_soft_aacenc \
    libstagefright_soft_amrdec \
    libstagefright_soft_amrnbenc \
    libstagefright_soft_amrwbenc \
    libstagefright_soft_flacenc \
    libstagefright_soft_g711dec \
    libstagefright_soft_h264dec \
    libstagefright_soft_h264enc \
    libstagefright_soft_mp3dec \
    libstagefright_soft_mpeg4dec \
    libstagefright_soft_mpeg4enc \
    libstagefright_soft_vorbisdec \
    libstagefright_soft_vpxdec \
    libstagefright_soft_rawdec \
    libvariablespeed \
    libwebrtc_audio_preprocessing \
    libwilhelm \
    libz \
    mdnsd \
    requestsync \
    screencap \
    sensorservice \
    lint

PRODUCT_PACKAGES += \
    librs_jni \
    overlay.default \
    libcamera \
    libOmxCore \
    libOmxVenc \
    libOmxVdec \
    libreference-cdma-sms \
    libreference-ril \
    libloc_api-rpc

PRODUCT_PACKAGES += \
    libgenlock \
    libmemalloc \
    libQcomUI \
    libtilerenderer \
    liboverlay

PRODUCT_PACKAGES += \
	FM


PRODUCT_COPY_FILES += \
    system/core/rootdir/init.usb.rc:root/init.usb.rc \

#----------------- originally from generic_no_telephony.mk ----------------

PRODUCT_PACKAGES += \
    Bluetooth \
    InputDevices \
    LatinIME \
    Launcher2 \
    Phone \
    Provision \
    Settings \
    SystemUI \
    hostapd \
    wpa_supplicant.conf


PRODUCT_PACKAGES += \
    icu.dat

PRODUCT_PACKAGES += \
    librs_jni \
    libvideoeditor_jni \
    libvideoeditor_core \
    libvideoeditor_osal \
    libvideoeditor_videofilters \
    libvideoeditorplayer


PRODUCT_COPY_FILES += \
    system/bluetooth/data/audio.conf:system/etc/bluetooth/audio.conf \
    system/bluetooth/data/auto_pairing.conf:system/etc/bluetooth/auto_pairing.conf \
    system/bluetooth/data/blacklist.conf:system/etc/bluetooth/blacklist.conf \
    system/bluetooth/data/input.conf:system/etc/bluetooth/input.conf \
    system/bluetooth/data/network.conf:system/etc/bluetooth/network.conf \
    frameworks/av/media/libeffects/data/audio_effects.conf:system/etc/audio_effects.conf

PRODUCT_PROPERTY_OVERRIDES += \
    ro.carrier=unknown

#----------------- originally from full_base.mk ----------------

PRODUCT_PACKAGES += \
    drmserver \
    libdrmframework \
    libdrmframework_jni


PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.android.dateformat=MM-dd-yyyy 

$(call inherit-product-if-exists, frameworks/base/data/keyboards/keyboards.mk)
$(call inherit-product-if-exists, frameworks/base/data/fonts/fonts.mk)
