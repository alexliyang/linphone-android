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
CMAKE_SOURCE_DIR = /root/linphone/linphone-android/submodules/externals/sqlite3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/linphone/linphone-android/WORK/android-arm64/Build/sqlite3

# Include any dependencies generated for this target.
include CMakeFiles/sqlite3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sqlite3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sqlite3.dir/flags.make

CMakeFiles/sqlite3.dir/sqlite3.c.o: CMakeFiles/sqlite3.dir/flags.make
CMakeFiles/sqlite3.dir/sqlite3.c.o: /root/linphone/linphone-android/submodules/externals/sqlite3/sqlite3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/linphone/linphone-android/WORK/android-arm64/Build/sqlite3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sqlite3.dir/sqlite3.c.o"
	/root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android --gcc-toolchain=/root/android-ndk-r15c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sqlite3.dir/sqlite3.c.o   -c /root/linphone/linphone-android/submodules/externals/sqlite3/sqlite3.c

CMakeFiles/sqlite3.dir/sqlite3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sqlite3.dir/sqlite3.c.i"
	/root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android --gcc-toolchain=/root/android-ndk-r15c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/linphone/linphone-android/submodules/externals/sqlite3/sqlite3.c > CMakeFiles/sqlite3.dir/sqlite3.c.i

CMakeFiles/sqlite3.dir/sqlite3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sqlite3.dir/sqlite3.c.s"
	/root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android --gcc-toolchain=/root/android-ndk-r15c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/linphone/linphone-android/submodules/externals/sqlite3/sqlite3.c -o CMakeFiles/sqlite3.dir/sqlite3.c.s

# Object files for target sqlite3
sqlite3_OBJECTS = \
"CMakeFiles/sqlite3.dir/sqlite3.c.o"

# External object files for target sqlite3
sqlite3_EXTERNAL_OBJECTS =

libsqlite3.a: CMakeFiles/sqlite3.dir/sqlite3.c.o
libsqlite3.a: CMakeFiles/sqlite3.dir/build.make
libsqlite3.a: CMakeFiles/sqlite3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/linphone/linphone-android/WORK/android-arm64/Build/sqlite3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsqlite3.a"
	$(CMAKE_COMMAND) -P CMakeFiles/sqlite3.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqlite3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sqlite3.dir/build: libsqlite3.a

.PHONY : CMakeFiles/sqlite3.dir/build

CMakeFiles/sqlite3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sqlite3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sqlite3.dir/clean

CMakeFiles/sqlite3.dir/depend:
	cd /root/linphone/linphone-android/WORK/android-arm64/Build/sqlite3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/linphone/linphone-android/submodules/externals/sqlite3 /root/linphone/linphone-android/submodules/externals/sqlite3 /root/linphone/linphone-android/WORK/android-arm64/Build/sqlite3 /root/linphone/linphone-android/WORK/android-arm64/Build/sqlite3 /root/linphone/linphone-android/WORK/android-arm64/Build/sqlite3/CMakeFiles/sqlite3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sqlite3.dir/depend

