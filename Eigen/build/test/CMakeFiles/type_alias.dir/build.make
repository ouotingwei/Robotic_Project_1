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
include test/CMakeFiles/type_alias.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/type_alias.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/type_alias.dir/flags.make

test/CMakeFiles/type_alias.dir/type_alias.cpp.o: test/CMakeFiles/type_alias.dir/flags.make
test/CMakeFiles/type_alias.dir/type_alias.cpp.o: ../test/type_alias.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tingweiou/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/type_alias.dir/type_alias.cpp.o"
	cd /home/tingweiou/eigen/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/type_alias.dir/type_alias.cpp.o -c /home/tingweiou/eigen/test/type_alias.cpp

test/CMakeFiles/type_alias.dir/type_alias.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/type_alias.dir/type_alias.cpp.i"
	cd /home/tingweiou/eigen/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tingweiou/eigen/test/type_alias.cpp > CMakeFiles/type_alias.dir/type_alias.cpp.i

test/CMakeFiles/type_alias.dir/type_alias.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/type_alias.dir/type_alias.cpp.s"
	cd /home/tingweiou/eigen/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tingweiou/eigen/test/type_alias.cpp -o CMakeFiles/type_alias.dir/type_alias.cpp.s

# Object files for target type_alias
type_alias_OBJECTS = \
"CMakeFiles/type_alias.dir/type_alias.cpp.o"

# External object files for target type_alias
type_alias_EXTERNAL_OBJECTS =

test/type_alias: test/CMakeFiles/type_alias.dir/type_alias.cpp.o
test/type_alias: test/CMakeFiles/type_alias.dir/build.make
test/type_alias: test/CMakeFiles/type_alias.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tingweiou/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable type_alias"
	cd /home/tingweiou/eigen/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/type_alias.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/type_alias.dir/build: test/type_alias

.PHONY : test/CMakeFiles/type_alias.dir/build

test/CMakeFiles/type_alias.dir/clean:
	cd /home/tingweiou/eigen/build/test && $(CMAKE_COMMAND) -P CMakeFiles/type_alias.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/type_alias.dir/clean

test/CMakeFiles/type_alias.dir/depend:
	cd /home/tingweiou/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tingweiou/eigen /home/tingweiou/eigen/test /home/tingweiou/eigen/build /home/tingweiou/eigen/build/test /home/tingweiou/eigen/build/test/CMakeFiles/type_alias.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/type_alias.dir/depend

