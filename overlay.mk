PRODUCT_PACKAGES += \
	HardwareOverlayPicker \
	QtiAudio \
	TrebleApp \
	treble-overlay-NavBar \
	treble-overlay-NightMode \
	treble-overlay-SystemUI-FalseLocks \
	treble-overlay-Telephony-LTE \
	treble-overlay-asus-zenfone5 \
	treble-overlay-asus-zenfone5z \
	treble-overlay-asus-zenfonelivel1za550kl \
	treble-overlay-bq-jeice \
	treble-overlay-caf-ims \
	treble-overlay-devinputjack \
	treble-overlay-htc-exodus1 \
	treble-overlay-htc-u12plus \
	treble-overlay-huawei \
	treble-overlay-huawei-ANE \
	treble-overlay-huawei-ATU \
	treble-overlay-huawei-BKL \
	treble-overlay-huawei-BND \
	treble-overlay-huawei-CLT \
	treble-overlay-huawei-DUK \
	treble-overlay-huawei-EML \
	treble-overlay-huawei-LLD \
	treble-overlay-huawei-PRA \
	treble-overlay-huawei-RNE \
	treble-overlay-huawei-STF \
	treble-overlay-huawei-VTR \
	treble-overlay-huawei-WAS \
	treble-overlay-huawei-telephony \
	treble-overlay-lenovo-k5pro \
	treble-overlay-lenovo-s5 \
	treble-overlay-lenovo-z5 \
	treble-overlay-lg-g7 \
	treble-overlay-lg-v40 \
	treble-overlay-moto-g6 \
	treble-overlay-moto-g6plus \
	treble-overlay-nokia-b2n \
	treble-overlay-nokia-drg \
	treble-overlay-oneplus-op6 \
	treble-overlay-oneplus-op6t \
	treble-overlay-oneplus-op6t-systemui \
	treble-overlay-razer-cheryl \
	treble-overlay-samsung-s9-systemui \
	treble-overlay-sharp-s2 \
	treble-overlay-sony-XZ3 \
	treble-overlay-tecno-camon-11 \
	treble-overlay-webview \
	treble-overlay-wifi5g \
	treble-overlay-xiaomi-mi6x \
	treble-overlay-xiaomi-mi8 \
	treble-overlay-xiaomi-mi8ee \
	treble-overlay-xiaomi-mi8lite \
	treble-overlay-xiaomi-mi8pro \
	treble-overlay-xiaomi-mi8se \
	treble-overlay-xiaomi-mi9 \
	treble-overlay-xiaomi-mi9se \
	treble-overlay-xiaomi-mia2 \
	treble-overlay-xiaomi-mia2lite \
	treble-overlay-xiaomi-mimax3 \
	treble-overlay-xiaomi-mimix2s \
	treble-overlay-xiaomi-mimix3 \
	treble-overlay-xiaomi-mimix3-systemui \
	treble-overlay-xiaomi-mipad4 \
	treble-overlay-xiaomi-miplay \
	treble-overlay-xiaomi-pocof1 \
	treble-overlay-xiaomi-redmi6 \
	treble-overlay-xiaomi-redmi6a \
	treble-overlay-xiaomi-redmi6pro \
	treble-overlay-xiaomi-redmigo \
	treble-overlay-xiaomi-redminote5 \
	treble-overlay-xiaomi-redminote6pro \
	treble-overlay-xiaomi-redminote6pro-systemui \
	treble-overlay-xiaomi-redminote7 \
	treble-overlay-xiaomi-redmis2 \


PRODUCT_PACKAGES += \
	hw-fpnav-daemon \

PRODUCT_COPY_FILES += \
	vendor/hardware_overlay/Huawei/Fingerprint/hw-fingerprint.rc:system/etc/init/hw-fingerprint.rc \
	vendor/hardware_overlay/Huawei/Fingerprint/hw-fpnav:system/bin/hw-fpnav \
	vendor/hardware_overlay/Huawei/Fingerprint/hw-fpnav.dex:system/phh/hw-fpnav.dex \
	vendor/hardware_overlay/Huawei/Fingerprint/fingerprint.kl:system/phh/huawei/fingerprint.kl \

