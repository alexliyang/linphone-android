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
CMAKE_SOURCE_DIR = /root/linphone/linphone-android/submodules/mediastreamer2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/linphone/linphone-android/WORK/android-armv7/Build/ms2

# Utility rule file for ms2-yuv2rgb-fs-header.

# Include the progress variables for this target.
include src/CMakeFiles/ms2-yuv2rgb-fs-header.dir/progress.make

src/CMakeFiles/ms2-yuv2rgb-fs-header:
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/ms2/src && /usr/local/bin/cmake -DPYTHON_EXECUTABLE=/usr/bin/python -DSED_PROGRAM=/bin/sed -DINPUT_DIR=/root/linphone/linphone-android/submodules/mediastreamer2/src -DOUTPUT_DIR=/root/linphone/linphone-android/WORK/android-armv7/Build/ms2/src -DSOURCE_FILE="yuv2rgb.fs" -P /root/linphone/linphone-android/submodules/mediastreamer2/src/generate_yuv2rgb_header.cmake

ms2-yuv2rgb-fs-header: src/CMakeFiles/ms2-yuv2rgb-fs-header
ms2-yuv2rgb-fs-header: src/CMakeFiles/ms2-yuv2rgb-fs-header.dir/build.make

.PHONY : ms2-yuv2rgb-fs-header

# Rule to build all files generated by this target.
src/CMakeFiles/ms2-yuv2rgb-fs-header.dir/build: ms2-yuv2rgb-fs-header

.PHONY : src/CMakeFiles/ms2-yuv2rgb-fs-header.dir/build

src/CMakeFiles/ms2-yuv2rgb-fs-header.dir/clean:
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/ms2/src && $(CMAKE_COMMAND) -P CMakeFiles/ms2-yuv2rgb-fs-header.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ms2-yuv2rgb-fs-header.dir/clean

src/CMakeFiles/ms2-yuv2rgb-fs-header.dir/depend:
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/ms2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/linphone/linphone-android/submodules/mediastreamer2 /root/linphone/linphone-android/submodules/mediastreamer2/src /root/linphone/linphone-android/WORK/android-armv7/Build/ms2 /root/linphone/linphone-android/WORK/android-armv7/Build/ms2/src /root/linphone/linphone-android/WORK/android-armv7/Build/ms2/src/CMakeFiles/ms2-yuv2rgb-fs-header.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ms2-yuv2rgb-fs-header.dir/depend

