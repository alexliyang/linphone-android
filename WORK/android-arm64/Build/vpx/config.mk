## Copyright (c) 2011 The WebM project authors. All Rights Reserved.
## 
## Use of this source code is governed by a BSD-style license
## that can be found in the LICENSE file in the root of the source
## tree. An additional intellectual property rights grant can be found
## in the file PATENTS.  All contributing project authors may
## be found in the AUTHORS file in the root of the source tree.
# This file automatically generated by configure. Do not edit!
TOOLCHAIN := arm64-android-gcc
ALL_TARGETS += libs
ALL_TARGETS += tools
ALL_TARGETS += docs

PREFIX=/root/linphone/linphone-android/liblinphone-sdk/android-arm64
ifeq ($(MAKECMDGOALS),dist)
DIST_DIR?=vpx-vp8-nopost-nodocs-arm64-android-v1.6.1-2-g22aa947
else
DIST_DIR?=$(DESTDIR)/root/linphone/linphone-android/liblinphone-sdk/android-arm64
endif
LIBSUBDIR=lib

VERSION_STRING=v1.6.1-2-g22aa947

VERSION_MAJOR=1
VERSION_MINOR=6
VERSION_PATCH=1

CONFIGURE_ARGS=--prefix=/root/linphone/linphone-android/liblinphone-sdk/android-arm64 --target=arm64-android-gcc --prefix=/root/linphone/linphone-android/liblinphone-sdk/android-arm64 --target=arm64-android-gcc --enable-static --disable-shared --enable-error-concealment --enable-multithread --enable-realtime-only --enable-spatial-resampling --enable-vp8 --disable-vp9 --enable-libs --disable-install-docs --disable-debug-libs --disable-examples --disable-unit-tests --as=yasm --sdk-path=/root/android-ndk-r15c/
CONFIGURE_ARGS?=--prefix=/root/linphone/linphone-android/liblinphone-sdk/android-arm64 --target=arm64-android-gcc --prefix=/root/linphone/linphone-android/liblinphone-sdk/android-arm64 --target=arm64-android-gcc --enable-static --disable-shared --enable-error-concealment --enable-multithread --enable-realtime-only --enable-spatial-resampling --enable-vp8 --disable-vp9 --enable-libs --disable-install-docs --disable-debug-libs --disable-examples --disable-unit-tests --as=yasm --sdk-path=/root/android-ndk-r15c/
