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

# Utility rule file for EP_opus.

# Include the progress variables for this target.
include CMakeFiles/EP_opus.dir/progress.make

CMakeFiles/EP_opus: CMakeFiles/EP_opus-complete


CMakeFiles/EP_opus-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-install
CMakeFiles/EP_opus-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-mkdir
CMakeFiles/EP_opus-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-download
CMakeFiles/EP_opus-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-update
CMakeFiles/EP_opus-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-patch
CMakeFiles/EP_opus-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-configure
CMakeFiles/EP_opus-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-build
CMakeFiles/EP_opus-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-install
CMakeFiles/EP_opus-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'EP_opus'"
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles/EP_opus-complete
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_opus/EP_opus-done

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-install: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'EP_opus'"
	cd /root/linphone/linphone-android/WORK/android-x86/Build/opus && $(MAKE) install
	cd /root/linphone/linphone-android/WORK/android-x86/Build/opus && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_opus/EP_opus-install

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'EP_opus'"
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/submodules/externals/opus
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86/Build/opus
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86//Install/EP_opus
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86//tmp/EP_opus
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_opus
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86//Download/EP_opus
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_opus/EP_opus-mkdir

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-download: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'EP_opus'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_opus/EP_opus-download

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-update: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'EP_opus'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_opus/EP_opus-update

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-patch: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Performing patch step for 'EP_opus'"
	cd /root/linphone/linphone-android/submodules/externals/opus && /usr/local/bin/cmake -E copy /root/linphone/linphone-android/submodules/cmake-builder/builders/opus/CMakeLists.txt /root/linphone/linphone-android/submodules/externals/opus
	cd /root/linphone/linphone-android/submodules/externals/opus && /usr/local/bin/cmake -E copy /root/linphone/linphone-android/submodules/cmake-builder/builders/opus/config.h.cmake /root/linphone/linphone-android/submodules/externals/opus
	cd /root/linphone/linphone-android/submodules/externals/opus && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_opus/EP_opus-patch

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-configure: /root/linphone/linphone-android/WORK/android-x86/tmp/EP_opus/EP_opus-cfgcmd.txt
/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-configure: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-update
/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-configure: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'EP_opus'"
	cd /root/linphone/linphone-android/WORK/android-x86/Build/opus && /usr/local/bin/cmake -DENABLE_FIXED_POINT=YES -DENABLE_STATIC=YES -DENABLE_SHARED=NO -C/root/linphone/linphone-android/WORK/android-x86//tmp/EP_opus/EP_opus-cache-RelWithDebInfo.cmake "-GUnix Makefiles" /root/linphone/linphone-android/submodules/externals/opus
	cd /root/linphone/linphone-android/WORK/android-x86/Build/opus && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_opus/EP_opus-configure

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-build: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-configure
/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-build: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'EP_opus'"
	cd /root/linphone/linphone-android/WORK/android-x86/Build/opus && $(MAKE)
	cd /root/linphone/linphone-android/WORK/android-x86/Build/opus && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_opus/EP_opus-build

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-force_build: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Forcing build for 'EP_opus'"
	/usr/local/bin/cmake -E echo_append

EP_opus: CMakeFiles/EP_opus
EP_opus: CMakeFiles/EP_opus-complete
EP_opus: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-install
EP_opus: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-mkdir
EP_opus: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-download
EP_opus: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-update
EP_opus: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-patch
EP_opus: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-configure
EP_opus: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-build
EP_opus: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_opus/EP_opus-force_build
EP_opus: CMakeFiles/EP_opus.dir/build.make

.PHONY : EP_opus

# Rule to build all files generated by this target.
CMakeFiles/EP_opus.dir/build: EP_opus

.PHONY : CMakeFiles/EP_opus.dir/build

CMakeFiles/EP_opus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EP_opus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EP_opus.dir/clean

CMakeFiles/EP_opus.dir/depend:
	cd /root/linphone/linphone-android/WORK/android-x86/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/linphone/linphone-android/submodules/cmake-builder /root/linphone/linphone-android/submodules/cmake-builder /root/linphone/linphone-android/WORK/android-x86/cmake /root/linphone/linphone-android/WORK/android-x86/cmake /root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles/EP_opus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EP_opus.dir/depend

