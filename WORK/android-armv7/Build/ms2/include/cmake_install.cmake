# Install script for directory: /root/linphone/linphone-android/submodules/mediastreamer2/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/linphone/linphone-android/liblinphone-sdk/android-armv7")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mediastreamer2" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/allfilters.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/bitratecontrol.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/bits_rw.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/devices.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/dsptools.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/dtls_srtp.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/dtmfgen.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/flowcontrol.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/formats.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/ice.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/mediastream.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/ms_srtp.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msaudiomixer.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/mschanadapter.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/mscodecutils.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/mscommon.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msconference.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msequalizer.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/mseventqueue.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msextdisplay.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msfactory.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msfileplayer.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msfilerec.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msfilter.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msgenericplc.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msinterfaces.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msitc.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msjava.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msjpegwriter.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msogl.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msogl_functions.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msmediaplayer.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msqueue.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msrtp.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/mssndcard.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/mstee.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msticker.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/mstonedetector.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msutils.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msv4l.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msvaddtx.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msvideo.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msvideoout.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msvideopresets.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msvolume.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/mswebcam.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/qualityindicator.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/rfc3984.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/stun.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/upnp_igd.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/x11_helper.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/zrtp.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msrtt4103.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msasync.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/msudp.h"
    "/root/linphone/linphone-android/submodules/mediastreamer2/include/mediastreamer2/mspcapfileplayer.h"
    )
endif()

