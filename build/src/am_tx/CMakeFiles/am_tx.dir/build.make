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
include src/am_tx/CMakeFiles/am_tx.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/am_tx/CMakeFiles/am_tx.dir/compiler_depend.make

# Include the progress variables for this target.
include src/am_tx/CMakeFiles/am_tx.dir/progress.make

# Include the compile flags for this target's objects.
include src/am_tx/CMakeFiles/am_tx.dir/flags.make

src/am_tx/CMakeFiles/am_tx.dir/main.cpp.obj: src/am_tx/CMakeFiles/am_tx.dir/flags.make
src/am_tx/CMakeFiles/am_tx.dir/main.cpp.obj: /workspaces/UV_K5_playground/src/am_tx/main.cpp
src/am_tx/CMakeFiles/am_tx.dir/main.cpp.obj: src/am_tx/CMakeFiles/am_tx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/UV_K5_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/am_tx/CMakeFiles/am_tx.dir/main.cpp.obj"
	cd /workspaces/UV_K5_playground/build/src/am_tx && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/am_tx/CMakeFiles/am_tx.dir/main.cpp.obj -MF CMakeFiles/am_tx.dir/main.cpp.obj.d -o CMakeFiles/am_tx.dir/main.cpp.obj -c /workspaces/UV_K5_playground/src/am_tx/main.cpp

src/am_tx/CMakeFiles/am_tx.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/am_tx.dir/main.cpp.i"
	cd /workspaces/UV_K5_playground/build/src/am_tx && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/UV_K5_playground/src/am_tx/main.cpp > CMakeFiles/am_tx.dir/main.cpp.i

src/am_tx/CMakeFiles/am_tx.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/am_tx.dir/main.cpp.s"
	cd /workspaces/UV_K5_playground/build/src/am_tx && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/UV_K5_playground/src/am_tx/main.cpp -o CMakeFiles/am_tx.dir/main.cpp.s

src/am_tx/CMakeFiles/am_tx.dir/hardware/hardware.cpp.obj: src/am_tx/CMakeFiles/am_tx.dir/flags.make
src/am_tx/CMakeFiles/am_tx.dir/hardware/hardware.cpp.obj: /workspaces/UV_K5_playground/src/am_tx/hardware/hardware.cpp
src/am_tx/CMakeFiles/am_tx.dir/hardware/hardware.cpp.obj: src/am_tx/CMakeFiles/am_tx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/UV_K5_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/am_tx/CMakeFiles/am_tx.dir/hardware/hardware.cpp.obj"
	cd /workspaces/UV_K5_playground/build/src/am_tx && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/am_tx/CMakeFiles/am_tx.dir/hardware/hardware.cpp.obj -MF CMakeFiles/am_tx.dir/hardware/hardware.cpp.obj.d -o CMakeFiles/am_tx.dir/hardware/hardware.cpp.obj -c /workspaces/UV_K5_playground/src/am_tx/hardware/hardware.cpp

src/am_tx/CMakeFiles/am_tx.dir/hardware/hardware.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/am_tx.dir/hardware/hardware.cpp.i"
	cd /workspaces/UV_K5_playground/build/src/am_tx && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/UV_K5_playground/src/am_tx/hardware/hardware.cpp > CMakeFiles/am_tx.dir/hardware/hardware.cpp.i

src/am_tx/CMakeFiles/am_tx.dir/hardware/hardware.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/am_tx.dir/hardware/hardware.cpp.s"
	cd /workspaces/UV_K5_playground/build/src/am_tx && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/UV_K5_playground/src/am_tx/hardware/hardware.cpp -o CMakeFiles/am_tx.dir/hardware/hardware.cpp.s

src/am_tx/CMakeFiles/am_tx.dir/dp32g030.s.obj: src/am_tx/CMakeFiles/am_tx.dir/flags.make
src/am_tx/CMakeFiles/am_tx.dir/dp32g030.s.obj: /workspaces/UV_K5_playground/src/am_tx/dp32g030.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/UV_K5_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ASM object src/am_tx/CMakeFiles/am_tx.dir/dp32g030.s.obj"
	cd /workspaces/UV_K5_playground/build/src/am_tx && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/am_tx.dir/dp32g030.s.obj -c /workspaces/UV_K5_playground/src/am_tx/dp32g030.s

