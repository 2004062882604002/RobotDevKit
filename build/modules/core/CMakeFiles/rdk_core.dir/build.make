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
include modules/core/CMakeFiles/rdk_core.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/core/CMakeFiles/rdk_core.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/core/CMakeFiles/rdk_core.dir/progress.make

# Include the compile flags for this target's objects.
include modules/core/CMakeFiles/rdk_core.dir/flags.make

modules/core/CMakeFiles/rdk_core.dir/src/transfer/crc.cpp.o: modules/core/CMakeFiles/rdk_core.dir/flags.make
modules/core/CMakeFiles/rdk_core.dir/src/transfer/crc.cpp.o: ../modules/core/src/transfer/crc.cpp
modules/core/CMakeFiles/rdk_core.dir/src/transfer/crc.cpp.o: modules/core/CMakeFiles/rdk_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/work_dir/RobotDevKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/core/CMakeFiles/rdk_core.dir/src/transfer/crc.cpp.o"
	cd /home/work_dir/RobotDevKit/build/modules/core && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/core/CMakeFiles/rdk_core.dir/src/transfer/crc.cpp.o -MF CMakeFiles/rdk_core.dir/src/transfer/crc.cpp.o.d -o CMakeFiles/rdk_core.dir/src/transfer/crc.cpp.o -c /home/work_dir/RobotDevKit/modules/core/src/transfer/crc.cpp

modules/core/CMakeFiles/rdk_core.dir/src/transfer/crc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rdk_core.dir/src/transfer/crc.cpp.i"
	cd /home/work_dir/RobotDevKit/build/modules/core && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/work_dir/RobotDevKit/modules/core/src/transfer/crc.cpp > CMakeFiles/rdk_core.dir/src/transfer/crc.cpp.i

modules/core/CMakeFiles/rdk_core.dir/src/transfer/crc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rdk_core.dir/src/transfer/crc.cpp.s"
	cd /home/work_dir/RobotDevKit/build/modules/core && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/work_dir/RobotDevKit/modules/core/src/transfer/crc.cpp -o CMakeFiles/rdk_core.dir/src/transfer/crc.cpp.s

modules/core/CMakeFiles/rdk_core.dir/src/transfer/io_stream.cpp.o: modules/core/CMakeFiles/rdk_core.dir/flags.make
modules/core/CMakeFiles/rdk_core.dir/src/transfer/io_stream.cpp.o: ../modules/core/src/transfer/io_stream.cpp
modules/core/CMakeFiles/rdk_core.dir/src/transfer/io_stream.cpp.o: modules/core/CMakeFiles/rdk_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/work_dir/RobotDevKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/core/CMakeFiles/rdk_core.dir/src/transfer/io_stream.cpp.o"
	cd /home/work_dir/RobotDevKit/build/modules/core && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/core/CMakeFiles/rdk_core.dir/src/transfer/io_stream.cpp.o -MF CMakeFiles/rdk_core.dir/src/transfer/io_stream.cpp.o.d -o CMakeFiles/rdk_core.dir/src/transfer/io_stream.cpp.o -c /home/work_dir/RobotDevKit/modules/core/src/transfer/io_stream.cpp

modules/core/CMakeFiles/rdk_core.dir/src/transfer/io_stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rdk_core.dir/src/transfer/io_stream.cpp.i"
	cd /home/work_dir/RobotDevKit/build/modules/core && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/work_dir/RobotDevKit/modules/core/src/transfer/io_stream.cpp > CMakeFiles/rdk_core.dir/src/transfer/io_stream.cpp.i

modules/core/CMakeFiles/rdk_core.dir/src/transfer/io_stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rdk_core.dir/src/transfer/io_stream.cpp.s"
	cd /home/work_dir/RobotDevKit/build/modules/core && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/work_dir/RobotDevKit/modules/core/src/transfer/io_stream.cpp -o CMakeFiles/rdk_core.dir/src/transfer/io_stream.cpp.s

modules/core/CMakeFiles/rdk_core.dir/src/transfer/serial_port.cpp.o: modules/core/CMakeFiles/rdk_core.dir/flags.make
modules/core/CMakeFiles/rdk_core.dir/src/transfer/serial_port.cpp.o: ../modules/core/src/transfer/serial_port.cpp
modules/core/CMakeFiles/rdk_core.dir/src/transfer/serial_port.cpp.o: modules/core/CMakeFiles/rdk_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/work_dir/RobotDevKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/core/CMakeFiles/rdk_core.dir/src/transfer/serial_port.cpp.o"
	cd /home/work_dir/RobotDevKit/build/modules/core && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/core/CMakeFiles/rdk_core.dir/src/transfer/serial_port.cpp.o -MF CMakeFiles/rdk_core.dir/src/transfer/serial_port.cpp.o.d -o CMakeFiles/rdk_core.dir/src/transfer/serial_port.cpp.o -c /home/work_dir/RobotDevKit/modules/core/src/transfer/serial_port.cpp

