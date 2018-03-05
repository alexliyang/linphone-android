# Install script for directory: /root/linphone/linphone-android/submodules/externals/mbedtls/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/aes.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/aesni.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/arc4.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/asn1.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/asn1write.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/base64.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/bignum.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/blowfish.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/bn_mul.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/camellia.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/ccm.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/certs.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/check_config.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/cipher.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/cipher_internal.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/cmac.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/compat-1.3.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/config.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/ctr_drbg.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/debug.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/des.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/dhm.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/ecdh.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/ecdsa.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/ecjpake.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/ecp.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/entropy.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/entropy_poll.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/error.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/gcm.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/havege.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/hmac_drbg.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/md.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/md2.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/md4.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/md5.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/md_internal.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/net.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/net_sockets.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/oid.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/padlock.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/pem.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/pk.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/pk_internal.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/pkcs11.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/pkcs12.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/pkcs5.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/platform.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/platform_time.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/ripemd160.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/rsa.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/sha1.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/sha256.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/sha512.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/ssl.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/ssl_cache.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/ssl_cookie.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/ssl_internal.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/ssl_ticket.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/threading.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/timing.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/version.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/x509.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/x509_crl.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/x509_crt.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/x509_csr.h"
    "/root/linphone/linphone-android/submodules/externals/mbedtls/include/mbedtls/xtea.h"
    )
endif()
