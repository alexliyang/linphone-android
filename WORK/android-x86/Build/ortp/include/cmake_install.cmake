# Install script for directory: /root/linphone/linphone-android/submodules/oRTP/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/linphone/linphone-android/liblinphone-sdk/android-x86")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ortp" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/root/linphone/linphone-android/submodules/oRTP/include/ortp/b64.h"
    "/root/linphone/linphone-android/submodules/oRTP/include/ortp/event.h"
    "/root/linphone/linphone-android/submodules/oRTP/include/ortp/logging.h"
    "/root/linphone/linphone-android/submodules/oRTP/include/ortp/ortp.h"
    "/root/linphone/linphone-android/submodules/oRTP/include/ortp/payloadtype.h"
    "/root/linphone/linphone-android/submodules/oRTP/include/ortp/port.h"
    "/root/linphone/linphone-android/submodules/oRTP/include/ortp/rtcp.h"
    "/root/linphone/linphone-android/submodules/oRTP/include/ortp/rtp.h"
    "/root/linphone/linphone-android/submodules/oRTP/include/ortp/rtpprofile.h"
    "/root/linphone/linphone-android/submodules/oRTP/include/ortp/rtpsession.h"
    "/root/linphone/linphone-android/submodules/oRTP/include/ortp/rtpsignaltable.h"
    "/root/linphone/linphone-android/submodules/oRTP/include/ortp/sessionset.h"
    "/root/linphone/linphone-android/submodules/oRTP/include/ortp/str_utils.h"
    "/root/linphone/linphone-android/submodules/oRTP/include/ortp/telephonyevents.h"
    "/root/linphone/linphone-android/submodules/oRTP/include/ortp/utils.h"
    )
endif()

