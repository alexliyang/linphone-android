# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/linphone/linphone-android/submodules/externals/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls

# Include any dependencies generated for this target.
include library/CMakeFiles/mbedtls.dir/depend.make

# Include the progress variables for this target.
include library/CMakeFiles/mbedtls.dir/progress.make

# Include the compile flags for this target's objects.
include library/CMakeFiles/mbedtls.dir/flags.make

library/CMakeFiles/mbedtls.dir/debug.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/debug.c.o: /root/linphone/linphone-android/submodules/externals/mbedtls/library/debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object library/CMakeFiles/mbedtls.dir/debug.c.o"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/debug.c.o   -c /root/linphone/linphone-android/submodules/externals/mbedtls/library/debug.c

library/CMakeFiles/mbedtls.dir/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/debug.c.i"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/linphone/linphone-android/submodules/externals/mbedtls/library/debug.c > CMakeFiles/mbedtls.dir/debug.c.i

library/CMakeFiles/mbedtls.dir/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/debug.c.s"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/linphone/linphone-android/submodules/externals/mbedtls/library/debug.c -o CMakeFiles/mbedtls.dir/debug.c.s

library/CMakeFiles/mbedtls.dir/net_sockets.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/net_sockets.c.o: /root/linphone/linphone-android/submodules/externals/mbedtls/library/net_sockets.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object library/CMakeFiles/mbedtls.dir/net_sockets.c.o"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/net_sockets.c.o   -c /root/linphone/linphone-android/submodules/externals/mbedtls/library/net_sockets.c

library/CMakeFiles/mbedtls.dir/net_sockets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/net_sockets.c.i"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/linphone/linphone-android/submodules/externals/mbedtls/library/net_sockets.c > CMakeFiles/mbedtls.dir/net_sockets.c.i

library/CMakeFiles/mbedtls.dir/net_sockets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/net_sockets.c.s"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/linphone/linphone-android/submodules/externals/mbedtls/library/net_sockets.c -o CMakeFiles/mbedtls.dir/net_sockets.c.s

library/CMakeFiles/mbedtls.dir/ssl_cache.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_cache.c.o: /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_cache.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object library/CMakeFiles/mbedtls.dir/ssl_cache.c.o"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_cache.c.o   -c /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_cache.c

library/CMakeFiles/mbedtls.dir/ssl_cache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_cache.c.i"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_cache.c > CMakeFiles/mbedtls.dir/ssl_cache.c.i

library/CMakeFiles/mbedtls.dir/ssl_cache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_cache.c.s"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_cache.c -o CMakeFiles/mbedtls.dir/ssl_cache.c.s

library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o: /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_ciphersuites.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o   -c /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_ciphersuites.c

library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.i"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_ciphersuites.c > CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.i

library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.s"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_ciphersuites.c -o CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.s

library/CMakeFiles/mbedtls.dir/ssl_cli.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_cli.c.o: /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_cli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object library/CMakeFiles/mbedtls.dir/ssl_cli.c.o"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_cli.c.o   -c /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_cli.c

library/CMakeFiles/mbedtls.dir/ssl_cli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_cli.c.i"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_cli.c > CMakeFiles/mbedtls.dir/ssl_cli.c.i

library/CMakeFiles/mbedtls.dir/ssl_cli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_cli.c.s"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_cli.c -o CMakeFiles/mbedtls.dir/ssl_cli.c.s

library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o: /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_cookie.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_cookie.c.o   -c /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_cookie.c

library/CMakeFiles/mbedtls.dir/ssl_cookie.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_cookie.c.i"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_cookie.c > CMakeFiles/mbedtls.dir/ssl_cookie.c.i

library/CMakeFiles/mbedtls.dir/ssl_cookie.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_cookie.c.s"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_cookie.c -o CMakeFiles/mbedtls.dir/ssl_cookie.c.s

library/CMakeFiles/mbedtls.dir/ssl_srv.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_srv.c.o: /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_srv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object library/CMakeFiles/mbedtls.dir/ssl_srv.c.o"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_srv.c.o   -c /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_srv.c

library/CMakeFiles/mbedtls.dir/ssl_srv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_srv.c.i"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_srv.c > CMakeFiles/mbedtls.dir/ssl_srv.c.i

library/CMakeFiles/mbedtls.dir/ssl_srv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_srv.c.s"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_srv.c -o CMakeFiles/mbedtls.dir/ssl_srv.c.s

library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o: /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_ticket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_ticket.c.o   -c /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_ticket.c

library/CMakeFiles/mbedtls.dir/ssl_ticket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_ticket.c.i"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_ticket.c > CMakeFiles/mbedtls.dir/ssl_ticket.c.i

library/CMakeFiles/mbedtls.dir/ssl_ticket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_ticket.c.s"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_ticket.c -o CMakeFiles/mbedtls.dir/ssl_ticket.c.s

library/CMakeFiles/mbedtls.dir/ssl_tls.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_tls.c.o: /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_tls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object library/CMakeFiles/mbedtls.dir/ssl_tls.c.o"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_tls.c.o   -c /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_tls.c

library/CMakeFiles/mbedtls.dir/ssl_tls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_tls.c.i"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_tls.c > CMakeFiles/mbedtls.dir/ssl_tls.c.i

library/CMakeFiles/mbedtls.dir/ssl_tls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_tls.c.s"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/linphone/linphone-android/submodules/externals/mbedtls/library/ssl_tls.c -o CMakeFiles/mbedtls.dir/ssl_tls.c.s

# Object files for target mbedtls
mbedtls_OBJECTS = \
"CMakeFiles/mbedtls.dir/debug.c.o" \
"CMakeFiles/mbedtls.dir/net_sockets.c.o" \
"CMakeFiles/mbedtls.dir/ssl_cache.c.o" \
"CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o" \
"CMakeFiles/mbedtls.dir/ssl_cli.c.o" \
"CMakeFiles/mbedtls.dir/ssl_cookie.c.o" \
"CMakeFiles/mbedtls.dir/ssl_srv.c.o" \
"CMakeFiles/mbedtls.dir/ssl_ticket.c.o" \
"CMakeFiles/mbedtls.dir/ssl_tls.c.o"

# External object files for target mbedtls
mbedtls_EXTERNAL_OBJECTS =

library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/debug.c.o
library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/net_sockets.c.o
library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/ssl_cache.c.o
library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o
library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/ssl_cli.c.o
library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o
library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/ssl_srv.c.o
library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o
library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/ssl_tls.c.o
library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/build.make
library/libmbedtls.a: library/CMakeFiles/mbedtls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libmbedtls.a"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && $(CMAKE_COMMAND) -P CMakeFiles/mbedtls.dir/cmake_clean_target.cmake
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mbedtls.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library/CMakeFiles/mbedtls.dir/build: library/libmbedtls.a

.PHONY : library/CMakeFiles/mbedtls.dir/build

library/CMakeFiles/mbedtls.dir/clean:
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library && $(CMAKE_COMMAND) -P CMakeFiles/mbedtls.dir/cmake_clean.cmake
.PHONY : library/CMakeFiles/mbedtls.dir/clean

library/CMakeFiles/mbedtls.dir/depend:
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/linphone/linphone-android/submodules/externals/mbedtls /root/linphone/linphone-android/submodules/externals/mbedtls/library /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library /root/linphone/linphone-android/WORK/android-armv7/Build/mbedtls/library/CMakeFiles/mbedtls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library/CMakeFiles/mbedtls.dir/depend

