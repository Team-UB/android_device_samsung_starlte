GAPPS_VARIANT := stock
DONT_DEXPREOPT_PREBUILTS := true
WITH_DEXPREOPT_BOOT_IMG_AND_SYSTEM_SERVER_ONLY := true
GAPPS_FORCE_PACKAGE_OVERRIDES := true
GAPPS_FORCE_BROWSER_OVERRIDES := true
GAPPS_FORCE_WEBVIEW_OVERRIDES := true
GAPPS_EXCLUDED_PACKAGES += \
       EditorsSheets \
       EditorsSlides \
       EditorsDocs \
       GoogleCamera \
       GoogleHome \
       GoogleWebView \
       PackageInstallerGoogle \
       PrebuiltNewsWeather \
       WebViewGoogle \
       WebViewStub
	   
PRODUCT_PACKAGES += \
       CalculatorGoogle \
       CalendarGooglePrebuilt \
       LatinImeGoogle \
       PrebuiltDeskClockGoogle

$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)
