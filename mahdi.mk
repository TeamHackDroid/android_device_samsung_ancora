# Inherit some common Mahdi stuff.
$(call inherit-product, vendor/mahdi/configs/common.mk)
$(call inherit-product, vendor/mahdi/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/full_ancora.mk)

PRODUCT_RELEASE_NAME := ancora

# Setup device configuration
PRODUCT_NAME := mahdi_ancora
PRODUCT_DEVICE := ancora
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-I8150

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/GT-I8150/GT-I8150:2.3.6/GINGERBREAD/XXLMJ:user/release-keys PRIVATE_BUILD_DESC="GT-I8150-user 2.3.6 GINGERBREAD XXLMJ release-keys"

# Copy device specific prebuilt files.
PRODUCT_COPY_FILES += \
 vendor/mahdi/prebuilt/bootanimations/BOOTANIMATION-800x480.zip:system/media/bootanimation.zip