modules/core/CMakeFiles/rdk_core.dir/src/transfer/serial_port.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rdk_core.dir/src/transfer/serial_port.cpp.i"
	cd /home/work_dir/RobotDevKit/build/modules/core && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/work_dir/RobotDevKit/modules/core/src/transfer/serial_port.cpp > CMakeFiles/rdk_core.dir/src/transfer/serial_port.cpp.i

modules/core/CMakeFiles/rdk_core.dir/src/transfer/serial_port.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rdk_core.dir/src/transfer/serial_port.cpp.s"
	cd /home/work_dir/RobotDevKit/build/modules/core && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/work_dir/RobotDevKit/modules/core/src/transfer/serial_port.cpp -o CMakeFiles/rdk_core.dir/src/transfer/serial_port.cpp.s

modules/core/CMakeFiles/rdk_core.dir/src/transfer/simple_message_transfer.cpp.o: modules/core/CMakeFiles/rdk_core.dir/flags.make
modules/core/CMakeFiles/rdk_core.dir/src/transfer/simple_message_transfer.cpp.o: ../modules/core/src/transfer/simple_message_transfer.cpp
modules/core/CMakeFiles/rdk_core.dir/src/transfer/simple_message_transfer.cpp.o: modules/core/CMakeFiles/rdk_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/work_dir/RobotDevKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/core/CMakeFiles/rdk_core.dir/src/transfer/simple_message_transfer.cpp.o"
	cd /home/work_dir/RobotDevKit/build/modules/core && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/core/CMakeFiles/rdk_core.dir/src/transfer/simple_message_transfer.cpp.o -MF CMakeFiles/rdk_core.dir/src/transfer/simple_message_transfer.cpp.o.d -o CMakeFiles/rdk_core.dir/src/transfer/simple_message_transfer.cpp.o -c /home/work_dir/RobotDevKit/modules/core/src/transfer/simple_message_transfer.cpp

modules/core/CMakeFiles/rdk_core.dir/src/transfer/simple_message_transfer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rdk_core.dir/src/transfer/simple_message_transfer.cpp.i"
	cd /home/work_dir/RobotDevKit/build/modules/core && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/work_dir/RobotDevKit/modules/core/src/transfer/simple_message_transfer.cpp > CMakeFiles/rdk_core.dir/src/transfer/simple_message_transfer.cpp.i

modules/core/CMakeFiles/rdk_core.dir/src/transfer/simple_message_transfer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rdk_core.dir/src/transfer/simple_message_transfer.cpp.s"
	cd /home/work_dir/RobotDevKit/build/modules/core && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/work_dir/RobotDevKit/modules/core/src/transfer/simple_message_transfer.cpp -o CMakeFiles/rdk_core.dir/src/transfer/simple_message_transfer.cpp.s

# Object files for target rdk_core
rdk_core_OBJECTS = \
"CMakeFiles/rdk_core.dir/src/transfer/crc.cpp.o" \
"CMakeFiles/rdk_core.dir/src/transfer/io_stream.cpp.o" \
"CMakeFiles/rdk_core.dir/src/transfer/serial_port.cpp.o" \
"CMakeFiles/rdk_core.dir/src/transfer/simple_message_transfer.cpp.o"

# External object files for target rdk_core
rdk_core_EXTERNAL_OBJECTS =

modules/core/librdk_core.a: modules/core/CMakeFiles/rdk_core.dir/src/transfer/crc.cpp.o
modules/core/librdk_core.a: modules/core/CMakeFiles/rdk_core.dir/src/transfer/io_stream.cpp.o
modules/core/librdk_core.a: modules/core/CMakeFiles/rdk_core.dir/src/transfer/serial_port.cpp.o
modules/core/librdk_core.a: modules/core/CMakeFiles/rdk_core.dir/src/transfer/simple_message_transfer.cpp.o
modules/core/librdk_core.a: modules/core/CMakeFiles/rdk_core.dir/build.make
modules/core/librdk_core.a: modules/core/CMakeFiles/rdk_core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/work_dir/RobotDevKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library librdk_core.a"
	cd /home/work_dir/RobotDevKit/build/modules/core && $(CMAKE_COMMAND) -P CMakeFiles/rdk_core.dir/cmake_clean_target.cmake
	cd /home/work_dir/RobotDevKit/build/modules/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rdk_core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/core/CMakeFiles/rdk_core.dir/build: modules/core/librdk_core.a
.PHONY : modules/core/CMakeFiles/rdk_core.dir/build

modules/core/CMakeFiles/rdk_core.dir/clean:
	cd /home/work_dir/RobotDevKit/build/modules/core && $(CMAKE_COMMAND) -P CMakeFiles/rdk_core.dir/cmake_clean.cmake
.PHONY : modules/core/CMakeFiles/rdk_core.dir/clean

modules/core/CMakeFiles/rdk_core.dir/depend:
	cd /home/work_dir/RobotDevKit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/work_dir/RobotDevKit /home/work_dir/RobotDevKit/modules/core /home/work_dir/RobotDevKit/build /home/work_dir/RobotDevKit/build/modules/core /home/work_dir/RobotDevKit/build/modules/core/CMakeFiles/rdk_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/core/CMakeFiles/rdk_core.dir/depend

