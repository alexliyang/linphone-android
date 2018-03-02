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
set(CPACK_BUILD_SOURCE_DIRS "/root/linphone/linphone-android/submodules/bcunit;/root/linphone/linphone-android/WORK/android-armv7/Build/bcunit")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_PACKAGE_VERSION "3.0-14")
set(CPACK_GENERATOR "STGZ;TGZ;TZ")
set(CPACK_INSTALL_CMAKE_PROJECTS "/root/linphone/linphone-android/WORK/android-armv7/Build/bcunit;BCunit;ALL;/")
set(CPACK_INSTALL_PREFIX "/root/linphone/linphone-android/liblinphone-sdk/android-armv7")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "BCunit 3.0.2")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "BCunit 3.0.2")
set(CPACK_OUTPUT_CONFIG_FILE "/root/linphone/linphone-android/WORK/android-armv7/Build/bcunit/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "jehan.monnier@linphone.org")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/local/share/cmake-3.11/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "BCUnit unit test framework forked from CUnit by Belledonne Communications projects")
set(CPACK_PACKAGE_FILE_NAME "BCunit-3.0-14")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "BCunit 3.0.2")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "BCunit 3.0.2")
set(CPACK_PACKAGE_NAME "BCunit")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Belledonne Communications")
set(CPACK_PACKAGE_VERSION "3.0.2")
set(CPACK_PACKAGE_VERSION_MAJOR "3")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "2")
set(CPACK_RESOURCE_FILE_LICENSE "/root/linphone/linphone-android/submodules/bcunit/build/../COPYING")
set(CPACK_RESOURCE_FILE_README "/usr/local/share/cmake-3.11/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/local/share/cmake-3.11/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_COMPONENT_INSTALL "OFF")
set(CPACK_RPM_PACKAGE_RELEASE "14")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_IGNORE_FILES "/root/linphone/linphone-android/WORK/android-armv7/Build/bcunit;^/root/linphone/linphone-android/submodules/bcunit/.git*")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/root/linphone/linphone-android/WORK/android-armv7/Build/bcunit/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "")
set(CPACK_SOURCE_TBZ2 "")
set(CPACK_SOURCE_TGZ "")
set(CPACK_SOURCE_TXZ "")
set(CPACK_SOURCE_TZ "")
set(CPACK_SOURCE_ZIP "")
set(CPACK_SYSTEM_NAME "Android")
set(CPACK_TOPLEVEL_TAG "Android")
set(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/root/linphone/linphone-android/WORK/android-armv7/Build/bcunit/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
