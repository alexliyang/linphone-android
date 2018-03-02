/* Copyright (c) 2011 The WebM project authors. All Rights Reserved. */
/*  */
/* Use of this source code is governed by a BSD-style license */
/* that can be found in the LICENSE file in the root of the source */
/* tree. An additional intellectual property rights grant can be found */
/* in the file PATENTS.  All contributing project authors may */
/* be found in the AUTHORS file in the root of the source tree. */
#include "vpx/vpx_codec.h"
static const char* const cfg = "--prefix=/root/linphone/linphone-android/liblinphone-sdk/android-arm64 --target=arm64-android-gcc --prefix=/root/linphone/linphone-android/liblinphone-sdk/android-arm64 --target=arm64-android-gcc --enable-static --disable-shared --enable-error-concealment --enable-multithread --enable-realtime-only --enable-spatial-resampling --enable-vp8 --disable-vp9 --enable-libs --disable-install-docs --disable-debug-libs --disable-examples --disable-unit-tests --as=yasm --sdk-path=/root/android-ndk-r15c/";
const char *vpx_codec_build_config(void) {return cfg;}
