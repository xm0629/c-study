# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/xm/repository/c-study

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xm/repository/c-study/build

# Include any dependencies generated for this target.
include test/CMakeFiles/gradient-method.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/gradient-method.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/gradient-method.dir/flags.make

test/CMakeFiles/gradient-method.dir/gradient-method.cpp.o: test/CMakeFiles/gradient-method.dir/flags.make
test/CMakeFiles/gradient-method.dir/gradient-method.cpp.o: ../test/gradient-method.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xm/repository/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/gradient-method.dir/gradient-method.cpp.o"
	cd /home/xm/repository/c-study/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gradient-method.dir/gradient-method.cpp.o -c /home/xm/repository/c-study/test/gradient-method.cpp

test/CMakeFiles/gradient-method.dir/gradient-method.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gradient-method.dir/gradient-method.cpp.i"
	cd /home/xm/repository/c-study/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xm/repository/c-study/test/gradient-method.cpp > CMakeFiles/gradient-method.dir/gradient-method.cpp.i

test/CMakeFiles/gradient-method.dir/gradient-method.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gradient-method.dir/gradient-method.cpp.s"
	cd /home/xm/repository/c-study/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xm/repository/c-study/test/gradient-method.cpp -o CMakeFiles/gradient-method.dir/gradient-method.cpp.s

test/CMakeFiles/gradient-method.dir/gradient-method.cpp.o.requires:

.PHONY : test/CMakeFiles/gradient-method.dir/gradient-method.cpp.o.requires

test/CMakeFiles/gradient-method.dir/gradient-method.cpp.o.provides: test/CMakeFiles/gradient-method.dir/gradient-method.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/gradient-method.dir/build.make test/CMakeFiles/gradient-method.dir/gradient-method.cpp.o.provides.build
.PHONY : test/CMakeFiles/gradient-method.dir/gradient-method.cpp.o.provides

test/CMakeFiles/gradient-method.dir/gradient-method.cpp.o.provides.build: test/CMakeFiles/gradient-method.dir/gradient-method.cpp.o


# Object files for target gradient-method
gradient__method_OBJECTS = \
"CMakeFiles/gradient-method.dir/gradient-method.cpp.o"

# External object files for target gradient-method
gradient__method_EXTERNAL_OBJECTS =

test/gradient-method: test/CMakeFiles/gradient-method.dir/gradient-method.cpp.o
test/gradient-method: test/CMakeFiles/gradient-method.dir/build.make
test/gradient-method: test/CMakeFiles/gradient-method.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xm/repository/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gradient-method"
	cd /home/xm/repository/c-study/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gradient-method.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/gradient-method.dir/build: test/gradient-method

.PHONY : test/CMakeFiles/gradient-method.dir/build

test/CMakeFiles/gradient-method.dir/requires: test/CMakeFiles/gradient-method.dir/gradient-method.cpp.o.requires

.PHONY : test/CMakeFiles/gradient-method.dir/requires

test/CMakeFiles/gradient-method.dir/clean:
	cd /home/xm/repository/c-study/build/test && $(CMAKE_COMMAND) -P CMakeFiles/gradient-method.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/gradient-method.dir/clean

test/CMakeFiles/gradient-method.dir/depend:
	cd /home/xm/repository/c-study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xm/repository/c-study /home/xm/repository/c-study/test /home/xm/repository/c-study/build /home/xm/repository/c-study/build/test /home/xm/repository/c-study/build/test/CMakeFiles/gradient-method.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/gradient-method.dir/depend

