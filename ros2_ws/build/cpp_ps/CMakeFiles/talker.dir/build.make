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
CMAKE_SOURCE_DIR = /src/ros2_ws/src/cpp_ps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /src/ros2_ws/build/cpp_ps

# Include any dependencies generated for this target.
include CMakeFiles/talker.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/talker.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/talker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/talker.dir/flags.make

CMakeFiles/talker.dir/src/sub.cpp.o: CMakeFiles/talker.dir/flags.make
CMakeFiles/talker.dir/src/sub.cpp.o: /src/ros2_ws/src/cpp_ps/src/sub.cpp
CMakeFiles/talker.dir/src/sub.cpp.o: CMakeFiles/talker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/ros2_ws/build/cpp_ps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/talker.dir/src/sub.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/talker.dir/src/sub.cpp.o -MF CMakeFiles/talker.dir/src/sub.cpp.o.d -o CMakeFiles/talker.dir/src/sub.cpp.o -c /src/ros2_ws/src/cpp_ps/src/sub.cpp

CMakeFiles/talker.dir/src/sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/talker.dir/src/sub.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /src/ros2_ws/src/cpp_ps/src/sub.cpp > CMakeFiles/talker.dir/src/sub.cpp.i

CMakeFiles/talker.dir/src/sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/talker.dir/src/sub.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /src/ros2_ws/src/cpp_ps/src/sub.cpp -o CMakeFiles/talker.dir/src/sub.cpp.s

# Object files for target talker
talker_OBJECTS = \
"CMakeFiles/talker.dir/src/sub.cpp.o"

# External object files for target talker
talker_EXTERNAL_OBJECTS =

talker: CMakeFiles/talker.dir/src/sub.cpp.o
talker: CMakeFiles/talker.dir/build.make
talker: CMakeFiles/talker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/src/ros2_ws/build/cpp_ps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable talker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/talker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/talker.dir/build: talker
.PHONY : CMakeFiles/talker.dir/build

CMakeFiles/talker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/talker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/talker.dir/clean

CMakeFiles/talker.dir/depend:
	cd /src/ros2_ws/build/cpp_ps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/ros2_ws/src/cpp_ps /src/ros2_ws/src/cpp_ps /src/ros2_ws/build/cpp_ps /src/ros2_ws/build/cpp_ps /src/ros2_ws/build/cpp_ps/CMakeFiles/talker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/talker.dir/depend

