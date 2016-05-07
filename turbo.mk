# Inherit AOSP Rhine device parts
$(call inherit-product, device/sony/honami/aosp_c6903.mk)

# Inherit aicp Rhine device parts
$(call inherit-product, device/sony/rhine/platform2.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/turbo/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/turbo/config/nfc_enhanced.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6903
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/C6903/C6903:5.0.2/14.5.A.0.270/3750474323:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="C6903-user 5.0.2 14.5.A.0.270 3750474323 release-keys"

PRODUCT_NAME := turbo_honami
PRODUCT_DEVICE := honami
