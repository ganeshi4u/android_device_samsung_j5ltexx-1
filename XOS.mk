# Inherit some common stuff.
$(call inherit-product, vendor/xos/config/common.mk)

$(call inherit-product, device/samsung/j5ltexx/full_j5ltexx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=j5ltexx TARGET_DEVICE=j5lte

PRODUCT_NAME := XOS_j5ltexx
