GAPPS_VARIANT := stock
DONT_DEXPREOPT_PREBUILTS := true
WITH_DEXPREOPT_BOOT_IMG_AND_SYSTEM_SERVER_ONLY := true
GAPPS_FORCE_PACKAGE_OVERRIDES := true
GAPPS_FORCE_BROWSER_OVERRIDES := true
GAPPS_FORCE_WEBVIEW_OVERRIDES := true
GAPPS_EXCLUDED_PACKAGES += \
       GoogleCamera \
       GoogleHome \
       EditorsSheets \
       EditorsSlides \
       EditorsDocs \
	   PackageInstallerGoogle \
       PrebuiltNewsWeather
	   
PRODUCT_PACKAGES += \
       Chrome \
       CalculatorGoogle \
       PrebuiltDeskClockGoogle \
       CalendarGooglePrebuilt \
       LatinImeGoogle 

$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)
