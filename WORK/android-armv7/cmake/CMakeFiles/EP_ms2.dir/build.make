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

# Utility rule file for EP_ms2.

# Include the progress variables for this target.
include CMakeFiles/EP_ms2.dir/progress.make

CMakeFiles/EP_ms2: CMakeFiles/EP_ms2-complete


CMakeFiles/EP_ms2-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-install
CMakeFiles/EP_ms2-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-mkdir
CMakeFiles/EP_ms2-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-download
CMakeFiles/EP_ms2-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-update
CMakeFiles/EP_ms2-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-patch
CMakeFiles/EP_ms2-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-configure
CMakeFiles/EP_ms2-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-build
CMakeFiles/EP_ms2-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-install
CMakeFiles/EP_ms2-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'EP_ms2'"
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles/EP_ms2-complete
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_ms2/EP_ms2-done

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-install: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'EP_ms2'"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/ms2 && $(MAKE) install
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/ms2 && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_ms2/EP_ms2-install

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'EP_ms2'"
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/submodules/mediastreamer2
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-armv7/Build/ms2
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-armv7//Install/EP_ms2
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-armv7//tmp/EP_ms2
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_ms2
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-armv7//Download/EP_ms2
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_ms2/EP_ms2-mkdir

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-download: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'EP_ms2'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_ms2/EP_ms2-download

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-update: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'EP_ms2'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_ms2/EP_ms2-update

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-patch: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'EP_ms2'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_ms2/EP_ms2-patch

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ortp/EP_ortp-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_androidcpufeatures/EP_androidcpufeatures-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_androidsupport/EP_androidsupport-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_gsm/EP_gsm-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_opus/EP_opus-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_speex/EP_speex-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_bcg729/EP_bcg729-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_turbo-jpeg/EP_turbo-jpeg-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_vpx/EP_vpx-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_matroska2/EP_matroska2-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_srtp/EP_srtp-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_bzrtp/EP_bzrtp-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-configure: /root/linphone/linphone-android/WORK/android-armv7/tmp/EP_ms2/EP_ms2-cfgcmd.txt
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-update
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'EP_ms2'"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/ms2 && /usr/local/bin/cmake -DENABLE_NON_FREE_CODECS=OFF -DENABLE_DEBUG_LOGS=OFF -DENABLE_PCAP=OFF -DENABLE_TOOLS=OFF -DENABLE_G726=OFF -DENABLE_GSM=ON -DENABLE_OPUS=ON -DENABLE_SPEEX_CODEC=ON -DENABLE_BV16=OFF -DENABLE_G729=ON -DENABLE_G729B_CNG=OFF -DENABLE_JPEG=ON -DENABLE_VIDEO=ON -DENABLE_FFMPEG=OFF -DENABLE_VPX=ON -DENABLE_MKV=ON -DENABLE_SRTP=ON -DENABLE_ZRTP=ON -DENABLE_RELATIVE_PREFIX=YES -DENABLE_ALSA=NO -DENABLE_ANDROIDSND=YES -DENABLE_PULSEAUDIO=NO -DENABLE_OSS=NO -DENABLE_GLX=NO -DENABLE_V4L=NO -DENABLE_X11=NO -DENABLE_XV=NO -DENABLE_DOC=NO -DENABLE_UNIT_TESTS=NO -DENABLE_STATIC=NO -DENABLE_SHARED=YES -C/root/linphone/linphone-android/WORK/android-armv7//tmp/EP_ms2/EP_ms2-cache-RelWithDebInfo.cmake "-GUnix Makefiles" /root/linphone/linphone-android/submodules/mediastreamer2
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/ms2 && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_ms2/EP_ms2-configure

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-build: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-configure
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-build: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'EP_ms2'"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/ms2 && $(MAKE)
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/ms2 && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_ms2/EP_ms2-build

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-force_build: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Forcing build for 'EP_ms2'"
	/usr/local/bin/cmake -E echo_append

EP_ms2: CMakeFiles/EP_ms2
EP_ms2: CMakeFiles/EP_ms2-complete
EP_ms2: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-install
EP_ms2: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-mkdir
EP_ms2: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-download
EP_ms2: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-update
EP_ms2: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-patch
EP_ms2: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-configure
EP_ms2: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-build
EP_ms2: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-force_build
EP_ms2: CMakeFiles/EP_ms2.dir/build.make

.PHONY : EP_ms2

# Rule to build all files generated by this target.
CMakeFiles/EP_ms2.dir/build: EP_ms2

.PHONY : CMakeFiles/EP_ms2.dir/build

CMakeFiles/EP_ms2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EP_ms2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EP_ms2.dir/clean

CMakeFiles/EP_ms2.dir/depend:
	cd /root/linphone/linphone-android/WORK/android-armv7/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/linphone/linphone-android/submodules/cmake-builder /root/linphone/linphone-android/submodules/cmake-builder /root/linphone/linphone-android/WORK/android-armv7/cmake /root/linphone/linphone-android/WORK/android-armv7/cmake /root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles/EP_ms2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EP_ms2.dir/depend

