# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
	vendor/lge/lu6200/proprietary/lib/liboncrpc.so:obj/lib/liboncrpc.so \
	vendor/lge/lu6200/proprietary/lib/libnv.so:obj/lib/libnv.so \
	vendor/lge/lu6200/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
	vendor/lge/lu6200/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/lge/lu6200/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
	vendor/lge/lu6200/proprietary/lib/libv8.so:obj/lib/libv8.so

PRODUCT_COPY_FILES += \
	vendor/lge/lu6200/proprietary/lib/hw/sensors.msm8660.so:system/lib/hw/sensors.msm8660.so \
	vendor/lge/lu6200/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
	vendor/lge/lu6200/proprietary/etc/firmware/BCM4330B1_002.001.003.0243.0308.hcd:system/etc/firmware/BCM4330B1_002.001.003.0243.0308.hcd \
	vendor/lge/lu6200/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	vendor/lge/lu6200/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
	vendor/lge/lu6200/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
	vendor/lge/lu6200/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	vendor/lge/lu6200/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	vendor/lge/lu6200/proprietary/etc/firmware/fw_bcmdhd_apsta.bin:system/etc/firmware/fw_bcmdhd_apsta.bin \
	vendor/lge/lu6200/proprietary/etc/firmware/fw_bcmdhd.bin:system/etc/firmware/fw_bcmdhd.bin \
	vendor/lge/lu6200/proprietary/etc/firmware/fw_bcmdhd_p2p.bin:system/etc/firmware/fw_bcmdhd_p2p.bin \
	vendor/lge/lu6200/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
	vendor/lge/lu6200/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
	vendor/lge/lu6200/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	vendor/lge/lu6200/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	vendor/lge/lu6200/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
	vendor/lge/lu6200/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
	vendor/lge/lu6200/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
	vendor/lge/lu6200/proprietary/lib/libgsl.so:system/lib/libgsl.so \
	vendor/lge/lu6200/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	vendor/lge/lu6200/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/lge/lu6200/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/lge/lu6200/proprietary/bin/qmiproxy:system/bin/qmiproxy \
	vendor/lge/lu6200/proprietary/bin/netmgrd:system/bin/netmgrd \
	vendor/lge/lu6200/proprietary/bin/qrngd:system/bin/qrngd \
	vendor/lge/lu6200/proprietary/bin/qcks:system/bin/qcks \
	vendor/lge/lu6200/proprietary/bin/ks:system/bin/ks \
	vendor/lge/lu6200/proprietary/bin/time_daemon:system/bin/time_daemon \
	vendor/lge/lu6200/proprietary/lib/libdiag.so:system/lib/libdiag.so \
	vendor/lge/lu6200/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
	vendor/lge/lu6200/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
	vendor/lge/lu6200/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
	vendor/lge/lu6200/proprietary/lib/libtime_genoff.so:system/lib/libtime_genoff.so \
	vendor/lge/lu6200/proprietary/lib/libtime_genoff.so:obj/lib/libtime_genoff.so \
	vendor/lge/lu6200/proprietary/lib/libnv.so:system/lib/libnv.so \
	vendor/lge/lu6200/proprietary/lib/libdsm.so:system/lib/libdsm.so \
	vendor/lge/lu6200/proprietary/lib/libqueue.so:system/lib/libqueue.so \
	vendor/lge/lu6200/proprietary/lib/libtime_remote_atom.so:system/lib/libtime_remote_atom.so \
	vendor/lge/lu6200/proprietary/bin/thermald:system/bin/thermald \
	vendor/lge/lu6200/proprietary/bin/mpdecision:system/bin/mpdecision \
	vendor/lge/lu6200/proprietary/lib/libthermal_mitigation_fusion.so:system/lib/libthermal_mitigation_fusion.so \
	vendor/lge/lu6200/proprietary/lib/libthermal_mitigation.so:system/lib/libthermal_mitigation.so \
	vendor/lge/lu6200/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
	vendor/lge/lu6200/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
	vendor/lge/lu6200/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
	vendor/lge/lu6200/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
	vendor/lge/lu6200/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
	vendor/lge/lu6200/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	vendor/lge/lu6200/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
	vendor/lge/lu6200/proprietary/lib/libOlaFaceDetector.so:system/lib/libOlaFaceDetector.so \
	vendor/lge/lu6200/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
	vendor/lge/lu6200/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
	vendor/lge/lu6200/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
	vendor/lge/lu6200/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
	vendor/lge/lu6200/proprietary/lib/lib_LG_fastaf_v2.0.so:system/lib/lib_LG_fastaf_v2.0.so \
	vendor/lge/lu6200/proprietary/lib/libgemini.so:system/lib/libgemini.so \
	vendor/lge/lu6200/proprietary/lib/libchromatix_imx105_preview.so:system/lib/libchromatix_imx105_preview.so \
	vendor/lge/lu6200/proprietary/lib/hw/camera.msm8660.so:system/lib/hw/camera.msm8660.so \
	vendor/lge/lu6200/proprietary/bin/ami304d:system/bin/ami304d \
	vendor/lge/lu6200/proprietary/lib/libv8.so:system/lib/libv8.so

