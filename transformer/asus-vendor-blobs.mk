VENDOR_FOLDER := vendor/asus/transformer

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/etc/nvcamera.conf:system/etc/nvcamera.conf \
	
	$(VENDOR_FOLDER)/proprietary/etc/nvram_nh615.txt:system/etc/nvram_nh615.txt \
	$(VENDOR_FOLDER)/proprietary/etc/nvram_nh665.txt:system/etc/nvram_nh665.txt \

    $(VENDOR_FOLDER)/proprietary/etc/asound.conf:system/etc/asound.conf \
    $(VENDOR_FOLDER)/proprietary/etc/dbus.conf:system/etc/dbus.conf \
    $(VENDOR_FOLDER)/proprietary/etc/enctune.conf:system/etc/enctune.conf \
    $(VENDOR_FOLDER)/proprietary/etc/nvaudio_conf_RT5631.xml:system/etc/nvaudio_conf_RT5631.xml \
    $(VENDOR_FOLDER)/proprietary/etc/nvaudio_conf_WM8903.xml:system/etc/nvaudio_conf_WM8903.xml \

	$(VENDOR_FOLDER)/proprietary/etc/firmware/EC/DOCK-EC20N-0207.rom:system/etc/firmware/EC/DOCK-EC20N-0207.rom \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/EC/DOCK-EC21N-0105.rom:system/etc/firmware/EC/DOCK-EC21N-0105.rom \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/EC/OPEN-PAD-0216.rom:system/etc/firmware/EC/OPEN-PAD-0216.rom \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/EC/FU-d.cfg:system/etc/firmware/EC/FU-d.cfg \

    $(VENDOR_FOLDER)/proprietary/lib/libasound.so:system/lib/libasound.so \
    $(VENDOR_FOLDER)/proprietary/lib/libaudioavp.so:system/lib/libaudioavp.so \
    $(VENDOR_FOLDER)/proprietary/lib/libtinyalsa.so:system/lib/libtinyalsa.so \

    $(VENDOR_FOLDER)/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    $(VENDOR_FOLDER)/proprietary/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    $(VENDOR_FOLDER)/proprietary/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    $(VENDOR_FOLDER)/proprietary/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    $(VENDOR_FOLDER)/proprietary/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    $(VENDOR_FOLDER)/proprietary/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    $(VENDOR_FOLDER)/proprietary/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    $(VENDOR_FOLDER)/proprietary/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    $(VENDOR_FOLDER)/proprietary/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    $(VENDOR_FOLDER)/proprietary/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    $(VENDOR_FOLDER)/proprietary/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    $(VENDOR_FOLDER)/proprietary/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    $(VENDOR_FOLDER)/proprietary/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    $(VENDOR_FOLDER)/proprietary/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    $(VENDOR_FOLDER)/proprietary/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    $(VENDOR_FOLDER)/proprietary/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    $(VENDOR_FOLDER)/proprietary/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf \
	
	$(VENDOR_FOLDER)/proprietary/vendor/lib/hw/sensors.transformer.so:system/vendor/lib/hw/sensors.transformer.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/hw/sensors_generic.transformer.so:system/vendor/lib/hw/sensors_generic.transformer.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/hw/sensors6050.transformer.so:system/vendor/lib/hw/sensors6050.transformer.so \
	
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libami.so:system/vendor/lib/libami.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libami_sensor_mw.so:system/vendor/lib/libami_sensor_mw.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libsensors.al3010.so:system/vendor/lib/libsensors.al3010.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libsensors.isl29018.so:system/vendor/lib/libsensors.isl29018.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libsensors.isl29028.so:system/vendor/lib/libsensors.isl29028.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libsensors.ltr558als.so:system/vendor/lib/libsensors.ltr558als.so
