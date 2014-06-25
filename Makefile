ARCHS = armv7 armv7s arm64
GO_EASY_ON_ME=1
include theos/makefiles/common.mk
TWEAK_NAME = Vibe
Vibe_FILES = Listener.xm
Vibe_FRAMEWORKS = AudioToolbox UIKit
Vibe_LDFLAGS = -lactivator
include $(THEOS_MAKE_PATH)/tweak.mk
after-install::
	install.exec "killall -9 SpringBoard"