# GPS
PRODUCT_COPY_FILES += \
	vendor/lge/lu6200/proprietary/bin/gpsone_daemon:system/bin/gpsone_daemon \
	vendor/lge/lu6200/proprietary/lib/hw/gps.iprj.so:system/lib/hw/gps.iprj.so \
	vendor/lge/lu6200/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
	vendor/lge/lu6200/proprietary/lib/libgpsone_bit_api.so:system/lib/libgpsone_bit_api.so \
	vendor/lge/lu6200/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
	vendor/lge/lu6200/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
	vendor/lge/lu6200/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
	vendor/lge/lu6200/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so

# RIL
PRODUCT_COPY_FILES += \
	vendor/lge/lu6200/proprietary/bin/rild:system/bin/rild \
	vendor/lge/lu6200/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
	vendor/lge/lu6200/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
	vendor/lge/lu6200/proprietary/lib/libqmi.so:system/lib/libqmi.so \
	vendor/lge/lu6200/proprietary/lib/libril.so:system/lib/libril.so \
	vendor/lge/lu6200/proprietary/lib/libqdi.so:system/lib/libqdi.so \
	vendor/lge/lu6200/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
	vendor/lge/lu6200/proprietary/lib/libidl.so:system/lib/libidl.so \
	vendor/lge/lu6200/proprietary/lib/libqdp.so:system/lib/libqdp.so \
	vendor/lge/lu6200/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so

# WIFI
PRODUCT_COPY_FILES += \
	vendor/lge/lu6200/proprietary/etc/firmware/fw_bcmdhd.bin:system/etc/firmware/fw_bcmdhd.bin \
	vendor/lge/lu6200/proprietary/etc/firmware/fw_bcmdhd_p2p.bin:system/etc/firmware/fw_bcmdhd_p2p.bin \
	vendor/lge/lu6200/proprietary/etc/firmware/fw_bcmdhd_apsta.bin:system/etc/firmware/fw_bcmdhd_apsta.bin \
	vendor/lge/lu6200/proprietary/etc/wifi/bcmdhd.cal:system/etc/wifi/bcmdhd.cal

# Audio
PRODUCT_COPY_FILES += \
	vendor/lge/lu6200/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so


# Misc services
PRODUCT_COPY_FILES += \
	vendor/lge/lu6200/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
	vendor/lge/lu6200/proprietary/bin/atd:system/bin/atd \
	vendor/lge/lu6200/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
	vendor/lge/lu6200/proprietary/bin/qem:system/bin/qem

# NFC
PRODUCT_COPY_FILES += \
	vendor/lge/lu6200/proprietary/lib/hw/nfc.default.so:system/lib/hw/nfc.default.so \
	vendor/lge/lu6200/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so

# Boot/Charger logo stuff
PRODUCT_COPY_FILES += \
	vendor/lge/lu6200/proprietary/root/bootimages/boot_logo_00000.rle:root/bootimages/boot_logo_00000.rle
