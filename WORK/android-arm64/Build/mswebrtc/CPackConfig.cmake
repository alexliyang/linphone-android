# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "OFF")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "OFF")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "OFF")
set(CPACK_BINARY_STGZ "ON")
set(CPACK_BINARY_TBZ2 "OFF")
set(CPACK_BINARY_TGZ "ON")
set(CPACK_BINARY_TXZ "OFF")
set(CPACK_BINARY_TZ "ON")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "/root/linphone/linphone-android/submodules/mswebrtc;/root/linphone/linphone-android/WORK/android-arm64/Build/mswebrtc")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_GENERATOR "STGZ;TGZ;TZ")
set(CPACK_INSTALL_CMAKE_PROJECTS "/root/linphone/linphone-android/WORK/android-arm64/Build/mswebrtc;mswebrtc;ALL;/")
set(CPACK_INSTALL_PREFIX "/root/linphone/linphone-android/liblinphone-sdk/android-arm64")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "mswebrtc 0.1.1")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "mswebrtc 0.1.1")
set(CPACK_OUTPUT_CONFIG_FILE "/root/linphone/linphone-android/WORK/android-arm64/Build/mswebrtc/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/local/share/cmake-3.11/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "mswebrtc built using CMake")
set(CPACK_PACKAGE_FILE_NAME "mswebrtc-0.1.1-Android")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "mswebrtc 0.1.1")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "mswebrtc 0.1.1")
set(CPACK_PACKAGE_NAME "mswebrtc")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "0.1.1")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/local/share/cmake-3.11/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/local/share/cmake-3.11/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/local/share/cmake-3.11/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_IGNORE_FILES "^/root/linphone/linphone-android/WORK/android-arm64/Build/mswebrtc;/\\..+;webrtc/build;webrtc/build_overrides;webrtc/chromium;webrtc/data;webrtc/infra;webrtc/resources;webrtc/talk;webrtc/third_party;webrtc/tools;webrtc/webrtc/audio;webrtc/webrtc/build;webrtc/webrtc/call;webrtc/webrtc/common_video;webrtc/webrtc/examples;webrtc/webrtc/libjingle;webrtc/webrtc/modules/audio_conference_mixer;webrtc/webrtc/modules/audio_device;webrtc/webrtc/modules/bitrate_controller;webrtc/webrtc/modules/desktop_capture;webrtc/webrtc/modules/media_file;webrtc/webrtc/modules/pacing;webrtc/webrtc/modules/remote_bitrate_estimator;webrtc/webrtc/modules/rtp_rtcp;webrtc/webrtc/modules/utility;webrtc/webrtc/modules/video*;webrtc/webrtc/p2p;webrtc/webrtc/sound;webrtc/webrtc/test;webrtc/webrtc/tools;webrtc/webrtc/video*;webrtc/webrtc/voice_engine")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/root/linphone/linphone-android/WORK/android-arm64/Build/mswebrtc/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "mswebrtc-1.1.1")
set(CPACK_SOURCE_RPM "")
set(CPACK_SOURCE_TBZ2 "")
set(CPACK_SOURCE_TGZ "")
set(CPACK_SOURCE_TXZ "")
set(CPACK_SOURCE_TZ "")
set(CPACK_SOURCE_ZIP "")
set(CPACK_SYSTEM_NAME "Android")
set(CPACK_TOPLEVEL_TAG "Android")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/root/linphone/linphone-android/WORK/android-arm64/Build/mswebrtc/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