src/am_tx/CMakeFiles/am_tx.dir/dp32g030.s.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/am_tx.dir/dp32g030.s.i"
	cd /workspaces/UV_K5_playground/build/src/am_tx && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /workspaces/UV_K5_playground/src/am_tx/dp32g030.s > CMakeFiles/am_tx.dir/dp32g030.s.i

src/am_tx/CMakeFiles/am_tx.dir/dp32g030.s.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/am_tx.dir/dp32g030.s.s"
	cd /workspaces/UV_K5_playground/build/src/am_tx && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /workspaces/UV_K5_playground/src/am_tx/dp32g030.s -o CMakeFiles/am_tx.dir/dp32g030.s.s

# Object files for target am_tx
am_tx_OBJECTS = \
"CMakeFiles/am_tx.dir/main.cpp.obj" \
"CMakeFiles/am_tx.dir/hardware/hardware.cpp.obj" \
"CMakeFiles/am_tx.dir/dp32g030.s.obj"

# External object files for target am_tx
am_tx_EXTERNAL_OBJECTS =

src/am_tx/am_tx: src/am_tx/CMakeFiles/am_tx.dir/main.cpp.obj
src/am_tx/am_tx: src/am_tx/CMakeFiles/am_tx.dir/hardware/hardware.cpp.obj
src/am_tx/am_tx: src/am_tx/CMakeFiles/am_tx.dir/dp32g030.s.obj
src/am_tx/am_tx: src/am_tx/CMakeFiles/am_tx.dir/build.make
src/am_tx/am_tx: src/orginal_fw/org_vectors.o
src/am_tx/am_tx: src/orginal_fw/org_bootloader.o
src/am_tx/am_tx: src/orginal_fw/org_fw_rest.o
src/am_tx/am_tx: libs/k5_uv_system/libuv_k5_system.a
src/am_tx/am_tx: libs/lcd/liblcd.a
src/am_tx/am_tx: libs/views/libviews.a
src/am_tx/am_tx: libs/lcd/liblcd.a
src/am_tx/am_tx: libs/keyboard/libkeyboard.a
src/am_tx/am_tx: libs/k5_uv_system/libuv_k5_system.a
src/am_tx/am_tx: src/am_tx/CMakeFiles/am_tx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/UV_K5_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable am_tx"
	cd /workspaces/UV_K5_playground/build/src/am_tx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/am_tx.dir/link.txt --verbose=$(VERBOSE)
	cd /workspaces/UV_K5_playground/build/src/am_tx && arm-none-eabi-size am_tx
	cd /workspaces/UV_K5_playground/build/src/am_tx && arm-none-eabi-objcopy -O ihex am_tx am_tx.hex
	cd /workspaces/UV_K5_playground/build/src/am_tx && arm-none-eabi-objcopy -O binary am_tx am_tx.bin
	cd /workspaces/UV_K5_playground/build/src/am_tx && /home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo generating\ full\ binary\ with\ bootloader\ to\ am_tx_with_bootloader.bin
	cd /workspaces/UV_K5_playground/build/src/am_tx && python /workspaces/UV_K5_playground/src/am_tx/fw_merger.py /workspaces/UV_K5_playground/build/src/orginal_fw/org_bootloader.bin am_tx.bin am_tx_with_bootloader.bin

# Rule to build all files generated by this target.
src/am_tx/CMakeFiles/am_tx.dir/build: src/am_tx/am_tx
.PHONY : src/am_tx/CMakeFiles/am_tx.dir/build

src/am_tx/CMakeFiles/am_tx.dir/clean:
	cd /workspaces/UV_K5_playground/build/src/am_tx && $(CMAKE_COMMAND) -P CMakeFiles/am_tx.dir/cmake_clean.cmake
.PHONY : src/am_tx/CMakeFiles/am_tx.dir/clean

src/am_tx/CMakeFiles/am_tx.dir/depend:
	cd /workspaces/UV_K5_playground/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/UV_K5_playground /workspaces/UV_K5_playground/src/am_tx /workspaces/UV_K5_playground/build /workspaces/UV_K5_playground/build/src/am_tx /workspaces/UV_K5_playground/build/src/am_tx/CMakeFiles/am_tx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/am_tx/CMakeFiles/am_tx.dir/depend

