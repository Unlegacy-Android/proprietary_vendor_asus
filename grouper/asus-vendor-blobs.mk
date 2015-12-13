VENDOR_FOLDER := vendor/asus/grouper

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/hw/camera.tegra3.so:system/vendor/lib/hw/camera.tegra3.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/hw/sensors.grouper.so:system/vendor/lib/hw/sensors.grouper.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libsensors.lightsensor.so:system/vendor/lib/libsensors.lightsensor.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so
