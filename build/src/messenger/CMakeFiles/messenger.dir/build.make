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
include src/messenger/CMakeFiles/messenger.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/messenger/CMakeFiles/messenger.dir/compiler_depend.make

# Include the progress variables for this target.
include src/messenger/CMakeFiles/messenger.dir/progress.make

# Include the compile flags for this target's objects.
include src/messenger/CMakeFiles/messenger.dir/flags.make

src/messenger/CMakeFiles/messenger.dir/main.cpp.obj: src/messenger/CMakeFiles/messenger.dir/flags.make
src/messenger/CMakeFiles/messenger.dir/main.cpp.obj: /workspaces/UV_K5_playground/src/messenger/main.cpp
src/messenger/CMakeFiles/messenger.dir/main.cpp.obj: src/messenger/CMakeFiles/messenger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/UV_K5_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/messenger/CMakeFiles/messenger.dir/main.cpp.obj"
	cd /workspaces/UV_K5_playground/build/src/messenger && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/messenger/CMakeFiles/messenger.dir/main.cpp.obj -MF CMakeFiles/messenger.dir/main.cpp.obj.d -o CMakeFiles/messenger.dir/main.cpp.obj -c /workspaces/UV_K5_playground/src/messenger/main.cpp

src/messenger/CMakeFiles/messenger.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/messenger.dir/main.cpp.i"
	cd /workspaces/UV_K5_playground/build/src/messenger && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/UV_K5_playground/src/messenger/main.cpp > CMakeFiles/messenger.dir/main.cpp.i

src/messenger/CMakeFiles/messenger.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/messenger.dir/main.cpp.s"
	cd /workspaces/UV_K5_playground/build/src/messenger && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/UV_K5_playground/src/messenger/main.cpp -o CMakeFiles/messenger.dir/main.cpp.s

src/messenger/CMakeFiles/messenger.dir/hardware/hardware.cpp.obj: src/messenger/CMakeFiles/messenger.dir/flags.make
src/messenger/CMakeFiles/messenger.dir/hardware/hardware.cpp.obj: /workspaces/UV_K5_playground/src/messenger/hardware/hardware.cpp
src/messenger/CMakeFiles/messenger.dir/hardware/hardware.cpp.obj: src/messenger/CMakeFiles/messenger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/UV_K5_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/messenger/CMakeFiles/messenger.dir/hardware/hardware.cpp.obj"
	cd /workspaces/UV_K5_playground/build/src/messenger && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/messenger/CMakeFiles/messenger.dir/hardware/hardware.cpp.obj -MF CMakeFiles/messenger.dir/hardware/hardware.cpp.obj.d -o CMakeFiles/messenger.dir/hardware/hardware.cpp.obj -c /workspaces/UV_K5_playground/src/messenger/hardware/hardware.cpp

src/messenger/CMakeFiles/messenger.dir/hardware/hardware.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/messenger.dir/hardware/hardware.cpp.i"
	cd /workspaces/UV_K5_playground/build/src/messenger && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/UV_K5_playground/src/messenger/hardware/hardware.cpp > CMakeFiles/messenger.dir/hardware/hardware.cpp.i

src/messenger/CMakeFiles/messenger.dir/hardware/hardware.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/messenger.dir/hardware/hardware.cpp.s"
	cd /workspaces/UV_K5_playground/build/src/messenger && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/UV_K5_playground/src/messenger/hardware/hardware.cpp -o CMakeFiles/messenger.dir/hardware/hardware.cpp.s

src/messenger/CMakeFiles/messenger.dir/dp32g030.s.obj: src/messenger/CMakeFiles/messenger.dir/flags.make
src/messenger/CMakeFiles/messenger.dir/dp32g030.s.obj: /workspaces/UV_K5_playground/src/messenger/dp32g030.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/UV_K5_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ASM object src/messenger/CMakeFiles/messenger.dir/dp32g030.s.obj"
	cd /workspaces/UV_K5_playground/build/src/messenger && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/messenger.dir/dp32g030.s.obj -c /workspaces/UV_K5_playground/src/messenger/dp32g030.s

