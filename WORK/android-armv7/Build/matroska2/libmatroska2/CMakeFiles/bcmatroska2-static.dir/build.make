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
CMAKE_SOURCE_DIR = /root/linphone/linphone-android/submodules/bcmatroska2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/linphone/linphone-android/WORK/android-armv7/Build/matroska2

# Include any dependencies generated for this target.
include libmatroska2/CMakeFiles/bcmatroska2-static.dir/depend.make

# Include the progress variables for this target.
include libmatroska2/CMakeFiles/bcmatroska2-static.dir/progress.make

# Include the compile flags for this target's objects.
include libmatroska2/CMakeFiles/bcmatroska2-static.dir/flags.make

libmatroska2/CMakeFiles/bcmatroska2-static.dir/matroskamain.c.o: libmatroska2/CMakeFiles/bcmatroska2-static.dir/flags.make
libmatroska2/CMakeFiles/bcmatroska2-static.dir/matroskamain.c.o: /root/linphone/linphone-android/submodules/bcmatroska2/libmatroska2/matroskamain.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libmatroska2/CMakeFiles/bcmatroska2-static.dir/matroskamain.c.o"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libmatroska2 && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bcmatroska2-static.dir/matroskamain.c.o   -c /root/linphone/linphone-android/submodules/bcmatroska2/libmatroska2/matroskamain.c

libmatroska2/CMakeFiles/bcmatroska2-static.dir/matroskamain.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bcmatroska2-static.dir/matroskamain.c.i"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libmatroska2 && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/linphone/linphone-android/submodules/bcmatroska2/libmatroska2/matroskamain.c > CMakeFiles/bcmatroska2-static.dir/matroskamain.c.i

libmatroska2/CMakeFiles/bcmatroska2-static.dir/matroskamain.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bcmatroska2-static.dir/matroskamain.c.s"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libmatroska2 && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/linphone/linphone-android/submodules/bcmatroska2/libmatroska2/matroskamain.c -o CMakeFiles/bcmatroska2-static.dir/matroskamain.c.s

libmatroska2/CMakeFiles/bcmatroska2-static.dir/matroskablock.c.o: libmatroska2/CMakeFiles/bcmatroska2-static.dir/flags.make
libmatroska2/CMakeFiles/bcmatroska2-static.dir/matroskablock.c.o: /root/linphone/linphone-android/submodules/bcmatroska2/libmatroska2/matroskablock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libmatroska2/CMakeFiles/bcmatroska2-static.dir/matroskablock.c.o"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libmatroska2 && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bcmatroska2-static.dir/matroskablock.c.o   -c /root/linphone/linphone-android/submodules/bcmatroska2/libmatroska2/matroskablock.c

libmatroska2/CMakeFiles/bcmatroska2-static.dir/matroskablock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bcmatroska2-static.dir/matroskablock.c.i"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libmatroska2 && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/linphone/linphone-android/submodules/bcmatroska2/libmatroska2/matroskablock.c > CMakeFiles/bcmatroska2-static.dir/matroskablock.c.i

libmatroska2/CMakeFiles/bcmatroska2-static.dir/matroskablock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bcmatroska2-static.dir/matroskablock.c.s"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libmatroska2 && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/linphone/linphone-android/submodules/bcmatroska2/libmatroska2/matroskablock.c -o CMakeFiles/bcmatroska2-static.dir/matroskablock.c.s

libmatroska2/CMakeFiles/bcmatroska2-static.dir/matroska_sem.c.o: libmatroska2/CMakeFiles/bcmatroska2-static.dir/flags.make
libmatroska2/CMakeFiles/bcmatroska2-static.dir/matroska_sem.c.o: /root/linphone/linphone-android/submodules/bcmatroska2/libmatroska2/matroska_sem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libmatroska2/CMakeFiles/bcmatroska2-static.dir/matroska_sem.c.o"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libmatroska2 && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bcmatroska2-static.dir/matroska_sem.c.o   -c /root/linphone/linphone-android/submodules/bcmatroska2/libmatroska2/matroska_sem.c

libmatroska2/CMakeFiles/bcmatroska2-static.dir/matroska_sem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bcmatroska2-static.dir/matroska_sem.c.i"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libmatroska2 && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/linphone/linphone-android/submodules/bcmatroska2/libmatroska2/matroska_sem.c > CMakeFiles/bcmatroska2-static.dir/matroska_sem.c.i

libmatroska2/CMakeFiles/bcmatroska2-static.dir/matroska_sem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bcmatroska2-static.dir/matroska_sem.c.s"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libmatroska2 && /root/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi --gcc-toolchain=/root/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/root/android-ndk-r15c/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/linphone/linphone-android/submodules/bcmatroska2/libmatroska2/matroska_sem.c -o CMakeFiles/bcmatroska2-static.dir/matroska_sem.c.s

# Object files for target bcmatroska2-static
bcmatroska2__static_OBJECTS = \
"CMakeFiles/bcmatroska2-static.dir/matroskamain.c.o" \
"CMakeFiles/bcmatroska2-static.dir/matroskablock.c.o" \
"CMakeFiles/bcmatroska2-static.dir/matroska_sem.c.o"

