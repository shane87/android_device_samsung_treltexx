# Inherit device configuration
$(call inherit-product, device/samsung/treltexx/device.mk)
$(call inherit-product, device/samsung/trelte-common/device-common.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := aokp_treltexx
PRODUCT_DEVICE := treltexx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N910C
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=treltexx
