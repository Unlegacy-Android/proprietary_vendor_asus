VENDOR_FOLDER := vendor/asus/transformer

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvodm_imager.so:system/vendor/lib/libnvodm_imager.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvodm_query.so:system/vendor/lib/libnvodm_query.so
