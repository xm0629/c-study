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
include test/CMakeFiles/change.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/change.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/change.dir/flags.make

test/CMakeFiles/change.dir/change.c.o: test/CMakeFiles/change.dir/flags.make
test/CMakeFiles/change.dir/change.c.o: ../test/change.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xm/repository/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/change.dir/change.c.o"
	cd /home/xm/repository/c-study/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/change.dir/change.c.o   -c /home/xm/repository/c-study/test/change.c

test/CMakeFiles/change.dir/change.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/change.dir/change.c.i"
	cd /home/xm/repository/c-study/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xm/repository/c-study/test/change.c > CMakeFiles/change.dir/change.c.i

test/CMakeFiles/change.dir/change.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/change.dir/change.c.s"
	cd /home/xm/repository/c-study/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xm/repository/c-study/test/change.c -o CMakeFiles/change.dir/change.c.s

test/CMakeFiles/change.dir/change.c.o.requires:

.PHONY : test/CMakeFiles/change.dir/change.c.o.requires

test/CMakeFiles/change.dir/change.c.o.provides: test/CMakeFiles/change.dir/change.c.o.requires
	$(MAKE) -f test/CMakeFiles/change.dir/build.make test/CMakeFiles/change.dir/change.c.o.provides.build
.PHONY : test/CMakeFiles/change.dir/change.c.o.provides

test/CMakeFiles/change.dir/change.c.o.provides.build: test/CMakeFiles/change.dir/change.c.o


# Object files for target change
change_OBJECTS = \
"CMakeFiles/change.dir/change.c.o"

# External object files for target change
change_EXTERNAL_OBJECTS =

test/change: test/CMakeFiles/change.dir/change.c.o
test/change: test/CMakeFiles/change.dir/build.make
test/change: test/CMakeFiles/change.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xm/repository/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable change"
	cd /home/xm/repository/c-study/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/change.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/change.dir/build: test/change

.PHONY : test/CMakeFiles/change.dir/build

test/CMakeFiles/change.dir/requires: test/CMakeFiles/change.dir/change.c.o.requires

.PHONY : test/CMakeFiles/change.dir/requires

test/CMakeFiles/change.dir/clean:
	cd /home/xm/repository/c-study/build/test && $(CMAKE_COMMAND) -P CMakeFiles/change.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/change.dir/clean

test/CMakeFiles/change.dir/depend:
	cd /home/xm/repository/c-study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xm/repository/c-study /home/xm/repository/c-study/test /home/xm/repository/c-study/build /home/xm/repository/c-study/build/test /home/xm/repository/c-study/build/test/CMakeFiles/change.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/change.dir/depend

