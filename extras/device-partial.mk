# Extra Packages and Files
PRODUCT_COPY_FILES += \
    vendor/exsanguination/extras/etc/init.d/99fstrim:system/etc/init.d/99fstrim:extras \
    vendor/exsanguination/extras/supersu/SuperSU.zip:system/supersu/SuperSU.zip \
    vendor/exsanguination/extras/supersu/99SuperSUDaemon:system/etc/init.d/99SuperSUDaemon

PRODUCT_PACKAGES += \
    AdAway \
    Viper4Android \
    BetterBatteryStats
