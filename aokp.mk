$(call inherit-product, device/asus/Z00RD/full_Z00RD.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

PRODUCT_NAME := aokp_Z00RD
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := Z00RD

PRODUCT_GMS_CLIENTID_BASE := android-asus
