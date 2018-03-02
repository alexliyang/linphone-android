# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget mediastreamer_base mediastreamer_voip)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target mediastreamer_base
add_library(mediastreamer_base SHARED IMPORTED)

set_target_properties(mediastreamer_base PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include/libxml2;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include"
)

# Create imported target mediastreamer_voip
add_library(mediastreamer_voip SHARED IMPORTED)

set_target_properties(mediastreamer_voip PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include/libxml2;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include;/root/linphone/linphone-android/liblinphone-sdk/android-arm64/include"
)

# Import target "mediastreamer_base" for configuration "RelWithDebInfo"
set_property(TARGET mediastreamer_base APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(mediastreamer_base PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "/root/linphone/linphone-android/WORK/android-arm64/Build/ms2/src/libmediastreamer_base.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libmediastreamer_base.so"
  )

# Import target "mediastreamer_voip" for configuration "RelWithDebInfo"
set_property(TARGET mediastreamer_voip APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(mediastreamer_voip PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "/root/linphone/linphone-android/WORK/android-arm64/Build/ms2/src/libmediastreamer_voip.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libmediastreamer_voip.so"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
