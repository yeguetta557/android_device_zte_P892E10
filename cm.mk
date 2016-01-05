$(call inherit-product, device/zte/p892e10/full_p892e10.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := APEX 2
PRODUCT_NAME := cm_p892e10

PRODUCT_GMS_CLIENTID_BASE := android-zte