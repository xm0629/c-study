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
include test/CMakeFiles/func-max.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/func-max.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/func-max.dir/flags.make

test/CMakeFiles/func-max.dir/func-max.cpp.o: test/CMakeFiles/func-max.dir/flags.make
test/CMakeFiles/func-max.dir/func-max.cpp.o: ../test/func-max.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xm/repository/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/func-max.dir/func-max.cpp.o"
	cd /home/xm/repository/c-study/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/func-max.dir/func-max.cpp.o -c /home/xm/repository/c-study/test/func-max.cpp

test/CMakeFiles/func-max.dir/func-max.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/func-max.dir/func-max.cpp.i"
	cd /home/xm/repository/c-study/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xm/repository/c-study/test/func-max.cpp > CMakeFiles/func-max.dir/func-max.cpp.i

test/CMakeFiles/func-max.dir/func-max.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/func-max.dir/func-max.cpp.s"
	cd /home/xm/repository/c-study/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xm/repository/c-study/test/func-max.cpp -o CMakeFiles/func-max.dir/func-max.cpp.s

test/CMakeFiles/func-max.dir/func-max.cpp.o.requires:

.PHONY : test/CMakeFiles/func-max.dir/func-max.cpp.o.requires

test/CMakeFiles/func-max.dir/func-max.cpp.o.provides: test/CMakeFiles/func-max.dir/func-max.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/func-max.dir/build.make test/CMakeFiles/func-max.dir/func-max.cpp.o.provides.build
.PHONY : test/CMakeFiles/func-max.dir/func-max.cpp.o.provides

test/CMakeFiles/func-max.dir/func-max.cpp.o.provides.build: test/CMakeFiles/func-max.dir/func-max.cpp.o


# Object files for target func-max
func__max_OBJECTS = \
"CMakeFiles/func-max.dir/func-max.cpp.o"

# External object files for target func-max
func__max_EXTERNAL_OBJECTS =

test/func-max: test/CMakeFiles/func-max.dir/func-max.cpp.o
test/func-max: test/CMakeFiles/func-max.dir/build.make
test/func-max: test/CMakeFiles/func-max.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xm/repository/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable func-max"
	cd /home/xm/repository/c-study/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/func-max.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/func-max.dir/build: test/func-max

.PHONY : test/CMakeFiles/func-max.dir/build

test/CMakeFiles/func-max.dir/requires: test/CMakeFiles/func-max.dir/func-max.cpp.o.requires

.PHONY : test/CMakeFiles/func-max.dir/requires

test/CMakeFiles/func-max.dir/clean:
	cd /home/xm/repository/c-study/build/test && $(CMAKE_COMMAND) -P CMakeFiles/func-max.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/func-max.dir/clean

test/CMakeFiles/func-max.dir/depend:
	cd /home/xm/repository/c-study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xm/repository/c-study /home/xm/repository/c-study/test /home/xm/repository/c-study/build /home/xm/repository/c-study/build/test /home/xm/repository/c-study/build/test/CMakeFiles/func-max.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/func-max.dir/depend

