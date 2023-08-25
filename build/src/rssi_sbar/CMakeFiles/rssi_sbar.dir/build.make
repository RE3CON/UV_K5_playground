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
include src/rssi_sbar/CMakeFiles/rssi_sbar.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/rssi_sbar/CMakeFiles/rssi_sbar.dir/compiler_depend.make

# Include the progress variables for this target.
include src/rssi_sbar/CMakeFiles/rssi_sbar.dir/progress.make

# Include the compile flags for this target's objects.
include src/rssi_sbar/CMakeFiles/rssi_sbar.dir/flags.make

src/rssi_sbar/CMakeFiles/rssi_sbar.dir/main.cpp.obj: src/rssi_sbar/CMakeFiles/rssi_sbar.dir/flags.make
src/rssi_sbar/CMakeFiles/rssi_sbar.dir/main.cpp.obj: /workspaces/UV_K5_playground/src/rssi_sbar/main.cpp
src/rssi_sbar/CMakeFiles/rssi_sbar.dir/main.cpp.obj: src/rssi_sbar/CMakeFiles/rssi_sbar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/UV_K5_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/rssi_sbar/CMakeFiles/rssi_sbar.dir/main.cpp.obj"
	cd /workspaces/UV_K5_playground/build/src/rssi_sbar && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/rssi_sbar/CMakeFiles/rssi_sbar.dir/main.cpp.obj -MF CMakeFiles/rssi_sbar.dir/main.cpp.obj.d -o CMakeFiles/rssi_sbar.dir/main.cpp.obj -c /workspaces/UV_K5_playground/src/rssi_sbar/main.cpp

src/rssi_sbar/CMakeFiles/rssi_sbar.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rssi_sbar.dir/main.cpp.i"
	cd /workspaces/UV_K5_playground/build/src/rssi_sbar && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/UV_K5_playground/src/rssi_sbar/main.cpp > CMakeFiles/rssi_sbar.dir/main.cpp.i

src/rssi_sbar/CMakeFiles/rssi_sbar.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rssi_sbar.dir/main.cpp.s"
	cd /workspaces/UV_K5_playground/build/src/rssi_sbar && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/UV_K5_playground/src/rssi_sbar/main.cpp -o CMakeFiles/rssi_sbar.dir/main.cpp.s

src/rssi_sbar/CMakeFiles/rssi_sbar.dir/hardware/hardware.cpp.obj: src/rssi_sbar/CMakeFiles/rssi_sbar.dir/flags.make
src/rssi_sbar/CMakeFiles/rssi_sbar.dir/hardware/hardware.cpp.obj: /workspaces/UV_K5_playground/src/rssi_sbar/hardware/hardware.cpp
src/rssi_sbar/CMakeFiles/rssi_sbar.dir/hardware/hardware.cpp.obj: src/rssi_sbar/CMakeFiles/rssi_sbar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/UV_K5_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/rssi_sbar/CMakeFiles/rssi_sbar.dir/hardware/hardware.cpp.obj"
	cd /workspaces/UV_K5_playground/build/src/rssi_sbar && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/rssi_sbar/CMakeFiles/rssi_sbar.dir/hardware/hardware.cpp.obj -MF CMakeFiles/rssi_sbar.dir/hardware/hardware.cpp.obj.d -o CMakeFiles/rssi_sbar.dir/hardware/hardware.cpp.obj -c /workspaces/UV_K5_playground/src/rssi_sbar/hardware/hardware.cpp

src/rssi_sbar/CMakeFiles/rssi_sbar.dir/hardware/hardware.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rssi_sbar.dir/hardware/hardware.cpp.i"
	cd /workspaces/UV_K5_playground/build/src/rssi_sbar && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/UV_K5_playground/src/rssi_sbar/hardware/hardware.cpp > CMakeFiles/rssi_sbar.dir/hardware/hardware.cpp.i

src/rssi_sbar/CMakeFiles/rssi_sbar.dir/hardware/hardware.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rssi_sbar.dir/hardware/hardware.cpp.s"
	cd /workspaces/UV_K5_playground/build/src/rssi_sbar && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/UV_K5_playground/src/rssi_sbar/hardware/hardware.cpp -o CMakeFiles/rssi_sbar.dir/hardware/hardware.cpp.s

src/rssi_sbar/CMakeFiles/rssi_sbar.dir/dp32g030.s.obj: src/rssi_sbar/CMakeFiles/rssi_sbar.dir/flags.make
src/rssi_sbar/CMakeFiles/rssi_sbar.dir/dp32g030.s.obj: /workspaces/UV_K5_playground/src/rssi_sbar/dp32g030.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/UV_K5_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ASM object src/rssi_sbar/CMakeFiles/rssi_sbar.dir/dp32g030.s.obj"
	cd /workspaces/UV_K5_playground/build/src/rssi_sbar && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/rssi_sbar.dir/dp32g030.s.obj -c /workspaces/UV_K5_playground/src/rssi_sbar/dp32g030.s

