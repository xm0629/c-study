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
include test/CMakeFiles/char.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/char.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/char.dir/flags.make

test/CMakeFiles/char.dir/char.c.o: test/CMakeFiles/char.dir/flags.make
test/CMakeFiles/char.dir/char.c.o: ../test/char.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xm/repository/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/char.dir/char.c.o"
	cd /home/xm/repository/c-study/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/char.dir/char.c.o   -c /home/xm/repository/c-study/test/char.c

test/CMakeFiles/char.dir/char.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/char.dir/char.c.i"
	cd /home/xm/repository/c-study/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xm/repository/c-study/test/char.c > CMakeFiles/char.dir/char.c.i

test/CMakeFiles/char.dir/char.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/char.dir/char.c.s"
	cd /home/xm/repository/c-study/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xm/repository/c-study/test/char.c -o CMakeFiles/char.dir/char.c.s

test/CMakeFiles/char.dir/char.c.o.requires:

.PHONY : test/CMakeFiles/char.dir/char.c.o.requires

test/CMakeFiles/char.dir/char.c.o.provides: test/CMakeFiles/char.dir/char.c.o.requires
	$(MAKE) -f test/CMakeFiles/char.dir/build.make test/CMakeFiles/char.dir/char.c.o.provides.build
.PHONY : test/CMakeFiles/char.dir/char.c.o.provides

test/CMakeFiles/char.dir/char.c.o.provides.build: test/CMakeFiles/char.dir/char.c.o


# Object files for target char
char_OBJECTS = \
"CMakeFiles/char.dir/char.c.o"

# External object files for target char
char_EXTERNAL_OBJECTS =

test/char: test/CMakeFiles/char.dir/char.c.o
test/char: test/CMakeFiles/char.dir/build.make
test/char: test/CMakeFiles/char.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xm/repository/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable char"
	cd /home/xm/repository/c-study/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/char.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/char.dir/build: test/char

.PHONY : test/CMakeFiles/char.dir/build

test/CMakeFiles/char.dir/requires: test/CMakeFiles/char.dir/char.c.o.requires

.PHONY : test/CMakeFiles/char.dir/requires

test/CMakeFiles/char.dir/clean:
	cd /home/xm/repository/c-study/build/test && $(CMAKE_COMMAND) -P CMakeFiles/char.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/char.dir/clean

test/CMakeFiles/char.dir/depend:
	cd /home/xm/repository/c-study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xm/repository/c-study /home/xm/repository/c-study/test /home/xm/repository/c-study/build /home/xm/repository/c-study/build/test /home/xm/repository/c-study/build/test/CMakeFiles/char.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/char.dir/depend

