# Inherit from device
$(call inherit-product, device/samsung/j3xprolte/device.mk)

# Inherit some common Resurrection Remix stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j3xprolte
PRODUCT_NAME := rr_j3xprolte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J3119S
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone
PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Release name
PRODUCT_RELEASE_NAME := Samsung Galaxy J3 Pro