# External object files for target bcmatroska2-static
bcmatroska2__static_EXTERNAL_OBJECTS = \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/array/array.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/helpers/file/bufstream.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/helpers/file/memstream.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/helpers/file/streams.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/helpers/file/tools.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/helpers/md5/md5.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/helpers/parser/parser2.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/helpers/parser/strtab.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/helpers/parser/strtypes.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/helpers/parser/dataheap.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/helpers/parser/buffer.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/helpers/parser/hotkey.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/helpers/parser/nodelookup.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/helpers/parser/urlpart.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/node/node.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/node/nodetree.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/str/str.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/helpers/date/date_libc.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/helpers/file/file_libc.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/multithread/multithread_pthread.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/helpers/system/ccsystem_posix.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/helpers/charconvert/charconvert_utf8.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/str/str_linux.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/corec/corec/CMakeFiles/corec-objects.dir/helpers/file/stream_stdio.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libebml2/CMakeFiles/ebml2-objects.dir/ebmlmain.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libebml2/CMakeFiles/ebml2-objects.dir/ebmlelement.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libebml2/CMakeFiles/ebml2-objects.dir/ebmlmaster.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libebml2/CMakeFiles/ebml2-objects.dir/ebmlbinary.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libebml2/CMakeFiles/ebml2-objects.dir/ebmlstring.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libebml2/CMakeFiles/ebml2-objects.dir/ebmlnumber.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libebml2/CMakeFiles/ebml2-objects.dir/ebmlcrc.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libebml2/CMakeFiles/ebml2-objects.dir/ebmldate.c.o" \
"/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libebml2/CMakeFiles/ebml2-objects.dir/ebmlvoid.c.o"

libmatroska2/libbcmatroska2.a: libmatroska2/CMakeFiles/bcmatroska2-static.dir/matroskamain.c.o
libmatroska2/libbcmatroska2.a: libmatroska2/CMakeFiles/bcmatroska2-static.dir/matroskablock.c.o
libmatroska2/libbcmatroska2.a: libmatroska2/CMakeFiles/bcmatroska2-static.dir/matroska_sem.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/array/array.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/helpers/file/bufstream.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/helpers/file/memstream.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/helpers/file/streams.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/helpers/file/tools.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/helpers/md5/md5.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/helpers/parser/parser2.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/helpers/parser/strtab.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/helpers/parser/strtypes.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/helpers/parser/dataheap.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/helpers/parser/buffer.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/helpers/parser/hotkey.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/helpers/parser/nodelookup.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/helpers/parser/urlpart.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/node/node.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/node/nodetree.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/str/str.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/helpers/date/date_libc.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/helpers/file/file_libc.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/multithread/multithread_pthread.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/helpers/system/ccsystem_posix.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/helpers/charconvert/charconvert_utf8.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/str/str_linux.c.o
libmatroska2/libbcmatroska2.a: corec/corec/CMakeFiles/corec-objects.dir/helpers/file/stream_stdio.c.o
libmatroska2/libbcmatroska2.a: libebml2/CMakeFiles/ebml2-objects.dir/ebmlmain.c.o
libmatroska2/libbcmatroska2.a: libebml2/CMakeFiles/ebml2-objects.dir/ebmlelement.c.o
libmatroska2/libbcmatroska2.a: libebml2/CMakeFiles/ebml2-objects.dir/ebmlmaster.c.o
libmatroska2/libbcmatroska2.a: libebml2/CMakeFiles/ebml2-objects.dir/ebmlbinary.c.o
libmatroska2/libbcmatroska2.a: libebml2/CMakeFiles/ebml2-objects.dir/ebmlstring.c.o
libmatroska2/libbcmatroska2.a: libebml2/CMakeFiles/ebml2-objects.dir/ebmlnumber.c.o
libmatroska2/libbcmatroska2.a: libebml2/CMakeFiles/ebml2-objects.dir/ebmlcrc.c.o
libmatroska2/libbcmatroska2.a: libebml2/CMakeFiles/ebml2-objects.dir/ebmldate.c.o
libmatroska2/libbcmatroska2.a: libebml2/CMakeFiles/ebml2-objects.dir/ebmlvoid.c.o
libmatroska2/libbcmatroska2.a: libmatroska2/CMakeFiles/bcmatroska2-static.dir/build.make
libmatroska2/libbcmatroska2.a: libmatroska2/CMakeFiles/bcmatroska2-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libbcmatroska2.a"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libmatroska2 && $(CMAKE_COMMAND) -P CMakeFiles/bcmatroska2-static.dir/cmake_clean_target.cmake
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libmatroska2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bcmatroska2-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libmatroska2/CMakeFiles/bcmatroska2-static.dir/build: libmatroska2/libbcmatroska2.a

.PHONY : libmatroska2/CMakeFiles/bcmatroska2-static.dir/build

libmatroska2/CMakeFiles/bcmatroska2-static.dir/clean:
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libmatroska2 && $(CMAKE_COMMAND) -P CMakeFiles/bcmatroska2-static.dir/cmake_clean.cmake
.PHONY : libmatroska2/CMakeFiles/bcmatroska2-static.dir/clean

libmatroska2/CMakeFiles/bcmatroska2-static.dir/depend:
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/matroska2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/linphone/linphone-android/submodules/bcmatroska2 /root/linphone/linphone-android/submodules/bcmatroska2/libmatroska2 /root/linphone/linphone-android/WORK/android-armv7/Build/matroska2 /root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libmatroska2 /root/linphone/linphone-android/WORK/android-armv7/Build/matroska2/libmatroska2/CMakeFiles/bcmatroska2-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmatroska2/CMakeFiles/bcmatroska2-static.dir/depend

