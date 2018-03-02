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
export LD="/root/android-ndk-r15c/toolchains/x86-4.9/prebuilt/linux-x86_64/bin/i686-linux-android-ld"
export AR="/root/android-ndk-r15c/toolchains/x86-4.9/prebuilt/linux-x86_64/bin/i686-linux-android-ar"
export RANLIB="/root/android-ndk-r15c/toolchains/x86-4.9/prebuilt/linux-x86_64/bin/i686-linux-android-ranlib"
export STRIP="/root/android-ndk-r15c/toolchains/x86-4.9/prebuilt/linux-x86_64/bin/i686-linux-android-strip"
export NM="/root/android-ndk-r15c/toolchains/x86-4.9/prebuilt/linux-x86_64/bin/i686-linux-android-nm"
export CC_NO_LAUNCHER="/root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang"
export CXX_NO_LAUNCHER="/root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++"
export OBJC_NO_LAUNCHER="/root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang"

ASFLAGS=" "
CPPFLAGS="  -w"
CFLAGS=" "
CXXFLAGS=" "
OBJCFLAGS=" "
LDFLAGS=" "

export PATH="$PATH:/root/linphone/linphone-android/WORK/android-x86/cmake/programs"
export PKG_CONFIG="/usr/bin/pkg-config"
export PKG_CONFIG_PATH=""
export PKG_CONFIG_LIBDIR=""

cd "/root/linphone/linphone-android/WORK/android-x86/Build/vpx"
make V=0  