src/rssi_sbar/CMakeFiles/rssi_sbar.dir/dp32g030.s.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/rssi_sbar.dir/dp32g030.s.i"
	cd /workspaces/UV_K5_playground/build/src/rssi_sbar && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /workspaces/UV_K5_playground/src/rssi_sbar/dp32g030.s > CMakeFiles/rssi_sbar.dir/dp32g030.s.i

src/rssi_sbar/CMakeFiles/rssi_sbar.dir/dp32g030.s.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/rssi_sbar.dir/dp32g030.s.s"
	cd /workspaces/UV_K5_playground/build/src/rssi_sbar && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /workspaces/UV_K5_playground/src/rssi_sbar/dp32g030.s -o CMakeFiles/rssi_sbar.dir/dp32g030.s.s

# Object files for target rssi_sbar
rssi_sbar_OBJECTS = \
"CMakeFiles/rssi_sbar.dir/main.cpp.obj" \
"CMakeFiles/rssi_sbar.dir/hardware/hardware.cpp.obj" \
"CMakeFiles/rssi_sbar.dir/dp32g030.s.obj"

# External object files for target rssi_sbar
rssi_sbar_EXTERNAL_OBJECTS =

src/rssi_sbar/rssi_sbar: src/rssi_sbar/CMakeFiles/rssi_sbar.dir/main.cpp.obj
src/rssi_sbar/rssi_sbar: src/rssi_sbar/CMakeFiles/rssi_sbar.dir/hardware/hardware.cpp.obj
src/rssi_sbar/rssi_sbar: src/rssi_sbar/CMakeFiles/rssi_sbar.dir/dp32g030.s.obj
src/rssi_sbar/rssi_sbar: src/rssi_sbar/CMakeFiles/rssi_sbar.dir/build.make
src/rssi_sbar/rssi_sbar: src/orginal_fw/org_vectors.o
src/rssi_sbar/rssi_sbar: src/orginal_fw/org_bootloader.o
src/rssi_sbar/rssi_sbar: src/orginal_fw/org_fw_rest.o
src/rssi_sbar/rssi_sbar: libs/k5_uv_system/libuv_k5_system.a
src/rssi_sbar/rssi_sbar: libs/lcd/liblcd.a
src/rssi_sbar/rssi_sbar: libs/views/libviews.a
src/rssi_sbar/rssi_sbar: libs/lcd/liblcd.a
src/rssi_sbar/rssi_sbar: libs/keyboard/libkeyboard.a
src/rssi_sbar/rssi_sbar: libs/k5_uv_system/libuv_k5_system.a
src/rssi_sbar/rssi_sbar: src/rssi_sbar/CMakeFiles/rssi_sbar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/UV_K5_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable rssi_sbar"
	cd /workspaces/UV_K5_playground/build/src/rssi_sbar && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rssi_sbar.dir/link.txt --verbose=$(VERBOSE)
	cd /workspaces/UV_K5_playground/build/src/rssi_sbar && arm-none-eabi-size rssi_sbar
	cd /workspaces/UV_K5_playground/build/src/rssi_sbar && arm-none-eabi-objcopy -O ihex rssi_sbar rssi_sbar.hex
	cd /workspaces/UV_K5_playground/build/src/rssi_sbar && arm-none-eabi-objcopy -O binary rssi_sbar rssi_sbar.bin
	cd /workspaces/UV_K5_playground/build/src/rssi_sbar && /home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo generating\ full\ binary\ with\ bootloader\ to\ rssi_sbar_with_bootloader.bin
	cd /workspaces/UV_K5_playground/build/src/rssi_sbar && python /workspaces/UV_K5_playground/src/rssi_sbar/fw_merger.py /workspaces/UV_K5_playground/build/src/orginal_fw/org_bootloader.bin rssi_sbar.bin rssi_sbar_with_bootloader.bin

# Rule to build all files generated by this target.
src/rssi_sbar/CMakeFiles/rssi_sbar.dir/build: src/rssi_sbar/rssi_sbar
.PHONY : src/rssi_sbar/CMakeFiles/rssi_sbar.dir/build

src/rssi_sbar/CMakeFiles/rssi_sbar.dir/clean:
	cd /workspaces/UV_K5_playground/build/src/rssi_sbar && $(CMAKE_COMMAND) -P CMakeFiles/rssi_sbar.dir/cmake_clean.cmake
.PHONY : src/rssi_sbar/CMakeFiles/rssi_sbar.dir/clean

src/rssi_sbar/CMakeFiles/rssi_sbar.dir/depend:
	cd /workspaces/UV_K5_playground/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/UV_K5_playground /workspaces/UV_K5_playground/src/rssi_sbar /workspaces/UV_K5_playground/build /workspaces/UV_K5_playground/build/src/rssi_sbar /workspaces/UV_K5_playground/build/src/rssi_sbar/CMakeFiles/rssi_sbar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rssi_sbar/CMakeFiles/rssi_sbar.dir/depend
