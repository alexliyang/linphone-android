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

# Utility rule file for EP_bcunit.

# Include the progress variables for this target.
include CMakeFiles/EP_bcunit.dir/progress.make

CMakeFiles/EP_bcunit: CMakeFiles/EP_bcunit-complete


CMakeFiles/EP_bcunit-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-install
CMakeFiles/EP_bcunit-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-mkdir
CMakeFiles/EP_bcunit-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-download
CMakeFiles/EP_bcunit-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-update
CMakeFiles/EP_bcunit-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-patch
CMakeFiles/EP_bcunit-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-configure
CMakeFiles/EP_bcunit-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-build
CMakeFiles/EP_bcunit-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-install
CMakeFiles/EP_bcunit-complete: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'EP_bcunit'"
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles/EP_bcunit-complete
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_bcunit/EP_bcunit-done

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-install: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'EP_bcunit'"
	cd /root/linphone/linphone-android/WORK/android-x86/Build/bcunit && $(MAKE) install
	cd /root/linphone/linphone-android/WORK/android-x86/Build/bcunit && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_bcunit/EP_bcunit-install

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'EP_bcunit'"
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/submodules/bcunit
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86/Build/bcunit
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86//Install/EP_bcunit
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86//tmp/EP_bcunit
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_bcunit
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-x86//Download/EP_bcunit
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_bcunit/EP_bcunit-mkdir

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-download: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'EP_bcunit'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_bcunit/EP_bcunit-download

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-update: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'EP_bcunit'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_bcunit/EP_bcunit-update

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-patch: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'EP_bcunit'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_bcunit/EP_bcunit-patch

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-configure: /root/linphone/linphone-android/WORK/android-x86/tmp/EP_bcunit/EP_bcunit-cfgcmd.txt
/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-configure: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-update
/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-configure: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'EP_bcunit'"
	cd /root/linphone/linphone-android/WORK/android-x86/Build/bcunit && /usr/local/bin/cmake -DENABLE_AUTOMATED=YES -DENABLE_CONSOLE=NO -DENABLE_STATIC=YES -DENABLE_SHARED=NO -C/root/linphone/linphone-android/WORK/android-x86//tmp/EP_bcunit/EP_bcunit-cache-RelWithDebInfo.cmake "-GUnix Makefiles" /root/linphone/linphone-android/submodules/bcunit
	cd /root/linphone/linphone-android/WORK/android-x86/Build/bcunit && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_bcunit/EP_bcunit-configure

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-build: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-configure
/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-build: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'EP_bcunit'"
	cd /root/linphone/linphone-android/WORK/android-x86/Build/bcunit && $(MAKE)
	cd /root/linphone/linphone-android/WORK/android-x86/Build/bcunit && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-x86//Stamp/EP_bcunit/EP_bcunit-build

/root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-force_build: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Forcing build for 'EP_bcunit'"
	/usr/local/bin/cmake -E echo_append

EP_bcunit: CMakeFiles/EP_bcunit
EP_bcunit: CMakeFiles/EP_bcunit-complete
EP_bcunit: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-install
EP_bcunit: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-mkdir
EP_bcunit: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-download
EP_bcunit: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-update
EP_bcunit: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-patch
EP_bcunit: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-configure
EP_bcunit: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-build
EP_bcunit: /root/linphone/linphone-android/WORK/android-x86/Stamp/EP_bcunit/EP_bcunit-force_build
EP_bcunit: CMakeFiles/EP_bcunit.dir/build.make

.PHONY : EP_bcunit

# Rule to build all files generated by this target.
CMakeFiles/EP_bcunit.dir/build: EP_bcunit

.PHONY : CMakeFiles/EP_bcunit.dir/build

CMakeFiles/EP_bcunit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EP_bcunit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EP_bcunit.dir/clean

CMakeFiles/EP_bcunit.dir/depend:
	cd /root/linphone/linphone-android/WORK/android-x86/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/linphone/linphone-android/submodules/cmake-builder /root/linphone/linphone-android/submodules/cmake-builder /root/linphone/linphone-android/WORK/android-x86/cmake /root/linphone/linphone-android/WORK/android-x86/cmake /root/linphone/linphone-android/WORK/android-x86/cmake/CMakeFiles/EP_bcunit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EP_bcunit.dir/depend

