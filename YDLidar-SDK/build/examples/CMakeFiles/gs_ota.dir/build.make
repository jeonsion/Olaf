# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sion-panda/ros_ws/src/Olaf/YDLidar-SDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sion-panda/ros_ws/src/Olaf/YDLidar-SDK/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/gs_ota.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/gs_ota.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/gs_ota.dir/flags.make

examples/CMakeFiles/gs_ota.dir/gs_ota.cpp.o: examples/CMakeFiles/gs_ota.dir/flags.make
examples/CMakeFiles/gs_ota.dir/gs_ota.cpp.o: ../examples/gs_ota.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sion-panda/ros_ws/src/Olaf/YDLidar-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/gs_ota.dir/gs_ota.cpp.o"
	cd /home/sion-panda/ros_ws/src/Olaf/YDLidar-SDK/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gs_ota.dir/gs_ota.cpp.o -c /home/sion-panda/ros_ws/src/Olaf/YDLidar-SDK/examples/gs_ota.cpp

examples/CMakeFiles/gs_ota.dir/gs_ota.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gs_ota.dir/gs_ota.cpp.i"
	cd /home/sion-panda/ros_ws/src/Olaf/YDLidar-SDK/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sion-panda/ros_ws/src/Olaf/YDLidar-SDK/examples/gs_ota.cpp > CMakeFiles/gs_ota.dir/gs_ota.cpp.i

examples/CMakeFiles/gs_ota.dir/gs_ota.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gs_ota.dir/gs_ota.cpp.s"
	cd /home/sion-panda/ros_ws/src/Olaf/YDLidar-SDK/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sion-panda/ros_ws/src/Olaf/YDLidar-SDK/examples/gs_ota.cpp -o CMakeFiles/gs_ota.dir/gs_ota.cpp.s

# Object files for target gs_ota
gs_ota_OBJECTS = \
"CMakeFiles/gs_ota.dir/gs_ota.cpp.o"

# External object files for target gs_ota
gs_ota_EXTERNAL_OBJECTS =

gs_ota: examples/CMakeFiles/gs_ota.dir/gs_ota.cpp.o
gs_ota: examples/CMakeFiles/gs_ota.dir/build.make
gs_ota: libydlidar_sdk.a
gs_ota: examples/CMakeFiles/gs_ota.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sion-panda/ros_ws/src/Olaf/YDLidar-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../gs_ota"
	cd /home/sion-panda/ros_ws/src/Olaf/YDLidar-SDK/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gs_ota.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/gs_ota.dir/build: gs_ota

.PHONY : examples/CMakeFiles/gs_ota.dir/build

examples/CMakeFiles/gs_ota.dir/clean:
	cd /home/sion-panda/ros_ws/src/Olaf/YDLidar-SDK/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/gs_ota.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/gs_ota.dir/clean

examples/CMakeFiles/gs_ota.dir/depend:
	cd /home/sion-panda/ros_ws/src/Olaf/YDLidar-SDK/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sion-panda/ros_ws/src/Olaf/YDLidar-SDK /home/sion-panda/ros_ws/src/Olaf/YDLidar-SDK/examples /home/sion-panda/ros_ws/src/Olaf/YDLidar-SDK/build /home/sion-panda/ros_ws/src/Olaf/YDLidar-SDK/build/examples /home/sion-panda/ros_ws/src/Olaf/YDLidar-SDK/build/examples/CMakeFiles/gs_ota.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/gs_ota.dir/depend

