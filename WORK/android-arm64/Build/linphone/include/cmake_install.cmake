# Install script for directory: /root/linphone/linphone-android/submodules/linphone/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/linphone" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/account_creator.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/account_creator_service.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/address.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/auth_info.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/buffer.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/call.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/callbacks.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/call_log.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/call_params.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/call_stats.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/chat.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/conference.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/contactprovider.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/content.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/core.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/core_utils.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/defs.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/dictionary.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/error_info.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/event.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/factory.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/friend.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/friendlist.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/im_encryption_engine.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/im_notif_policy.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/info_message.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/ldapprovider.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/logging.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/lpconfig.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/misc.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/nat_policy.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/payload_type.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/player.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/presence.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/proxy_config.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/ringtoneplayer.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/sipsetup.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/tunnel.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/types.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/vcard.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/video_definition.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/wrapper_utils.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/xmlrpc.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/headers.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/linphonecore.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/linphonecore_utils.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/linphonefriend.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/linphonepresence.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/linphone_proxy_config.h"
    "/root/linphone/linphone-android/submodules/linphone/include/linphone/linphone_tunnel.h"
    )
endif()

