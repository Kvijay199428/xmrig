# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /data/data/com.termux/files/usr/bin/sh

# The CMake executable.
CMAKE_COMMAND = /data/data/com.termux/files/usr/bin/cmake

# The command to remove a file.
RM = /data/data/com.termux/files/usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/data/com.termux/files/home/termux-ubuntu/xmrig

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/data/com.termux/files/home/termux-ubuntu/xmrig/build

# Include any dependencies generated for this target.
include src/3rdparty/argon2/CMakeFiles/argon2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/3rdparty/argon2/CMakeFiles/argon2.dir/compiler_depend.make

# Include the progress variables for this target.
include src/3rdparty/argon2/CMakeFiles/argon2.dir/progress.make

# Include the compile flags for this target's objects.
include src/3rdparty/argon2/CMakeFiles/argon2.dir/flags.make

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/argon2.c.o: src/3rdparty/argon2/CMakeFiles/argon2.dir/flags.make
src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/argon2.c.o: ../src/3rdparty/argon2/lib/argon2.c
src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/argon2.c.o: src/3rdparty/argon2/CMakeFiles/argon2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/termux-ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/argon2.c.o"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/argon2.c.o -MF CMakeFiles/argon2.dir/lib/argon2.c.o.d -o CMakeFiles/argon2.dir/lib/argon2.c.o -c /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2/lib/argon2.c

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/argon2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/lib/argon2.c.i"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2/lib/argon2.c > CMakeFiles/argon2.dir/lib/argon2.c.i

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/argon2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/lib/argon2.c.s"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2/lib/argon2.c -o CMakeFiles/argon2.dir/lib/argon2.c.s

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/core.c.o: src/3rdparty/argon2/CMakeFiles/argon2.dir/flags.make
src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/core.c.o: ../src/3rdparty/argon2/lib/core.c
src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/core.c.o: src/3rdparty/argon2/CMakeFiles/argon2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/termux-ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/core.c.o"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/core.c.o -MF CMakeFiles/argon2.dir/lib/core.c.o.d -o CMakeFiles/argon2.dir/lib/core.c.o -c /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2/lib/core.c

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/core.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/lib/core.c.i"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2/lib/core.c > CMakeFiles/argon2.dir/lib/core.c.i

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/core.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/lib/core.c.s"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2/lib/core.c -o CMakeFiles/argon2.dir/lib/core.c.s

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/encoding.c.o: src/3rdparty/argon2/CMakeFiles/argon2.dir/flags.make
src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/encoding.c.o: ../src/3rdparty/argon2/lib/encoding.c
src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/encoding.c.o: src/3rdparty/argon2/CMakeFiles/argon2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/termux-ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/encoding.c.o"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/encoding.c.o -MF CMakeFiles/argon2.dir/lib/encoding.c.o.d -o CMakeFiles/argon2.dir/lib/encoding.c.o -c /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2/lib/encoding.c

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/encoding.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/lib/encoding.c.i"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2/lib/encoding.c > CMakeFiles/argon2.dir/lib/encoding.c.i

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/encoding.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/lib/encoding.c.s"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2/lib/encoding.c -o CMakeFiles/argon2.dir/lib/encoding.c.s

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/genkat.c.o: src/3rdparty/argon2/CMakeFiles/argon2.dir/flags.make
src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/genkat.c.o: ../src/3rdparty/argon2/lib/genkat.c
src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/genkat.c.o: src/3rdparty/argon2/CMakeFiles/argon2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/termux-ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/genkat.c.o"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/genkat.c.o -MF CMakeFiles/argon2.dir/lib/genkat.c.o.d -o CMakeFiles/argon2.dir/lib/genkat.c.o -c /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2/lib/genkat.c

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/genkat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/lib/genkat.c.i"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2/lib/genkat.c > CMakeFiles/argon2.dir/lib/genkat.c.i

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/genkat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/lib/genkat.c.s"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2/lib/genkat.c -o CMakeFiles/argon2.dir/lib/genkat.c.s

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.o: src/3rdparty/argon2/CMakeFiles/argon2.dir/flags.make
src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.o: ../src/3rdparty/argon2/lib/impl-select.c
src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.o: src/3rdparty/argon2/CMakeFiles/argon2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/termux-ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.o"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.o -MF CMakeFiles/argon2.dir/lib/impl-select.c.o.d -o CMakeFiles/argon2.dir/lib/impl-select.c.o -c /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2/lib/impl-select.c

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/lib/impl-select.c.i"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2/lib/impl-select.c > CMakeFiles/argon2.dir/lib/impl-select.c.i

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/lib/impl-select.c.s"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2/lib/impl-select.c -o CMakeFiles/argon2.dir/lib/impl-select.c.s

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.o: src/3rdparty/argon2/CMakeFiles/argon2.dir/flags.make
src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.o: ../src/3rdparty/argon2/lib/blake2/blake2.c
src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.o: src/3rdparty/argon2/CMakeFiles/argon2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/termux-ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.o"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.o -MF CMakeFiles/argon2.dir/lib/blake2/blake2.c.o.d -o CMakeFiles/argon2.dir/lib/blake2/blake2.c.o -c /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2/lib/blake2/blake2.c

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/lib/blake2/blake2.c.i"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2/lib/blake2/blake2.c > CMakeFiles/argon2.dir/lib/blake2/blake2.c.i

