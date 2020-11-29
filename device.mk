COMMON_DEVICE_PATH := device/lenovo/Tab2A7-common
DEVICE_PATH := device/lenovo/Tab2A720F
VENDOR_PATH := vendor/lenovo/Tab2A720F

$(call inherit-product, $(COMMON_DEVICE_PATH)/Tab2A7.mk)

# Device properties
$(call inherit-product, $(DEVICE_PATH)/device_prop.mk)

$(call inherit-product, $(VENDOR_PATH)/Tab2A720F-vendor.mk)
