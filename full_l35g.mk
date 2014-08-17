
# Inherit device configuration
$(call inherit-product, device/lge/l35g/l35g.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_l35g
PRODUCT_DEVICE := l35g
PRODUCT_MODEL := LG-l35g
PRODUCT_MANUFACTURER := LGE