src/messenger/CMakeFiles/messenger.dir/dp32g030.s.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/messenger.dir/dp32g030.s.i"
	cd /workspaces/UV_K5_playground/build/src/messenger && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /workspaces/UV_K5_playground/src/messenger/dp32g030.s > CMakeFiles/messenger.dir/dp32g030.s.i

src/messenger/CMakeFiles/messenger.dir/dp32g030.s.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/messenger.dir/dp32g030.s.s"
	cd /workspaces/UV_K5_playground/build/src/messenger && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /workspaces/UV_K5_playground/src/messenger/dp32g030.s -o CMakeFiles/messenger.dir/dp32g030.s.s

# Object files for target messenger
messenger_OBJECTS = \
"CMakeFiles/messenger.dir/main.cpp.obj" \
"CMakeFiles/messenger.dir/hardware/hardware.cpp.obj" \
"CMakeFiles/messenger.dir/dp32g030.s.obj"

# External object files for target messenger
messenger_EXTERNAL_OBJECTS =

src/messenger/messenger: src/messenger/CMakeFiles/messenger.dir/main.cpp.obj
src/messenger/messenger: src/messenger/CMakeFiles/messenger.dir/hardware/hardware.cpp.obj
src/messenger/messenger: src/messenger/CMakeFiles/messenger.dir/dp32g030.s.obj
src/messenger/messenger: src/messenger/CMakeFiles/messenger.dir/build.make
src/messenger/messenger: src/orginal_fw/org_vectors.o
src/messenger/messenger: src/orginal_fw/org_bootloader.o
src/messenger/messenger: src/orginal_fw/org_fw_rest.o
src/messenger/messenger: libs/k5_uv_system/libuv_k5_system.a
src/messenger/messenger: libs/lcd/liblcd.a
src/messenger/messenger: libs/keyboard/libkeyboard.a
src/messenger/messenger: libs/k5_uv_system/libuv_k5_system.a
src/messenger/messenger: src/messenger/CMakeFiles/messenger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/UV_K5_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable messenger"
	cd /workspaces/UV_K5_playground/build/src/messenger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/messenger.dir/link.txt --verbose=$(VERBOSE)
	cd /workspaces/UV_K5_playground/build/src/messenger && arm-none-eabi-size messenger
	cd /workspaces/UV_K5_playground/build/src/messenger && arm-none-eabi-objcopy -O ihex messenger messenger.hex
	cd /workspaces/UV_K5_playground/build/src/messenger && arm-none-eabi-objcopy -O binary messenger messenger.bin
	cd /workspaces/UV_K5_playground/build/src/messenger && /home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo generating\ full\ binary\ with\ bootloader\ to\ messenger_with_bootloader.bin
	cd /workspaces/UV_K5_playground/build/src/messenger && python /workspaces/UV_K5_playground/src/messenger/fw_merger.py /workspaces/UV_K5_playground/build/src/orginal_fw/org_bootloader.bin messenger.bin messenger_with_bootloader.bin

# Rule to build all files generated by this target.
src/messenger/CMakeFiles/messenger.dir/build: src/messenger/messenger
.PHONY : src/messenger/CMakeFiles/messenger.dir/build

src/messenger/CMakeFiles/messenger.dir/clean:
	cd /workspaces/UV_K5_playground/build/src/messenger && $(CMAKE_COMMAND) -P CMakeFiles/messenger.dir/cmake_clean.cmake
.PHONY : src/messenger/CMakeFiles/messenger.dir/clean

src/messenger/CMakeFiles/messenger.dir/depend:
	cd /workspaces/UV_K5_playground/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/UV_K5_playground /workspaces/UV_K5_playground/src/messenger /workspaces/UV_K5_playground/build /workspaces/UV_K5_playground/build/src/messenger /workspaces/UV_K5_playground/build/src/messenger/CMakeFiles/messenger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/messenger/CMakeFiles/messenger.dir/depend

