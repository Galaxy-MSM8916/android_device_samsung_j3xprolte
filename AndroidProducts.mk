LOCAL_PATH := device/samsung/j3xprolte
PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/omni_j3xprolte.mk \
	$(LOCAL_DIR)/rr_j3xprolte.mk \
	$(LOCAL_DIR)/pa_j3xprolte.mk \
	$(LOCAL_DIR)/lineage_j3xprolte.mk

COMMON_LUNCH_CHOICES := \
    lineage_j3xprolte-eng \
    lineage_j3xprolte-userdebug \
	lineage_j3xprolte-user
