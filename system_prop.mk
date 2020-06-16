# Radio
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	persist.radio.apm_sim_not_pwdn=1 \
	persist.radio.add_power_save=1

# Screen
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=320

# Volume
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.vc_call_vol_steps=15 \
	ro.config.media_vol_steps=30

# Belows are merged from j3xproltechn

# CABL
PRODUCT_PROPERTY_OVERRIDES += \
        ro.qualcomm.cabl=2

# RAM
PRODUCT_PROPERTY_OVERRIDES += \
        ro.config.low_ram=false

# RIL
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
        telephony.lteOnCdmaDevice=0 \
        persist.radio.tdscdma_present=1 \
        ro.telephony.default_network=9 \
        ro.multisim.simslotcount=2 \
        ro.telephony.ril.config=simactivation \
        persist.radio.multisim.config=dsds \
        rild.libpath2=/system/lib/libsec-ril-dsds.so
