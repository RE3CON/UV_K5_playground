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
include libs/keyboard/CMakeFiles/keyboard.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/keyboard/CMakeFiles/keyboard.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/keyboard/CMakeFiles/keyboard.dir/progress.make

# Include the compile flags for this target's objects.
include libs/keyboard/CMakeFiles/keyboard.dir/flags.make

libs/keyboard/CMakeFiles/keyboard.dir/t9.cpp.obj: libs/keyboard/CMakeFiles/keyboard.dir/flags.make
libs/keyboard/CMakeFiles/keyboard.dir/t9.cpp.obj: /workspaces/UV_K5_playground/libs/keyboard/t9.cpp
libs/keyboard/CMakeFiles/keyboard.dir/t9.cpp.obj: libs/keyboard/CMakeFiles/keyboard.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/UV_K5_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/keyboard/CMakeFiles/keyboard.dir/t9.cpp.obj"
	cd /workspaces/UV_K5_playground/build/libs/keyboard && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/keyboard/CMakeFiles/keyboard.dir/t9.cpp.obj -MF CMakeFiles/keyboard.dir/t9.cpp.obj.d -o CMakeFiles/keyboard.dir/t9.cpp.obj -c /workspaces/UV_K5_playground/libs/keyboard/t9.cpp

libs/keyboard/CMakeFiles/keyboard.dir/t9.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keyboard.dir/t9.cpp.i"
	cd /workspaces/UV_K5_playground/build/libs/keyboard && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/UV_K5_playground/libs/keyboard/t9.cpp > CMakeFiles/keyboard.dir/t9.cpp.i

libs/keyboard/CMakeFiles/keyboard.dir/t9.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keyboard.dir/t9.cpp.s"
	cd /workspaces/UV_K5_playground/build/libs/keyboard && /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/UV_K5_playground/libs/keyboard/t9.cpp -o CMakeFiles/keyboard.dir/t9.cpp.s

# Object files for target keyboard
keyboard_OBJECTS = \
"CMakeFiles/keyboard.dir/t9.cpp.obj"

# External object files for target keyboard
keyboard_EXTERNAL_OBJECTS =

libs/keyboard/libkeyboard.a: libs/keyboard/CMakeFiles/keyboard.dir/t9.cpp.obj
libs/keyboard/libkeyboard.a: libs/keyboard/CMakeFiles/keyboard.dir/build.make
libs/keyboard/libkeyboard.a: libs/keyboard/CMakeFiles/keyboard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/UV_K5_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libkeyboard.a"
	cd /workspaces/UV_K5_playground/build/libs/keyboard && $(CMAKE_COMMAND) -P CMakeFiles/keyboard.dir/cmake_clean_target.cmake
	cd /workspaces/UV_K5_playground/build/libs/keyboard && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/keyboard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/keyboard/CMakeFiles/keyboard.dir/build: libs/keyboard/libkeyboard.a
.PHONY : libs/keyboard/CMakeFiles/keyboard.dir/build

libs/keyboard/CMakeFiles/keyboard.dir/clean:
	cd /workspaces/UV_K5_playground/build/libs/keyboard && $(CMAKE_COMMAND) -P CMakeFiles/keyboard.dir/cmake_clean.cmake
.PHONY : libs/keyboard/CMakeFiles/keyboard.dir/clean

libs/keyboard/CMakeFiles/keyboard.dir/depend:
	cd /workspaces/UV_K5_playground/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/UV_K5_playground /workspaces/UV_K5_playground/libs/keyboard /workspaces/UV_K5_playground/build /workspaces/UV_K5_playground/build/libs/keyboard /workspaces/UV_K5_playground/build/libs/keyboard/CMakeFiles/keyboard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/keyboard/CMakeFiles/keyboard.dir/depend

