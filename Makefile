ARCHS = arm64
TARGET = iphone:clang:latest:14.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Cheats
Cheats_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
