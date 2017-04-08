# Inherit some common COS stuff.
$(call inherit-product, vendor/cos/common.mk)

$(call inherit-product, device/samsung/j5ltexx/full_j5ltexx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=j5ltexx TARGET_DEVICE=j5lte

PRODUCT_NAME := cos_j5ltexx
