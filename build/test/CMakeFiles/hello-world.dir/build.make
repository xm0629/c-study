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
include test/CMakeFiles/hello-world.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/hello-world.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/hello-world.dir/flags.make

test/CMakeFiles/hello-world.dir/hello-world.cpp.o: test/CMakeFiles/hello-world.dir/flags.make
test/CMakeFiles/hello-world.dir/hello-world.cpp.o: ../test/hello-world.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xm/repository/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/hello-world.dir/hello-world.cpp.o"
	cd /home/xm/repository/c-study/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello-world.dir/hello-world.cpp.o -c /home/xm/repository/c-study/test/hello-world.cpp

test/CMakeFiles/hello-world.dir/hello-world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello-world.dir/hello-world.cpp.i"
	cd /home/xm/repository/c-study/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xm/repository/c-study/test/hello-world.cpp > CMakeFiles/hello-world.dir/hello-world.cpp.i

test/CMakeFiles/hello-world.dir/hello-world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello-world.dir/hello-world.cpp.s"
	cd /home/xm/repository/c-study/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xm/repository/c-study/test/hello-world.cpp -o CMakeFiles/hello-world.dir/hello-world.cpp.s

test/CMakeFiles/hello-world.dir/hello-world.cpp.o.requires:

.PHONY : test/CMakeFiles/hello-world.dir/hello-world.cpp.o.requires

test/CMakeFiles/hello-world.dir/hello-world.cpp.o.provides: test/CMakeFiles/hello-world.dir/hello-world.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/hello-world.dir/build.make test/CMakeFiles/hello-world.dir/hello-world.cpp.o.provides.build
.PHONY : test/CMakeFiles/hello-world.dir/hello-world.cpp.o.provides

test/CMakeFiles/hello-world.dir/hello-world.cpp.o.provides.build: test/CMakeFiles/hello-world.dir/hello-world.cpp.o


# Object files for target hello-world
hello__world_OBJECTS = \
"CMakeFiles/hello-world.dir/hello-world.cpp.o"

# External object files for target hello-world
hello__world_EXTERNAL_OBJECTS =

test/hello-world: test/CMakeFiles/hello-world.dir/hello-world.cpp.o
test/hello-world: test/CMakeFiles/hello-world.dir/build.make
test/hello-world: test/CMakeFiles/hello-world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xm/repository/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello-world"
	cd /home/xm/repository/c-study/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello-world.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/hello-world.dir/build: test/hello-world

.PHONY : test/CMakeFiles/hello-world.dir/build

test/CMakeFiles/hello-world.dir/requires: test/CMakeFiles/hello-world.dir/hello-world.cpp.o.requires

.PHONY : test/CMakeFiles/hello-world.dir/requires

test/CMakeFiles/hello-world.dir/clean:
	cd /home/xm/repository/c-study/build/test && $(CMAKE_COMMAND) -P CMakeFiles/hello-world.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/hello-world.dir/clean

test/CMakeFiles/hello-world.dir/depend:
	cd /home/xm/repository/c-study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xm/repository/c-study /home/xm/repository/c-study/test /home/xm/repository/c-study/build /home/xm/repository/c-study/build/test /home/xm/repository/c-study/build/test/CMakeFiles/hello-world.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/hello-world.dir/depend

