APP_PROJECT_PATH := ${CURDIR}
APP_ABI := armeabi-v7a
#APP_BUILD_SCRIPT := $(APP_PROJECT_PATH)/Android.mk

NDK_TOOLCHAIN_VERSION := 4.9
APP_STL := gnustl_static
APP_CPPFLAGS += -std=c++11
APP_PIE := true
APP_PLATFORM := android-21

#NDK_TOOLCHAIN_VERSION=clang
NDK_MODULE_PATH=$(APP_PROJECT_PATH)/jni

#APP_OPTIM := debug
#APP_CFLAGS += -O3 -flto -fgraphite -fgraphite-identity
#APP_LDFLAGS += -flto -fgraphite -fgraphite-identity
