# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/UV_K5_playground

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/UV_K5_playground/build

# Include any dependencies generated for this target.
include src/t9_texting/CMakeFiles/t9_texting.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/t9_texting/CMakeFiles/t9_texting.dir/compiler_depend.make

# Include the progress variables for this target.
include src/t9_texting/CMakeFiles/t9_texting.dir/progress.make

# Include the compile flags for this target's objects.
include src/t9_texting/CMakeFiles/t9_texting.dir/flags.make

src/t9_texting/CMakeFiles/t9_texting.dir/main.cpp.obj: src/t9_texting/CMakeFiles/t9_texting.dir/flags.make
src/t9_texting/CMakeFiles/t9_texting.dir/main.cpp.obj: /workspaces/UV_K5_playground/src/t9_texting/main.cpp
src/t9_texting/CMakeFiles/t9_texting.dir/main.cpp.obj: src/t9_texting/CMakeFiles/t9_texting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/UV_K5_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/t9_texting/CMakeFiles/t9_texting.dir/main.cpp.obj"
	cd /workspaces/UV_K5_playground/build/src/t9_texting && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/t9_texting/CMakeFiles/t9_texting.dir/main.cpp.obj -MF CMakeFiles/t9_texting.dir/main.cpp.obj.d -o CMakeFiles/t9_texting.dir/main.cpp.obj -c /workspaces/UV_K5_playground/src/t9_texting/main.cpp

src/t9_texting/CMakeFiles/t9_texting.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/t9_texting.dir/main.cpp.i"
	cd /workspaces/UV_K5_playground/build/src/t9_texting && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/UV_K5_playground/src/t9_texting/main.cpp > CMakeFiles/t9_texting.dir/main.cpp.i

src/t9_texting/CMakeFiles/t9_texting.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/t9_texting.dir/main.cpp.s"
	cd /workspaces/UV_K5_playground/build/src/t9_texting && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/UV_K5_playground/src/t9_texting/main.cpp -o CMakeFiles/t9_texting.dir/main.cpp.s

src/t9_texting/CMakeFiles/t9_texting.dir/hardware/hardware.cpp.obj: src/t9_texting/CMakeFiles/t9_texting.dir/flags.make
src/t9_texting/CMakeFiles/t9_texting.dir/hardware/hardware.cpp.obj: /workspaces/UV_K5_playground/src/t9_texting/hardware/hardware.cpp
src/t9_texting/CMakeFiles/t9_texting.dir/hardware/hardware.cpp.obj: src/t9_texting/CMakeFiles/t9_texting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/UV_K5_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/t9_texting/CMakeFiles/t9_texting.dir/hardware/hardware.cpp.obj"
	cd /workspaces/UV_K5_playground/build/src/t9_texting && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/t9_texting/CMakeFiles/t9_texting.dir/hardware/hardware.cpp.obj -MF CMakeFiles/t9_texting.dir/hardware/hardware.cpp.obj.d -o CMakeFiles/t9_texting.dir/hardware/hardware.cpp.obj -c /workspaces/UV_K5_playground/src/t9_texting/hardware/hardware.cpp

src/t9_texting/CMakeFiles/t9_texting.dir/hardware/hardware.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/t9_texting.dir/hardware/hardware.cpp.i"
	cd /workspaces/UV_K5_playground/build/src/t9_texting && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/UV_K5_playground/src/t9_texting/hardware/hardware.cpp > CMakeFiles/t9_texting.dir/hardware/hardware.cpp.i

src/t9_texting/CMakeFiles/t9_texting.dir/hardware/hardware.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/t9_texting.dir/hardware/hardware.cpp.s"
	cd /workspaces/UV_K5_playground/build/src/t9_texting && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/UV_K5_playground/src/t9_texting/hardware/hardware.cpp -o CMakeFiles/t9_texting.dir/hardware/hardware.cpp.s

src/t9_texting/CMakeFiles/t9_texting.dir/dp32g030.s.obj: src/t9_texting/CMakeFiles/t9_texting.dir/flags.make
src/t9_texting/CMakeFiles/t9_texting.dir/dp32g030.s.obj: /workspaces/UV_K5_playground/src/t9_texting/dp32g030.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/UV_K5_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ASM object src/t9_texting/CMakeFiles/t9_texting.dir/dp32g030.s.obj"
	cd /workspaces/UV_K5_playground/build/src/t9_texting && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/t9_texting.dir/dp32g030.s.obj -c /workspaces/UV_K5_playground/src/t9_texting/dp32g030.s

