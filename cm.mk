$(call inherit-product, device/samsung/ks01lte/full_ks01lte.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_DEVICE := ks01lte
PRODUCT_NAME := cm_ks01lte

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRODUCT_NAME=ks01ltexx \
        TARGET_DEVICE=ks01lte \
        BUILD_FINGERPRINT=samsung/ks01ltexx/ks01lte:5.0.1/LRX22C/I9506XXUDPG1:user/release-keys \
        PRIVATE_BUILD_DESC="ks01ltexx-user 5.0.1 LRX22C I9506XXUDPG1 release-keys"

