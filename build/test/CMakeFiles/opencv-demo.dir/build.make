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
include test/CMakeFiles/opencv-demo.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/opencv-demo.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/opencv-demo.dir/flags.make

test/CMakeFiles/opencv-demo.dir/opencv-demo.cpp.o: test/CMakeFiles/opencv-demo.dir/flags.make
test/CMakeFiles/opencv-demo.dir/opencv-demo.cpp.o: ../test/opencv-demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xm/Program/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/opencv-demo.dir/opencv-demo.cpp.o"
	cd /home/xm/Program/c-study/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv-demo.dir/opencv-demo.cpp.o -c /home/xm/Program/c-study/test/opencv-demo.cpp

test/CMakeFiles/opencv-demo.dir/opencv-demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv-demo.dir/opencv-demo.cpp.i"
	cd /home/xm/Program/c-study/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xm/Program/c-study/test/opencv-demo.cpp > CMakeFiles/opencv-demo.dir/opencv-demo.cpp.i

test/CMakeFiles/opencv-demo.dir/opencv-demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv-demo.dir/opencv-demo.cpp.s"
	cd /home/xm/Program/c-study/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xm/Program/c-study/test/opencv-demo.cpp -o CMakeFiles/opencv-demo.dir/opencv-demo.cpp.s

test/CMakeFiles/opencv-demo.dir/opencv-demo.cpp.o.requires:

.PHONY : test/CMakeFiles/opencv-demo.dir/opencv-demo.cpp.o.requires

test/CMakeFiles/opencv-demo.dir/opencv-demo.cpp.o.provides: test/CMakeFiles/opencv-demo.dir/opencv-demo.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/opencv-demo.dir/build.make test/CMakeFiles/opencv-demo.dir/opencv-demo.cpp.o.provides.build
.PHONY : test/CMakeFiles/opencv-demo.dir/opencv-demo.cpp.o.provides

test/CMakeFiles/opencv-demo.dir/opencv-demo.cpp.o.provides.build: test/CMakeFiles/opencv-demo.dir/opencv-demo.cpp.o


# Object files for target opencv-demo
opencv__demo_OBJECTS = \
"CMakeFiles/opencv-demo.dir/opencv-demo.cpp.o"

# External object files for target opencv-demo
opencv__demo_EXTERNAL_OBJECTS =

test/opencv-demo: test/CMakeFiles/opencv-demo.dir/opencv-demo.cpp.o
test/opencv-demo: test/CMakeFiles/opencv-demo.dir/build.make
test/opencv-demo: test/CMakeFiles/opencv-demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xm/Program/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opencv-demo"
	cd /home/xm/Program/c-study/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv-demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/opencv-demo.dir/build: test/opencv-demo

.PHONY : test/CMakeFiles/opencv-demo.dir/build

test/CMakeFiles/opencv-demo.dir/requires: test/CMakeFiles/opencv-demo.dir/opencv-demo.cpp.o.requires

.PHONY : test/CMakeFiles/opencv-demo.dir/requires

test/CMakeFiles/opencv-demo.dir/clean:
	cd /home/xm/Program/c-study/build/test && $(CMAKE_COMMAND) -P CMakeFiles/opencv-demo.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/opencv-demo.dir/clean

test/CMakeFiles/opencv-demo.dir/depend:
	cd /home/xm/Program/c-study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xm/Program/c-study /home/xm/Program/c-study/test /home/xm/Program/c-study/build /home/xm/Program/c-study/build/test /home/xm/Program/c-study/build/test/CMakeFiles/opencv-demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/opencv-demo.dir/depend

