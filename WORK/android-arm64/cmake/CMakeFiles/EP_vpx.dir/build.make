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
CMAKE_SOURCE_DIR = /root/linphone/linphone-android/submodules/cmake-builder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/linphone/linphone-android/WORK/android-arm64/cmake

# Utility rule file for EP_vpx.

# Include the progress variables for this target.
include CMakeFiles/EP_vpx.dir/progress.make

CMakeFiles/EP_vpx: CMakeFiles/EP_vpx-complete


CMakeFiles/EP_vpx-complete: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-install
CMakeFiles/EP_vpx-complete: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-mkdir
CMakeFiles/EP_vpx-complete: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-download
CMakeFiles/EP_vpx-complete: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-update
CMakeFiles/EP_vpx-complete: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-patch
CMakeFiles/EP_vpx-complete: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-configure
CMakeFiles/EP_vpx-complete: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-build
CMakeFiles/EP_vpx-complete: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-install
CMakeFiles/EP_vpx-complete: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-arm64/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'EP_vpx'"
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-arm64/cmake/CMakeFiles
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-arm64/cmake/CMakeFiles/EP_vpx-complete
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-arm64//Stamp/EP_vpx/EP_vpx-done

/root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-install: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-arm64/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'EP_vpx'"
	cd /root/linphone/linphone-android/WORK/android-arm64/Build/vpx && /root/linphone/linphone-android/WORK/android-arm64/cmake/EP_vpx_install.sh
	cd /root/linphone/linphone-android/WORK/android-arm64/Build/vpx && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-arm64//Stamp/EP_vpx/EP_vpx-install

/root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-arm64/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'EP_vpx'"
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/submodules/externals/libvpx
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-arm64/Build/vpx
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-arm64//Install/EP_vpx
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-arm64//tmp/EP_vpx
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-arm64//Stamp/EP_vpx
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-arm64//Download/EP_vpx
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-arm64//Stamp/EP_vpx/EP_vpx-mkdir

/root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-download: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-arm64/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'EP_vpx'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-arm64//Stamp/EP_vpx/EP_vpx-download

/root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-update: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-arm64/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'EP_vpx'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-arm64//Stamp/EP_vpx/EP_vpx-update

/root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-patch: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-arm64/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'EP_vpx'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-arm64//Stamp/EP_vpx/EP_vpx-patch

/root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-configure: /root/linphone/linphone-android/WORK/android-arm64/tmp/EP_vpx/EP_vpx-cfgcmd.txt
/root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-configure: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-update
/root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-configure: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-arm64/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'EP_vpx'"
	cd /root/linphone/linphone-android/WORK/android-arm64/Build/vpx && /root/linphone/linphone-android/WORK/android-arm64/cmake/EP_vpx_configure.sh
	cd /root/linphone/linphone-android/WORK/android-arm64/Build/vpx && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-arm64//Stamp/EP_vpx/EP_vpx-configure

/root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-build: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-configure
/root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-build: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-arm64/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'EP_vpx'"
	cd /root/linphone/linphone-android/WORK/android-arm64/Build/vpx && /root/linphone/linphone-android/WORK/android-arm64/cmake/EP_vpx_build.sh
	cd /root/linphone/linphone-android/WORK/android-arm64/Build/vpx && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-arm64//Stamp/EP_vpx/EP_vpx-build

/root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-force_build: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-arm64/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Forcing build for 'EP_vpx'"
	/usr/local/bin/cmake -E echo_append

EP_vpx: CMakeFiles/EP_vpx
EP_vpx: CMakeFiles/EP_vpx-complete
EP_vpx: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-install
EP_vpx: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-mkdir
EP_vpx: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-download
EP_vpx: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-update
EP_vpx: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-patch
EP_vpx: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-configure
EP_vpx: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-build
EP_vpx: /root/linphone/linphone-android/WORK/android-arm64/Stamp/EP_vpx/EP_vpx-force_build
EP_vpx: CMakeFiles/EP_vpx.dir/build.make

.PHONY : EP_vpx

# Rule to build all files generated by this target.
CMakeFiles/EP_vpx.dir/build: EP_vpx

.PHONY : CMakeFiles/EP_vpx.dir/build

CMakeFiles/EP_vpx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EP_vpx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EP_vpx.dir/clean

CMakeFiles/EP_vpx.dir/depend:
	cd /root/linphone/linphone-android/WORK/android-arm64/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/linphone/linphone-android/submodules/cmake-builder /root/linphone/linphone-android/submodules/cmake-builder /root/linphone/linphone-android/WORK/android-arm64/cmake /root/linphone/linphone-android/WORK/android-arm64/cmake /root/linphone/linphone-android/WORK/android-arm64/cmake/CMakeFiles/EP_vpx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EP_vpx.dir/depend

