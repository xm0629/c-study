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
include test/CMakeFiles/shuzu-test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/shuzu-test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/shuzu-test.dir/flags.make

test/CMakeFiles/shuzu-test.dir/shuzu-test.cpp.o: test/CMakeFiles/shuzu-test.dir/flags.make
test/CMakeFiles/shuzu-test.dir/shuzu-test.cpp.o: ../test/shuzu-test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xm/repository/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/shuzu-test.dir/shuzu-test.cpp.o"
	cd /home/xm/repository/c-study/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shuzu-test.dir/shuzu-test.cpp.o -c /home/xm/repository/c-study/test/shuzu-test.cpp

test/CMakeFiles/shuzu-test.dir/shuzu-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shuzu-test.dir/shuzu-test.cpp.i"
	cd /home/xm/repository/c-study/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xm/repository/c-study/test/shuzu-test.cpp > CMakeFiles/shuzu-test.dir/shuzu-test.cpp.i

test/CMakeFiles/shuzu-test.dir/shuzu-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shuzu-test.dir/shuzu-test.cpp.s"
	cd /home/xm/repository/c-study/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xm/repository/c-study/test/shuzu-test.cpp -o CMakeFiles/shuzu-test.dir/shuzu-test.cpp.s

test/CMakeFiles/shuzu-test.dir/shuzu-test.cpp.o.requires:

.PHONY : test/CMakeFiles/shuzu-test.dir/shuzu-test.cpp.o.requires

test/CMakeFiles/shuzu-test.dir/shuzu-test.cpp.o.provides: test/CMakeFiles/shuzu-test.dir/shuzu-test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/shuzu-test.dir/build.make test/CMakeFiles/shuzu-test.dir/shuzu-test.cpp.o.provides.build
.PHONY : test/CMakeFiles/shuzu-test.dir/shuzu-test.cpp.o.provides

test/CMakeFiles/shuzu-test.dir/shuzu-test.cpp.o.provides.build: test/CMakeFiles/shuzu-test.dir/shuzu-test.cpp.o


# Object files for target shuzu-test
shuzu__test_OBJECTS = \
"CMakeFiles/shuzu-test.dir/shuzu-test.cpp.o"

# External object files for target shuzu-test
shuzu__test_EXTERNAL_OBJECTS =

test/shuzu-test: test/CMakeFiles/shuzu-test.dir/shuzu-test.cpp.o
test/shuzu-test: test/CMakeFiles/shuzu-test.dir/build.make
test/shuzu-test: test/CMakeFiles/shuzu-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xm/repository/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable shuzu-test"
	cd /home/xm/repository/c-study/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shuzu-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/shuzu-test.dir/build: test/shuzu-test

.PHONY : test/CMakeFiles/shuzu-test.dir/build

test/CMakeFiles/shuzu-test.dir/requires: test/CMakeFiles/shuzu-test.dir/shuzu-test.cpp.o.requires

.PHONY : test/CMakeFiles/shuzu-test.dir/requires

test/CMakeFiles/shuzu-test.dir/clean:
	cd /home/xm/repository/c-study/build/test && $(CMAKE_COMMAND) -P CMakeFiles/shuzu-test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/shuzu-test.dir/clean

test/CMakeFiles/shuzu-test.dir/depend:
	cd /home/xm/repository/c-study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xm/repository/c-study /home/xm/repository/c-study/test /home/xm/repository/c-study/build /home/xm/repository/c-study/build/test /home/xm/repository/c-study/build/test/CMakeFiles/shuzu-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/shuzu-test.dir/depend

