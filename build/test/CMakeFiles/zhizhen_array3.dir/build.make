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
include test/CMakeFiles/zhizhen_array3.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/zhizhen_array3.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/zhizhen_array3.dir/flags.make

test/CMakeFiles/zhizhen_array3.dir/zhizhen_array3.cpp.o: test/CMakeFiles/zhizhen_array3.dir/flags.make
test/CMakeFiles/zhizhen_array3.dir/zhizhen_array3.cpp.o: ../test/zhizhen_array3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xm/Program/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/zhizhen_array3.dir/zhizhen_array3.cpp.o"
	cd /home/xm/Program/c-study/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zhizhen_array3.dir/zhizhen_array3.cpp.o -c /home/xm/Program/c-study/test/zhizhen_array3.cpp

test/CMakeFiles/zhizhen_array3.dir/zhizhen_array3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zhizhen_array3.dir/zhizhen_array3.cpp.i"
	cd /home/xm/Program/c-study/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xm/Program/c-study/test/zhizhen_array3.cpp > CMakeFiles/zhizhen_array3.dir/zhizhen_array3.cpp.i

test/CMakeFiles/zhizhen_array3.dir/zhizhen_array3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zhizhen_array3.dir/zhizhen_array3.cpp.s"
	cd /home/xm/Program/c-study/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xm/Program/c-study/test/zhizhen_array3.cpp -o CMakeFiles/zhizhen_array3.dir/zhizhen_array3.cpp.s

test/CMakeFiles/zhizhen_array3.dir/zhizhen_array3.cpp.o.requires:

.PHONY : test/CMakeFiles/zhizhen_array3.dir/zhizhen_array3.cpp.o.requires

test/CMakeFiles/zhizhen_array3.dir/zhizhen_array3.cpp.o.provides: test/CMakeFiles/zhizhen_array3.dir/zhizhen_array3.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/zhizhen_array3.dir/build.make test/CMakeFiles/zhizhen_array3.dir/zhizhen_array3.cpp.o.provides.build
.PHONY : test/CMakeFiles/zhizhen_array3.dir/zhizhen_array3.cpp.o.provides

test/CMakeFiles/zhizhen_array3.dir/zhizhen_array3.cpp.o.provides.build: test/CMakeFiles/zhizhen_array3.dir/zhizhen_array3.cpp.o


# Object files for target zhizhen_array3
zhizhen_array3_OBJECTS = \
"CMakeFiles/zhizhen_array3.dir/zhizhen_array3.cpp.o"

# External object files for target zhizhen_array3
zhizhen_array3_EXTERNAL_OBJECTS =

test/zhizhen_array3: test/CMakeFiles/zhizhen_array3.dir/zhizhen_array3.cpp.o
test/zhizhen_array3: test/CMakeFiles/zhizhen_array3.dir/build.make
test/zhizhen_array3: test/CMakeFiles/zhizhen_array3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xm/Program/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable zhizhen_array3"
	cd /home/xm/Program/c-study/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zhizhen_array3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/zhizhen_array3.dir/build: test/zhizhen_array3

.PHONY : test/CMakeFiles/zhizhen_array3.dir/build

test/CMakeFiles/zhizhen_array3.dir/requires: test/CMakeFiles/zhizhen_array3.dir/zhizhen_array3.cpp.o.requires

.PHONY : test/CMakeFiles/zhizhen_array3.dir/requires

test/CMakeFiles/zhizhen_array3.dir/clean:
	cd /home/xm/Program/c-study/build/test && $(CMAKE_COMMAND) -P CMakeFiles/zhizhen_array3.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/zhizhen_array3.dir/clean

test/CMakeFiles/zhizhen_array3.dir/depend:
	cd /home/xm/Program/c-study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xm/Program/c-study /home/xm/Program/c-study/test /home/xm/Program/c-study/build /home/xm/Program/c-study/build/test /home/xm/Program/c-study/build/test/CMakeFiles/zhizhen_array3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/zhizhen_array3.dir/depend

