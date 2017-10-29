VENDOR_FOLDER := vendor/asus/transformer

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/etc/nvcamera.conf:system/etc/nvcamera.conf \
	$(VENDOR_FOLDER)/proprietary/etc/nvram_ah691.txt:system/etc/nvram_ah691.txt \
	$(VENDOR_FOLDER)/proprietary/etc/nvram_murata.txt:system/etc/nvram_murata.txt \
	$(VENDOR_FOLDER)/proprietary/etc/nvram_murata_4334.txt:system/etc/nvram_murata_4334.txt \
	$(VENDOR_FOLDER)/proprietary/etc/nvram_nh615.txt:system/etc/nvram_nh615.txt \
	$(VENDOR_FOLDER)/proprietary/etc/nvram_nh660.txt:system/etc/nvram_nh660.txt \
	$(VENDOR_FOLDER)/proprietary/etc/nvram_nh665.txt:system/etc/nvram_nh665.txt \
	$(VENDOR_FOLDER)/proprietary/etc/nvram_nh669.txt:system/etc/nvram_nh669.txt \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/EC/DOCK-EC20N-0207.rom:system/etc/firmware/EC/DOCK-EC20N-0207.rom \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/EC/DOCK-EC21N-0105.rom:system/etc/firmware/EC/DOCK-EC21N-0105.rom \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/EC/OPEN-PAD-0216.rom:system/etc/firmware/EC/OPEN-PAD-0216.rom \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/EC/FU-d.cfg:system/etc/firmware/EC/FU-d.cfg \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/hw/sensors.transformer.so:system/vendor/lib/hw/sensors.transformer.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/hw/sensors_generic.transformer.so:system/vendor/lib/hw/sensors_generic.transformer.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/hw/sensors6050.transformer.so:system/vendor/lib/hw/sensors6050.transformer.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/hw/lights.transformer.so:system/vendor/lib/hw/lights.transformer.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libami.so:system/vendor/lib/libami.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libami_sensor_mw.so:system/vendor/lib/libami_sensor_mw.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libsensors.al3010.so:system/vendor/lib/libsensors.al3010.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libsensors.isl29018.so:system/vendor/lib/libsensors.isl29018.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libsensors.isl29028.so:system/vendor/lib/libsensors.isl29028.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libsensors.ltr558als.so:system/vendor/lib/libsensors.ltr558als.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libsensorservice.so:system/vendor/lib/libsensorservice.so
