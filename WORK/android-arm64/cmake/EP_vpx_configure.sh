#!/bin/sh

if [ -n "" ]
then
	export AS="/root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang"
else
	if [ -n "" ]
	then
		export AS=""
	fi
fi
export CC="/root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang"
export CXX="/root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++"
export OBJC="/root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang"
export LD="/root/android-ndk-r15c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-ld"
export AR="/root/android-ndk-r15c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-ar"
export RANLIB="/root/android-ndk-r15c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-ranlib"
export STRIP="/root/android-ndk-r15c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-strip"
export NM="/root/android-ndk-r15c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-nm"
export CC_NO_LAUNCHER="/root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang"
export CXX_NO_LAUNCHER="/root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++"
export OBJC_NO_LAUNCHER="/root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang"

ASFLAGS=" "
CPPFLAGS="  -w"
CFLAGS=" "
CXXFLAGS=" "
OBJCFLAGS=" "
LDFLAGS=" "

export PATH="$PATH:/root/linphone/linphone-android/WORK/android-arm64/cmake/programs"
export PKG_CONFIG="/usr/bin/pkg-config"
export PKG_CONFIG_PATH=""
export PKG_CONFIG_LIBDIR=""

cd "/root/linphone/linphone-android/WORK/android-arm64/Build/vpx"

if [ ! -f "vpx_config.h" ]
then
	 
	CC=$CC_NO_LAUNCHER LD=$CC_NO_LAUNCHER ASFLAGS=$ASFLAGS CFLAGS=$CFLAGS LDFLAGS=$LDFLAGS "/root/linphone/linphone-android/submodules/externals/libvpx/configure"  "--prefix=/root/linphone/linphone-android/liblinphone-sdk/android-arm64" "--target=arm64-android-gcc" "--prefix=/root/linphone/linphone-android/liblinphone-sdk/android-arm64" "--target=arm64-android-gcc" "--enable-static" "--disable-shared" "--enable-error-concealment" "--enable-multithread" "--enable-realtime-only" "--enable-spatial-resampling" "--enable-vp8" "--disable-vp9" "--enable-libs" "--disable-install-docs" "--disable-debug-libs" "--disable-examples" "--disable-unit-tests" "--as=yasm" "--sdk-path=/root/android-ndk-r15c/" 
fi
