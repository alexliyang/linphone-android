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
CMAKE_BINARY_DIR = /root/linphone/linphone-android/WORK/android-armv7/cmake

# Utility rule file for EP_ms2plugins.

# Include the progress variables for this target.
include CMakeFiles/EP_ms2plugins.dir/progress.make

CMakeFiles/EP_ms2plugins: CMakeFiles/EP_ms2plugins-complete


CMakeFiles/EP_ms2plugins-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-install
CMakeFiles/EP_ms2plugins-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-mkdir
CMakeFiles/EP_ms2plugins-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-download
CMakeFiles/EP_ms2plugins-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-update
CMakeFiles/EP_ms2plugins-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-patch
CMakeFiles/EP_ms2plugins-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-configure
CMakeFiles/EP_ms2plugins-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-build
CMakeFiles/EP_ms2plugins-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-install
CMakeFiles/EP_ms2plugins-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'EP_ms2plugins'"
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles/EP_ms2plugins-complete
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_ms2plugins/EP_ms2plugins-done

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-install: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'EP_ms2plugins'"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/ms2plugins && /usr/local/bin/cmake -E echo
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/ms2plugins && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_ms2plugins/EP_ms2plugins-install

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'EP_ms2plugins'"
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/submodules/cmake-builder
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-armv7/Build/ms2plugins
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-armv7//Install/EP_ms2plugins
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-armv7//tmp/EP_ms2plugins
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_ms2plugins
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-armv7//Download/EP_ms2plugins
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_ms2plugins/EP_ms2plugins-mkdir

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-download: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'EP_ms2plugins'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_ms2plugins/EP_ms2plugins-download

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-update: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'EP_ms2plugins'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_ms2plugins/EP_ms2plugins-update

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-patch: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'EP_ms2plugins'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_ms2plugins/EP_ms2plugins-patch

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_mswebrtc/EP_mswebrtc-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-configure: /root/linphone/linphone-android/WORK/android-armv7/tmp/EP_ms2plugins/EP_ms2plugins-cfgcmd.txt
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-update
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'EP_ms2plugins'"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/ms2plugins && /usr/local/bin/cmake -E echo
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/ms2plugins && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_ms2plugins/EP_ms2plugins-configure

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-build: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-configure
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-build: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'EP_ms2plugins'"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/ms2plugins && /usr/local/bin/cmake -E echo
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/ms2plugins && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_ms2plugins/EP_ms2plugins-build

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-force_build: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Forcing build for 'EP_ms2plugins'"
	/usr/local/bin/cmake -E echo_append

EP_ms2plugins: CMakeFiles/EP_ms2plugins
EP_ms2plugins: CMakeFiles/EP_ms2plugins-complete
EP_ms2plugins: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-install
EP_ms2plugins: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-mkdir
EP_ms2plugins: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-download
EP_ms2plugins: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-update
EP_ms2plugins: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-patch
EP_ms2plugins: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-configure
EP_ms2plugins: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-build
EP_ms2plugins: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-force_build
EP_ms2plugins: CMakeFiles/EP_ms2plugins.dir/build.make

.PHONY : EP_ms2plugins

# Rule to build all files generated by this target.
CMakeFiles/EP_ms2plugins.dir/build: EP_ms2plugins

.PHONY : CMakeFiles/EP_ms2plugins.dir/build

CMakeFiles/EP_ms2plugins.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EP_ms2plugins.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EP_ms2plugins.dir/clean

CMakeFiles/EP_ms2plugins.dir/depend:
	cd /root/linphone/linphone-android/WORK/android-armv7/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/linphone/linphone-android/submodules/cmake-builder /root/linphone/linphone-android/submodules/cmake-builder /root/linphone/linphone-android/WORK/android-armv7/cmake /root/linphone/linphone-android/WORK/android-armv7/cmake /root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles/EP_ms2plugins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EP_ms2plugins.dir/depend

