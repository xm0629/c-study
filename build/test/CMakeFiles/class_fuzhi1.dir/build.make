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
include test/CMakeFiles/class_fuzhi1.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/class_fuzhi1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/class_fuzhi1.dir/flags.make

test/CMakeFiles/class_fuzhi1.dir/class_fuzhi1.cpp.o: test/CMakeFiles/class_fuzhi1.dir/flags.make
test/CMakeFiles/class_fuzhi1.dir/class_fuzhi1.cpp.o: ../test/class_fuzhi1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xm/Program/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/class_fuzhi1.dir/class_fuzhi1.cpp.o"
	cd /home/xm/Program/c-study/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/class_fuzhi1.dir/class_fuzhi1.cpp.o -c /home/xm/Program/c-study/test/class_fuzhi1.cpp

test/CMakeFiles/class_fuzhi1.dir/class_fuzhi1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/class_fuzhi1.dir/class_fuzhi1.cpp.i"
	cd /home/xm/Program/c-study/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xm/Program/c-study/test/class_fuzhi1.cpp > CMakeFiles/class_fuzhi1.dir/class_fuzhi1.cpp.i

test/CMakeFiles/class_fuzhi1.dir/class_fuzhi1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/class_fuzhi1.dir/class_fuzhi1.cpp.s"
	cd /home/xm/Program/c-study/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xm/Program/c-study/test/class_fuzhi1.cpp -o CMakeFiles/class_fuzhi1.dir/class_fuzhi1.cpp.s

test/CMakeFiles/class_fuzhi1.dir/class_fuzhi1.cpp.o.requires:

.PHONY : test/CMakeFiles/class_fuzhi1.dir/class_fuzhi1.cpp.o.requires

test/CMakeFiles/class_fuzhi1.dir/class_fuzhi1.cpp.o.provides: test/CMakeFiles/class_fuzhi1.dir/class_fuzhi1.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/class_fuzhi1.dir/build.make test/CMakeFiles/class_fuzhi1.dir/class_fuzhi1.cpp.o.provides.build
.PHONY : test/CMakeFiles/class_fuzhi1.dir/class_fuzhi1.cpp.o.provides

test/CMakeFiles/class_fuzhi1.dir/class_fuzhi1.cpp.o.provides.build: test/CMakeFiles/class_fuzhi1.dir/class_fuzhi1.cpp.o


# Object files for target class_fuzhi1
class_fuzhi1_OBJECTS = \
"CMakeFiles/class_fuzhi1.dir/class_fuzhi1.cpp.o"

# External object files for target class_fuzhi1
class_fuzhi1_EXTERNAL_OBJECTS =

test/class_fuzhi1: test/CMakeFiles/class_fuzhi1.dir/class_fuzhi1.cpp.o
test/class_fuzhi1: test/CMakeFiles/class_fuzhi1.dir/build.make
test/class_fuzhi1: test/CMakeFiles/class_fuzhi1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xm/Program/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable class_fuzhi1"
	cd /home/xm/Program/c-study/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/class_fuzhi1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/class_fuzhi1.dir/build: test/class_fuzhi1

.PHONY : test/CMakeFiles/class_fuzhi1.dir/build

test/CMakeFiles/class_fuzhi1.dir/requires: test/CMakeFiles/class_fuzhi1.dir/class_fuzhi1.cpp.o.requires

.PHONY : test/CMakeFiles/class_fuzhi1.dir/requires

test/CMakeFiles/class_fuzhi1.dir/clean:
	cd /home/xm/Program/c-study/build/test && $(CMAKE_COMMAND) -P CMakeFiles/class_fuzhi1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/class_fuzhi1.dir/clean

test/CMakeFiles/class_fuzhi1.dir/depend:
	cd /home/xm/Program/c-study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xm/Program/c-study /home/xm/Program/c-study/test /home/xm/Program/c-study/build /home/xm/Program/c-study/build/test /home/xm/Program/c-study/build/test/CMakeFiles/class_fuzhi1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/class_fuzhi1.dir/depend

