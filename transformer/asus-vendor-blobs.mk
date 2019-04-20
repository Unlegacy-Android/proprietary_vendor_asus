VENDOR_FOLDER := vendor/asus/transformer

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvodm_imager.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvodm_imager.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvodm_query.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvodm_query.so
