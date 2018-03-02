# Install script for directory: /root/linphone/linphone-android/submodules/externals/libxml2

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/linphone/linphone-android/WORK/android-x86/Build/xml2/libxml2.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libxml2/libxml" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/DOCBparser.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/HTMLparser.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/HTMLtree.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/SAX.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/SAX2.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/c14n.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/catalog.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/chvalid.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/debugXML.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/dict.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/encoding.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/entities.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/globals.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/hash.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/list.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/nanoftp.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/nanohttp.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/parser.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/parserInternals.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/pattern.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/relaxng.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/schemasInternals.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/schematron.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/threads.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/tree.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/uri.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/valid.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/xinclude.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/xlink.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/xmlIO.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/xmlautomata.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/xmlerror.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/xmlexports.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/xmlmemory.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/xmlmodule.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/xmlreader.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/xmlregexp.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/xmlsave.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/xmlschemas.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/xmlschemastypes.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/xmlstring.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/xmlunicode.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/xmlwin32version.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/xmlwriter.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/xpath.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/xpathInternals.h"
    "/root/linphone/linphone-android/submodules/externals/libxml2/include/libxml/xpointer.h"
    "/root/linphone/linphone-android/WORK/android-x86/Build/xml2/libxml/xmlversion.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/linphone/linphone-android/WORK/android-x86/Build/xml2/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
