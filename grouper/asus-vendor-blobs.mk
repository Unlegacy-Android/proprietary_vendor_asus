VENDOR_FOLDER := vendor/asus/grouper

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/etc/nvcamera.conf:system/etc/nvcamera.conf \
	$(VENDOR_FOLDER)/proprietary/etc/nvram.txt:system/etc/nvram.txt