src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/lib/blake2/blake2.c.s"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2/lib/blake2/blake2.c -o CMakeFiles/argon2.dir/lib/blake2/blake2.c.s

src/3rdparty/argon2/CMakeFiles/argon2.dir/arch/generic/lib/argon2-arch.c.o: src/3rdparty/argon2/CMakeFiles/argon2.dir/flags.make
src/3rdparty/argon2/CMakeFiles/argon2.dir/arch/generic/lib/argon2-arch.c.o: ../src/3rdparty/argon2/arch/generic/lib/argon2-arch.c
src/3rdparty/argon2/CMakeFiles/argon2.dir/arch/generic/lib/argon2-arch.c.o: src/3rdparty/argon2/CMakeFiles/argon2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/termux-ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/3rdparty/argon2/CMakeFiles/argon2.dir/arch/generic/lib/argon2-arch.c.o"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/3rdparty/argon2/CMakeFiles/argon2.dir/arch/generic/lib/argon2-arch.c.o -MF CMakeFiles/argon2.dir/arch/generic/lib/argon2-arch.c.o.d -o CMakeFiles/argon2.dir/arch/generic/lib/argon2-arch.c.o -c /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2/arch/generic/lib/argon2-arch.c

src/3rdparty/argon2/CMakeFiles/argon2.dir/arch/generic/lib/argon2-arch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/arch/generic/lib/argon2-arch.c.i"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2/arch/generic/lib/argon2-arch.c > CMakeFiles/argon2.dir/arch/generic/lib/argon2-arch.c.i

src/3rdparty/argon2/CMakeFiles/argon2.dir/arch/generic/lib/argon2-arch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/arch/generic/lib/argon2-arch.c.s"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2/arch/generic/lib/argon2-arch.c -o CMakeFiles/argon2.dir/arch/generic/lib/argon2-arch.c.s

# Object files for target argon2
argon2_OBJECTS = \
"CMakeFiles/argon2.dir/lib/argon2.c.o" \
"CMakeFiles/argon2.dir/lib/core.c.o" \
"CMakeFiles/argon2.dir/lib/encoding.c.o" \
"CMakeFiles/argon2.dir/lib/genkat.c.o" \
"CMakeFiles/argon2.dir/lib/impl-select.c.o" \
"CMakeFiles/argon2.dir/lib/blake2/blake2.c.o" \
"CMakeFiles/argon2.dir/arch/generic/lib/argon2-arch.c.o"

# External object files for target argon2
argon2_EXTERNAL_OBJECTS =

src/3rdparty/argon2/libargon2.a: src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/argon2.c.o
src/3rdparty/argon2/libargon2.a: src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/core.c.o
src/3rdparty/argon2/libargon2.a: src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/encoding.c.o
src/3rdparty/argon2/libargon2.a: src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/genkat.c.o
src/3rdparty/argon2/libargon2.a: src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.o
src/3rdparty/argon2/libargon2.a: src/3rdparty/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.o
src/3rdparty/argon2/libargon2.a: src/3rdparty/argon2/CMakeFiles/argon2.dir/arch/generic/lib/argon2-arch.c.o
src/3rdparty/argon2/libargon2.a: src/3rdparty/argon2/CMakeFiles/argon2.dir/build.make
src/3rdparty/argon2/libargon2.a: src/3rdparty/argon2/CMakeFiles/argon2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/data/com.termux/files/home/termux-ubuntu/xmrig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libargon2.a"
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && $(CMAKE_COMMAND) -P CMakeFiles/argon2.dir/cmake_clean_target.cmake
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/argon2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/3rdparty/argon2/CMakeFiles/argon2.dir/build: src/3rdparty/argon2/libargon2.a
.PHONY : src/3rdparty/argon2/CMakeFiles/argon2.dir/build

src/3rdparty/argon2/CMakeFiles/argon2.dir/clean:
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 && $(CMAKE_COMMAND) -P CMakeFiles/argon2.dir/cmake_clean.cmake
.PHONY : src/3rdparty/argon2/CMakeFiles/argon2.dir/clean

src/3rdparty/argon2/CMakeFiles/argon2.dir/depend:
	cd /data/data/com.termux/files/home/termux-ubuntu/xmrig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/termux-ubuntu/xmrig /data/data/com.termux/files/home/termux-ubuntu/xmrig/src/3rdparty/argon2 /data/data/com.termux/files/home/termux-ubuntu/xmrig/build /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2 /data/data/com.termux/files/home/termux-ubuntu/xmrig/build/src/3rdparty/argon2/CMakeFiles/argon2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/3rdparty/argon2/CMakeFiles/argon2.dir/depend

