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
CMAKE_SOURCE_DIR = /home/xm/Program/c-study

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xm/Program/c-study/build

# Include any dependencies generated for this target.
include test/CMakeFiles/resort.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/resort.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/resort.dir/flags.make

test/CMakeFiles/resort.dir/resort.cpp.o: test/CMakeFiles/resort.dir/flags.make
test/CMakeFiles/resort.dir/resort.cpp.o: ../test/resort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xm/Program/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/resort.dir/resort.cpp.o"
	cd /home/xm/Program/c-study/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/resort.dir/resort.cpp.o -c /home/xm/Program/c-study/test/resort.cpp

test/CMakeFiles/resort.dir/resort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/resort.dir/resort.cpp.i"
	cd /home/xm/Program/c-study/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xm/Program/c-study/test/resort.cpp > CMakeFiles/resort.dir/resort.cpp.i

test/CMakeFiles/resort.dir/resort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/resort.dir/resort.cpp.s"
	cd /home/xm/Program/c-study/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xm/Program/c-study/test/resort.cpp -o CMakeFiles/resort.dir/resort.cpp.s

test/CMakeFiles/resort.dir/resort.cpp.o.requires:

.PHONY : test/CMakeFiles/resort.dir/resort.cpp.o.requires

test/CMakeFiles/resort.dir/resort.cpp.o.provides: test/CMakeFiles/resort.dir/resort.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/resort.dir/build.make test/CMakeFiles/resort.dir/resort.cpp.o.provides.build
.PHONY : test/CMakeFiles/resort.dir/resort.cpp.o.provides

test/CMakeFiles/resort.dir/resort.cpp.o.provides.build: test/CMakeFiles/resort.dir/resort.cpp.o


# Object files for target resort
resort_OBJECTS = \
"CMakeFiles/resort.dir/resort.cpp.o"

# External object files for target resort
resort_EXTERNAL_OBJECTS =

test/resort: test/CMakeFiles/resort.dir/resort.cpp.o
test/resort: test/CMakeFiles/resort.dir/build.make
test/resort: test/CMakeFiles/resort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xm/Program/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable resort"
	cd /home/xm/Program/c-study/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/resort.dir/build: test/resort

.PHONY : test/CMakeFiles/resort.dir/build

test/CMakeFiles/resort.dir/requires: test/CMakeFiles/resort.dir/resort.cpp.o.requires

.PHONY : test/CMakeFiles/resort.dir/requires

test/CMakeFiles/resort.dir/clean:
	cd /home/xm/Program/c-study/build/test && $(CMAKE_COMMAND) -P CMakeFiles/resort.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/resort.dir/clean

test/CMakeFiles/resort.dir/depend:
	cd /home/xm/Program/c-study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xm/Program/c-study /home/xm/Program/c-study/test /home/xm/Program/c-study/build /home/xm/Program/c-study/build/test /home/xm/Program/c-study/build/test/CMakeFiles/resort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/resort.dir/depend

