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
CMAKE_SOURCE_DIR = /home/tingweiou/eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tingweiou/eigen/build

# Include any dependencies generated for this target.
include test/CMakeFiles/stddeque_3.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/stddeque_3.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/stddeque_3.dir/flags.make

test/CMakeFiles/stddeque_3.dir/stddeque.cpp.o: test/CMakeFiles/stddeque_3.dir/flags.make
test/CMakeFiles/stddeque_3.dir/stddeque.cpp.o: ../test/stddeque.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tingweiou/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/stddeque_3.dir/stddeque.cpp.o"
	cd /home/tingweiou/eigen/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stddeque_3.dir/stddeque.cpp.o -c /home/tingweiou/eigen/test/stddeque.cpp

test/CMakeFiles/stddeque_3.dir/stddeque.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stddeque_3.dir/stddeque.cpp.i"
	cd /home/tingweiou/eigen/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tingweiou/eigen/test/stddeque.cpp > CMakeFiles/stddeque_3.dir/stddeque.cpp.i

test/CMakeFiles/stddeque_3.dir/stddeque.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stddeque_3.dir/stddeque.cpp.s"
	cd /home/tingweiou/eigen/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tingweiou/eigen/test/stddeque.cpp -o CMakeFiles/stddeque_3.dir/stddeque.cpp.s

# Object files for target stddeque_3
stddeque_3_OBJECTS = \
"CMakeFiles/stddeque_3.dir/stddeque.cpp.o"

# External object files for target stddeque_3
stddeque_3_EXTERNAL_OBJECTS =

test/stddeque_3: test/CMakeFiles/stddeque_3.dir/stddeque.cpp.o
test/stddeque_3: test/CMakeFiles/stddeque_3.dir/build.make
test/stddeque_3: test/CMakeFiles/stddeque_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tingweiou/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stddeque_3"
	cd /home/tingweiou/eigen/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stddeque_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/stddeque_3.dir/build: test/stddeque_3

.PHONY : test/CMakeFiles/stddeque_3.dir/build

test/CMakeFiles/stddeque_3.dir/clean:
	cd /home/tingweiou/eigen/build/test && $(CMAKE_COMMAND) -P CMakeFiles/stddeque_3.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/stddeque_3.dir/clean

test/CMakeFiles/stddeque_3.dir/depend:
	cd /home/tingweiou/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tingweiou/eigen /home/tingweiou/eigen/test /home/tingweiou/eigen/build /home/tingweiou/eigen/build/test /home/tingweiou/eigen/build/test/CMakeFiles/stddeque_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/stddeque_3.dir/depend

