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
include doc/snippets/CMakeFiles/compile_MatrixBase_eigenvalues.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_MatrixBase_eigenvalues.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_MatrixBase_eigenvalues.dir/flags.make

doc/snippets/CMakeFiles/compile_MatrixBase_eigenvalues.dir/compile_MatrixBase_eigenvalues.cpp.o: doc/snippets/CMakeFiles/compile_MatrixBase_eigenvalues.dir/flags.make
doc/snippets/CMakeFiles/compile_MatrixBase_eigenvalues.dir/compile_MatrixBase_eigenvalues.cpp.o: doc/snippets/compile_MatrixBase_eigenvalues.cpp
doc/snippets/CMakeFiles/compile_MatrixBase_eigenvalues.dir/compile_MatrixBase_eigenvalues.cpp.o: ../doc/snippets/MatrixBase_eigenvalues.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tingweiou/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_MatrixBase_eigenvalues.dir/compile_MatrixBase_eigenvalues.cpp.o"
	cd /home/tingweiou/eigen/build/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compile_MatrixBase_eigenvalues.dir/compile_MatrixBase_eigenvalues.cpp.o -c /home/tingweiou/eigen/build/doc/snippets/compile_MatrixBase_eigenvalues.cpp

doc/snippets/CMakeFiles/compile_MatrixBase_eigenvalues.dir/compile_MatrixBase_eigenvalues.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_MatrixBase_eigenvalues.dir/compile_MatrixBase_eigenvalues.cpp.i"
	cd /home/tingweiou/eigen/build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tingweiou/eigen/build/doc/snippets/compile_MatrixBase_eigenvalues.cpp > CMakeFiles/compile_MatrixBase_eigenvalues.dir/compile_MatrixBase_eigenvalues.cpp.i

doc/snippets/CMakeFiles/compile_MatrixBase_eigenvalues.dir/compile_MatrixBase_eigenvalues.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_MatrixBase_eigenvalues.dir/compile_MatrixBase_eigenvalues.cpp.s"
	cd /home/tingweiou/eigen/build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tingweiou/eigen/build/doc/snippets/compile_MatrixBase_eigenvalues.cpp -o CMakeFiles/compile_MatrixBase_eigenvalues.dir/compile_MatrixBase_eigenvalues.cpp.s

# Object files for target compile_MatrixBase_eigenvalues
compile_MatrixBase_eigenvalues_OBJECTS = \
"CMakeFiles/compile_MatrixBase_eigenvalues.dir/compile_MatrixBase_eigenvalues.cpp.o"

# External object files for target compile_MatrixBase_eigenvalues
compile_MatrixBase_eigenvalues_EXTERNAL_OBJECTS =

doc/snippets/compile_MatrixBase_eigenvalues: doc/snippets/CMakeFiles/compile_MatrixBase_eigenvalues.dir/compile_MatrixBase_eigenvalues.cpp.o
doc/snippets/compile_MatrixBase_eigenvalues: doc/snippets/CMakeFiles/compile_MatrixBase_eigenvalues.dir/build.make
doc/snippets/compile_MatrixBase_eigenvalues: doc/snippets/CMakeFiles/compile_MatrixBase_eigenvalues.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tingweiou/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_MatrixBase_eigenvalues"
	cd /home/tingweiou/eigen/build/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_MatrixBase_eigenvalues.dir/link.txt --verbose=$(VERBOSE)
	cd /home/tingweiou/eigen/build/doc/snippets && ./compile_MatrixBase_eigenvalues >/home/tingweiou/eigen/build/doc/snippets/MatrixBase_eigenvalues.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_MatrixBase_eigenvalues.dir/build: doc/snippets/compile_MatrixBase_eigenvalues

.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_eigenvalues.dir/build

doc/snippets/CMakeFiles/compile_MatrixBase_eigenvalues.dir/clean:
	cd /home/tingweiou/eigen/build/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_MatrixBase_eigenvalues.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_eigenvalues.dir/clean

doc/snippets/CMakeFiles/compile_MatrixBase_eigenvalues.dir/depend:
	cd /home/tingweiou/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tingweiou/eigen /home/tingweiou/eigen/doc/snippets /home/tingweiou/eigen/build /home/tingweiou/eigen/build/doc/snippets /home/tingweiou/eigen/build/doc/snippets/CMakeFiles/compile_MatrixBase_eigenvalues.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_eigenvalues.dir/depend

