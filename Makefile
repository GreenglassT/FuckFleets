ARCHS = arm64 arm64e

INSTALL_TARGET_PROCESSES = Twitter

THEOS_DEVICE_IP = 192.168.55.72

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = FuckFleets

FuckFleets_FILES = Tweak.x
FuckFleets_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
