VENDOR_FOLDER := vendor/asus/transformer

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/etc/nvcamera.conf:system/etc/nvcamera.conf \
	$(VENDOR_FOLDER)/proprietary/etc/nvram_nh615.txt:system/etc/nvram_nh615.txt \
	$(VENDOR_FOLDER)/proprietary/etc/nvram_nh665.txt:system/etc/nvram_nh665.txt \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/EC/DOCK-EC20N-0207.rom:system/etc/firmware/EC/DOCK-EC20N-0207.rom \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/EC/DOCK-EC21N-0105.rom:system/etc/firmware/EC/DOCK-EC21N-0105.rom \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/EC/OPEN-PAD-0216.rom:system/etc/firmware/EC/OPEN-PAD-0216.rom \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/EC/FU-d.cfg:system/etc/firmware/EC/FU-d.cfg
