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
include test/CMakeFiles/continue-test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/continue-test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/continue-test.dir/flags.make

test/CMakeFiles/continue-test.dir/continue-test.cpp.o: test/CMakeFiles/continue-test.dir/flags.make
test/CMakeFiles/continue-test.dir/continue-test.cpp.o: ../test/continue-test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xm/repository/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/continue-test.dir/continue-test.cpp.o"
	cd /home/xm/repository/c-study/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/continue-test.dir/continue-test.cpp.o -c /home/xm/repository/c-study/test/continue-test.cpp

test/CMakeFiles/continue-test.dir/continue-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/continue-test.dir/continue-test.cpp.i"
	cd /home/xm/repository/c-study/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xm/repository/c-study/test/continue-test.cpp > CMakeFiles/continue-test.dir/continue-test.cpp.i

test/CMakeFiles/continue-test.dir/continue-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/continue-test.dir/continue-test.cpp.s"
	cd /home/xm/repository/c-study/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xm/repository/c-study/test/continue-test.cpp -o CMakeFiles/continue-test.dir/continue-test.cpp.s

test/CMakeFiles/continue-test.dir/continue-test.cpp.o.requires:

.PHONY : test/CMakeFiles/continue-test.dir/continue-test.cpp.o.requires

test/CMakeFiles/continue-test.dir/continue-test.cpp.o.provides: test/CMakeFiles/continue-test.dir/continue-test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/continue-test.dir/build.make test/CMakeFiles/continue-test.dir/continue-test.cpp.o.provides.build
.PHONY : test/CMakeFiles/continue-test.dir/continue-test.cpp.o.provides

test/CMakeFiles/continue-test.dir/continue-test.cpp.o.provides.build: test/CMakeFiles/continue-test.dir/continue-test.cpp.o


# Object files for target continue-test
continue__test_OBJECTS = \
"CMakeFiles/continue-test.dir/continue-test.cpp.o"

# External object files for target continue-test
continue__test_EXTERNAL_OBJECTS =

test/continue-test: test/CMakeFiles/continue-test.dir/continue-test.cpp.o
test/continue-test: test/CMakeFiles/continue-test.dir/build.make
test/continue-test: test/CMakeFiles/continue-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xm/repository/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable continue-test"
	cd /home/xm/repository/c-study/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/continue-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/continue-test.dir/build: test/continue-test

.PHONY : test/CMakeFiles/continue-test.dir/build

test/CMakeFiles/continue-test.dir/requires: test/CMakeFiles/continue-test.dir/continue-test.cpp.o.requires

.PHONY : test/CMakeFiles/continue-test.dir/requires

test/CMakeFiles/continue-test.dir/clean:
	cd /home/xm/repository/c-study/build/test && $(CMAKE_COMMAND) -P CMakeFiles/continue-test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/continue-test.dir/clean

test/CMakeFiles/continue-test.dir/depend:
	cd /home/xm/repository/c-study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xm/repository/c-study /home/xm/repository/c-study/test /home/xm/repository/c-study/build /home/xm/repository/c-study/build/test /home/xm/repository/c-study/build/test/CMakeFiles/continue-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/continue-test.dir/depend

