COMMON_DEVICE_PATH := device/lenovo/Tab2A7-common
DEVICE_PATH := device/lenovo/Tab2A720F

$(call inherit-product, $(COMMON_DEVICE_PATH)/cm.mk)
$(call inherit-product, $(DEVICE_PATH)/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := lenovo
PRODUCT_MANUFACTURER := lenovo
PRODUCT_DEVICE := Tab2A720F
PRODUCT_MODEL := Tab2A720F
PRODUCT_NAME := cm_Tab2A720F
PRODUCT_RELEASE_NAME := Tab2A720F

