TARGET := iphone:clang:latest:7.0


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = app

app_FILES = Tweak.x
app_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
