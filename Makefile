ARCHS = arm64
DEBUG = 0
FINALPACKAGE = 1
TARGET = iphone:clang:latest:14.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Cheats
Cheats_FILES = Tweak.xm
Cheats_FRAMEWORKS = UIKit Foundation

include $(THEOS_MAKE_PATH)/tweak.mk
