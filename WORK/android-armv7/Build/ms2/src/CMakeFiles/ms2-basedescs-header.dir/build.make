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

# Utility rule file for ms2-basedescs-header.

# Include the progress variables for this target.
include src/CMakeFiles/ms2-basedescs-header.dir/progress.make

src/CMakeFiles/ms2-basedescs-header:
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/ms2/src && /usr/local/bin/cmake -DAWK_PROGRAM=/usr/bin/awk -DAWK_SCRIPTS_DIR="/root/linphone/linphone-android/submodules/mediastreamer2/src/../" -DINPUT_DIR=/root/linphone/linphone-android/submodules/mediastreamer2/src -DOUTPUT_DIR=/root/linphone/linphone-android/WORK/android-armv7/Build/ms2/src -DTYPE=base -DSOURCE_FILES="base/eventqueue.c base/mscommon.c base/msfactory.c base/msfilter.c base/msqueue.c base/mssndcard.c base/msticker.c base/msvideopresets.c base/mswebcam.c base/mtu.c base/msasync.c otherfilters/itc.c otherfilters/join.c otherfilters/tee.c otherfilters/void.c utils/msjava.c" -P /root/linphone/linphone-android/submodules/mediastreamer2/src/generate_descs_header.cmake

ms2-basedescs-header: src/CMakeFiles/ms2-basedescs-header
ms2-basedescs-header: src/CMakeFiles/ms2-basedescs-header.dir/build.make

.PHONY : ms2-basedescs-header

# Rule to build all files generated by this target.
src/CMakeFiles/ms2-basedescs-header.dir/build: ms2-basedescs-header

.PHONY : src/CMakeFiles/ms2-basedescs-header.dir/build

src/CMakeFiles/ms2-basedescs-header.dir/clean:
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/ms2/src && $(CMAKE_COMMAND) -P CMakeFiles/ms2-basedescs-header.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ms2-basedescs-header.dir/clean

src/CMakeFiles/ms2-basedescs-header.dir/depend:
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/ms2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/linphone/linphone-android/submodules/mediastreamer2 /root/linphone/linphone-android/submodules/mediastreamer2/src /root/linphone/linphone-android/WORK/android-armv7/Build/ms2 /root/linphone/linphone-android/WORK/android-armv7/Build/ms2/src /root/linphone/linphone-android/WORK/android-armv7/Build/ms2/src/CMakeFiles/ms2-basedescs-header.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ms2-basedescs-header.dir/depend

