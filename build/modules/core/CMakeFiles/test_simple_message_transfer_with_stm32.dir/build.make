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
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/work_dir/RobotDevKit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/work_dir/RobotDevKit/build

# Include any dependencies generated for this target.
include modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/progress.make

# Include the compile flags for this target's objects.
include modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/flags.make

modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/test/test_simple_message_transfer_with_stm32.cpp.o: modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/flags.make
modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/test/test_simple_message_transfer_with_stm32.cpp.o: ../modules/core/test/test_simple_message_transfer_with_stm32.cpp
modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/test/test_simple_message_transfer_with_stm32.cpp.o: modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/work_dir/RobotDevKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/test/test_simple_message_transfer_with_stm32.cpp.o"
	cd /home/work_dir/RobotDevKit/build/modules/core && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/test/test_simple_message_transfer_with_stm32.cpp.o -MF CMakeFiles/test_simple_message_transfer_with_stm32.dir/test/test_simple_message_transfer_with_stm32.cpp.o.d -o CMakeFiles/test_simple_message_transfer_with_stm32.dir/test/test_simple_message_transfer_with_stm32.cpp.o -c /home/work_dir/RobotDevKit/modules/core/test/test_simple_message_transfer_with_stm32.cpp

modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/test/test_simple_message_transfer_with_stm32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_simple_message_transfer_with_stm32.dir/test/test_simple_message_transfer_with_stm32.cpp.i"
	cd /home/work_dir/RobotDevKit/build/modules/core && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/work_dir/RobotDevKit/modules/core/test/test_simple_message_transfer_with_stm32.cpp > CMakeFiles/test_simple_message_transfer_with_stm32.dir/test/test_simple_message_transfer_with_stm32.cpp.i

modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/test/test_simple_message_transfer_with_stm32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_simple_message_transfer_with_stm32.dir/test/test_simple_message_transfer_with_stm32.cpp.s"
	cd /home/work_dir/RobotDevKit/build/modules/core && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/work_dir/RobotDevKit/modules/core/test/test_simple_message_transfer_with_stm32.cpp -o CMakeFiles/test_simple_message_transfer_with_stm32.dir/test/test_simple_message_transfer_with_stm32.cpp.s

# Object files for target test_simple_message_transfer_with_stm32
test_simple_message_transfer_with_stm32_OBJECTS = \
"CMakeFiles/test_simple_message_transfer_with_stm32.dir/test/test_simple_message_transfer_with_stm32.cpp.o"

# External object files for target test_simple_message_transfer_with_stm32
test_simple_message_transfer_with_stm32_EXTERNAL_OBJECTS =

modules/core/test_simple_message_transfer_with_stm32: modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/test/test_simple_message_transfer_with_stm32.cpp.o
modules/core/test_simple_message_transfer_with_stm32: modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/build.make
modules/core/test_simple_message_transfer_with_stm32: modules/core/librdk_core.a
modules/core/test_simple_message_transfer_with_stm32: modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/work_dir/RobotDevKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_simple_message_transfer_with_stm32"
	cd /home/work_dir/RobotDevKit/build/modules/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_simple_message_transfer_with_stm32.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/build: modules/core/test_simple_message_transfer_with_stm32
.PHONY : modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/build

modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/clean:
	cd /home/work_dir/RobotDevKit/build/modules/core && $(CMAKE_COMMAND) -P CMakeFiles/test_simple_message_transfer_with_stm32.dir/cmake_clean.cmake
.PHONY : modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/clean

modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/depend:
	cd /home/work_dir/RobotDevKit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/work_dir/RobotDevKit /home/work_dir/RobotDevKit/modules/core /home/work_dir/RobotDevKit/build /home/work_dir/RobotDevKit/build/modules/core /home/work_dir/RobotDevKit/build/modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/core/CMakeFiles/test_simple_message_transfer_with_stm32.dir/depend

