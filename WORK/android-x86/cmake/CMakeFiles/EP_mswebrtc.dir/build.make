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
CMAKE_BINARY_DIR = /root/linphone/linphone-android/WORK/android-x86/cmake

# Utility rule file for EP_mswebrtc.

# Include the progress variables for this target.
include CMakeFiles/EP_mswebrtc.dir/progress.make

CMakeFiles/EP_mswebrtc: CMakeFiles/EP_mswebrtc-complete


CMakeFiles/EP_mswebrtc-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-install
CMakeFiles/EP_mswebrtc-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-mkdir
CMakeFiles/EP_mswebrtc-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-download
CMakeFiles/EP_mswebrtc-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-update
CMakeFiles/EP_mswebrtc-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-patch
CMakeFiles/EP_mswebrtc-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-configure
CMakeFiles/EP_mswebrtc-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-build
CMakeFiles/EP_mswebrtc-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-install
CMakeFiles/EP_mswebrtc-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'EP_mswebrtc'"
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles/EP_mswebrtc-complete
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_mswebrtc/EP_mswebrtc-done

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-install: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'EP_mswebrtc'"
	cd /root/linphone/linphone-android/WORK/android-x86/Build/mswebrtc && $(MAKE) install
	cd /root/linphone/linphone-android/WORK/android-x86/Build/mswebrtc && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_mswebrtc/EP_mswebrtc-install

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'EP_mswebrtc'"
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/submodules/mswebrtc
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86/Build/mswebrtc
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86//Install/EP_mswebrtc
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86//tmp/EP_mswebrtc
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_mswebrtc
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86//Download/EP_mswebrtc
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_mswebrtc/EP_mswebrtc-mkdir

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-download: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'EP_mswebrtc'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_mswebrtc/EP_mswebrtc-download

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-update: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'EP_mswebrtc'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_mswebrtc/EP_mswebrtc-update

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-patch: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'EP_mswebrtc'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_mswebrtc/EP_mswebrtc-patch

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-configure: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_ms2/EP_ms2-done
/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-configure: /root/linphone/linphone-android/WORK/android-x86/tmp/EP_mswebrtc/EP_mswebrtc-cfgcmd.txt
/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-configure: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-update
/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-configure: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'EP_mswebrtc'"
	cd /root/linphone/linphone-android/WORK/android-x86/Build/mswebrtc && /usr/local/bin/cmake -DENABLE_ISAC=ON -DENABLE_ILBC=ON -DENABLE_AEC=ON -DENABLE_AECM=ON -DENABLE_STATIC=NO -DENABLE_SHARED=YES -C/root/linphone/linphone-android/WORK/android-x86//tmp/EP_mswebrtc/EP_mswebrtc-cache-RelWithDebInfo.cmake "-GUnix Makefiles" /root/linphone/linphone-android/submodules/mswebrtc
	cd /root/linphone/linphone-android/WORK/android-x86/Build/mswebrtc && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_mswebrtc/EP_mswebrtc-configure

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-build: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-configure
/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-build: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'EP_mswebrtc'"
	cd /root/linphone/linphone-android/WORK/android-x86/Build/mswebrtc && $(MAKE)
	cd /root/linphone/linphone-android/WORK/android-x86/Build/mswebrtc && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_mswebrtc/EP_mswebrtc-build

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-force_build: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Forcing build for 'EP_mswebrtc'"
	/usr/local/bin/cmake -E echo_append

EP_mswebrtc: CMakeFiles/EP_mswebrtc
EP_mswebrtc: CMakeFiles/EP_mswebrtc-complete
EP_mswebrtc: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-install
EP_mswebrtc: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-mkdir
EP_mswebrtc: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-download
EP_mswebrtc: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-update
EP_mswebrtc: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-patch
EP_mswebrtc: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-configure
EP_mswebrtc: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-build
EP_mswebrtc: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_mswebrtc/EP_mswebrtc-force_build
EP_mswebrtc: CMakeFiles/EP_mswebrtc.dir/build.make

.PHONY : EP_mswebrtc

# Rule to build all files generated by this target.
CMakeFiles/EP_mswebrtc.dir/build: EP_mswebrtc

.PHONY : CMakeFiles/EP_mswebrtc.dir/build

CMakeFiles/EP_mswebrtc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EP_mswebrtc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EP_mswebrtc.dir/clean

CMakeFiles/EP_mswebrtc.dir/depend:
	cd /root/linphone/linphone-android/WORK/android-x86/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/linphone/linphone-android/submodules/cmake-builder /root/linphone/linphone-android/submodules/cmake-builder /root/linphone/linphone-android/WORK/android-x86/cmake /root/linphone/linphone-android/WORK/android-x86/cmake /root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles/EP_mswebrtc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EP_mswebrtc.dir/depend
