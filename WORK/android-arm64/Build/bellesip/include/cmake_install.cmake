# Install script for directory: /root/linphone/linphone-android/submodules/belle-sip/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/linphone/linphone-android/liblinphone-sdk/android-arm64")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/belle-sip" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/auth-helper.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/belle-sdp.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/belle-sip.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/bodyhandler.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/defs.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/dialog.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/dict.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/generic-uri.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/headers.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/http-listener.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/http-message.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/http-provider.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/list.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/listener.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/listeningpoint.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/mainloop.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/mdns_register.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/message.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/object.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/parameters.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/provider.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/refresher.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/resolver.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/sipstack.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/sip-uri.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/transaction.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/types.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/utils.h"
    "/root/linphone/linphone-android/submodules/belle-sip/include/belle-sip/wakelock.h"
    )
endif()

