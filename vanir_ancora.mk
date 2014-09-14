# Release name
PRODUCT_RELEASE_NAME := GT-I8150

#boot animation 
PRODUCT_COPY_FILES += vendor/vanir/proprietary/boot_animations/480x800.zip:system/media/bootanimation.zip

# Inherit some common CM stuff.
$(call inherit-product, vendor/vanir/products/common_phones.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/ancora/full_ancora.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := vanir_ancora
PRODUCT_DEVICE := ancora
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-I8150
