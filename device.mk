LOCAL_PATH := device/samsung/jackpotlte

# Fastbootd
PRODUCT_PACKAGES += \
	fastbootd \
	android.hardware.fastboot@1.0-impl-mock

PRODUCT_PRODUCT_PROPERTIES += \
	ro.fastbootd.available=true
