PRODUCT_SOONG_NAMESPACES += \
    vendor/oneplus/IMS-denniz

# Apps
PRODUCT_PACKAGES += \
    ImsService

# Radio IMS Boot Jar
PRODUCT_BOOT_JARS += \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base \
    mediatek-ims-common \
    mediatek-telecom-common \
    mediatek-telephony-base \
    mediatek-telephony-common