src/t9_texting/CMakeFiles/t9_texting.dir/dp32g030.s.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/t9_texting.dir/dp32g030.s.i"
	cd /workspaces/UV_K5_playground/build/src/t9_texting && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /workspaces/UV_K5_playground/src/t9_texting/dp32g030.s > CMakeFiles/t9_texting.dir/dp32g030.s.i

src/t9_texting/CMakeFiles/t9_texting.dir/dp32g030.s.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/t9_texting.dir/dp32g030.s.s"
	cd /workspaces/UV_K5_playground/build/src/t9_texting && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /workspaces/UV_K5_playground/src/t9_texting/dp32g030.s -o CMakeFiles/t9_texting.dir/dp32g030.s.s

# Object files for target t9_texting
t9_texting_OBJECTS = \
"CMakeFiles/t9_texting.dir/main.cpp.obj" \
"CMakeFiles/t9_texting.dir/hardware/hardware.cpp.obj" \
"CMakeFiles/t9_texting.dir/dp32g030.s.obj"

# External object files for target t9_texting
t9_texting_EXTERNAL_OBJECTS =

src/t9_texting/t9_texting: src/t9_texting/CMakeFiles/t9_texting.dir/main.cpp.obj
src/t9_texting/t9_texting: src/t9_texting/CMakeFiles/t9_texting.dir/hardware/hardware.cpp.obj
src/t9_texting/t9_texting: src/t9_texting/CMakeFiles/t9_texting.dir/dp32g030.s.obj
src/t9_texting/t9_texting: src/t9_texting/CMakeFiles/t9_texting.dir/build.make
src/t9_texting/t9_texting: src/orginal_fw/org_vectors.o
src/t9_texting/t9_texting: src/orginal_fw/org_bootloader.o
src/t9_texting/t9_texting: src/orginal_fw/org_fw_rest.o
src/t9_texting/t9_texting: libs/k5_uv_system/libuv_k5_system.a
src/t9_texting/t9_texting: libs/lcd/liblcd.a
src/t9_texting/t9_texting: libs/keyboard/libkeyboard.a
src/t9_texting/t9_texting: libs/k5_uv_system/libuv_k5_system.a
src/t9_texting/t9_texting: src/t9_texting/CMakeFiles/t9_texting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/UV_K5_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable t9_texting"
	cd /workspaces/UV_K5_playground/build/src/t9_texting && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/t9_texting.dir/link.txt --verbose=$(VERBOSE)
	cd /workspaces/UV_K5_playground/build/src/t9_texting && arm-none-eabi-size t9_texting
	cd /workspaces/UV_K5_playground/build/src/t9_texting && arm-none-eabi-objcopy -O ihex t9_texting t9_texting.hex
	cd /workspaces/UV_K5_playground/build/src/t9_texting && arm-none-eabi-objcopy -O binary t9_texting t9_texting.bin
	cd /workspaces/UV_K5_playground/build/src/t9_texting && /home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo generating\ full\ binary\ with\ bootloader\ to\ t9_texting_with_bootloader.bin
	cd /workspaces/UV_K5_playground/build/src/t9_texting && python /workspaces/UV_K5_playground/src/t9_texting/fw_merger.py /workspaces/UV_K5_playground/build/src/orginal_fw/org_bootloader.bin t9_texting.bin t9_texting_with_bootloader.bin

# Rule to build all files generated by this target.
src/t9_texting/CMakeFiles/t9_texting.dir/build: src/t9_texting/t9_texting
.PHONY : src/t9_texting/CMakeFiles/t9_texting.dir/build

src/t9_texting/CMakeFiles/t9_texting.dir/clean:
	cd /workspaces/UV_K5_playground/build/src/t9_texting && $(CMAKE_COMMAND) -P CMakeFiles/t9_texting.dir/cmake_clean.cmake
.PHONY : src/t9_texting/CMakeFiles/t9_texting.dir/clean

src/t9_texting/CMakeFiles/t9_texting.dir/depend:
	cd /workspaces/UV_K5_playground/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/UV_K5_playground /workspaces/UV_K5_playground/src/t9_texting /workspaces/UV_K5_playground/build /workspaces/UV_K5_playground/build/src/t9_texting /workspaces/UV_K5_playground/build/src/t9_texting/CMakeFiles/t9_texting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/t9_texting/CMakeFiles/t9_texting.dir/depend
