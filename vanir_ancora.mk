## Specify phone tech before including full_phone
$(call inherit-product, vendor/vanir/products/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := GT-I8150

#boot animation 
PRODUCT_COPY_FILES += vendor/vanir/proprietary/boot_animations/480x800.zip:system/media/bootanimation.zip

# Inherit some common CM stuff.
$(call inherit-product, vendor/vanir/products/common_phones.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/ancora/full_ancora.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ancora
PRODUCT_NAME := vanir_ancora
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-i8150
