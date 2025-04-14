// replace the directory below with YOUR own theos directory if you want
export THEOS = /Users/huynguyen/Desktop/theos
TARGET := iphone:clang:latest:7.0
ARCHS = arm64 arm64e
THEOS_PACKAGE_SCHEME = 

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = banned

banned_FILES = Tweak.x
banned_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
