# Resolution values for bootanimation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 1280

# Inherit some common cyanogenmod stuff.
$(call inherit-product-if-exists, vendor/omni/config/common.mk)

$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit device configuration for tf300t.
$(call inherit-product, device/asus/tf300t/full_tf300t.mk)

#
# Setup device specific product configuration.
#
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := omni_tf300t
PRODUCT_BRAND := asus
PRODUCT_DEVICE := tf300t
PRODUCT_MODEL := ASUS Transformer Pad TF300T
PRODUCT_MANUFACTURER := asus
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=EeePad BUILD_FINGERPRINT=asus/WW_epad/EeePad:4.2.1/JP40D/WW_epad-10.6.1.27.5-20130913:user/release-keys PRIVATE_BUILD_DESC="WW_epad-user 4.2.1 JP40D WW_epad-10.6.1.27.5-20130913 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := TF300T
