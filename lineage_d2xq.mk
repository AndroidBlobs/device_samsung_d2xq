# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from d2xq device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := d2xq
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_d2xq
PRODUCT_MODEL := SM-N976Q

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := d2xq
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="d2xqjx-user 9 PPR1.180610.011 N976QXXU2ASK3 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/d2xqjx/d2xq:9/PPR1.180610.011/N976QXXU2ASK3:user/release-keys
