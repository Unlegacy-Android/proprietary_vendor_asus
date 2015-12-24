VENDOR_FOLDER := vendor/asus/tilapia

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libxgold-ril.so:system/vendor/lib/libxgold-ril.so \
	$(VENDOR_FOLDER)/proprietary/etc/apns-conf.xml:system/etc/apns-conf.xml
