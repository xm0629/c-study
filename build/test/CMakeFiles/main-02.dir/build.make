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
include test/CMakeFiles/main-02.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/main-02.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/main-02.dir/flags.make

test/CMakeFiles/main-02.dir/main-02.cpp.o: test/CMakeFiles/main-02.dir/flags.make
test/CMakeFiles/main-02.dir/main-02.cpp.o: ../test/main-02.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xm/Program/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/main-02.dir/main-02.cpp.o"
	cd /home/xm/Program/c-study/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main-02.dir/main-02.cpp.o -c /home/xm/Program/c-study/test/main-02.cpp

test/CMakeFiles/main-02.dir/main-02.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main-02.dir/main-02.cpp.i"
	cd /home/xm/Program/c-study/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xm/Program/c-study/test/main-02.cpp > CMakeFiles/main-02.dir/main-02.cpp.i

test/CMakeFiles/main-02.dir/main-02.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main-02.dir/main-02.cpp.s"
	cd /home/xm/Program/c-study/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xm/Program/c-study/test/main-02.cpp -o CMakeFiles/main-02.dir/main-02.cpp.s

test/CMakeFiles/main-02.dir/main-02.cpp.o.requires:

.PHONY : test/CMakeFiles/main-02.dir/main-02.cpp.o.requires

test/CMakeFiles/main-02.dir/main-02.cpp.o.provides: test/CMakeFiles/main-02.dir/main-02.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/main-02.dir/build.make test/CMakeFiles/main-02.dir/main-02.cpp.o.provides.build
.PHONY : test/CMakeFiles/main-02.dir/main-02.cpp.o.provides

test/CMakeFiles/main-02.dir/main-02.cpp.o.provides.build: test/CMakeFiles/main-02.dir/main-02.cpp.o


# Object files for target main-02
main__02_OBJECTS = \
"CMakeFiles/main-02.dir/main-02.cpp.o"

# External object files for target main-02
main__02_EXTERNAL_OBJECTS =

test/main-02: test/CMakeFiles/main-02.dir/main-02.cpp.o
test/main-02: test/CMakeFiles/main-02.dir/build.make
test/main-02: /usr/local/lib/libopencv_dnn.so.3.4.3
test/main-02: /usr/local/lib/libopencv_ml.so.3.4.3
test/main-02: /usr/local/lib/libopencv_objdetect.so.3.4.3
test/main-02: /usr/local/lib/libopencv_shape.so.3.4.3
test/main-02: /usr/local/lib/libopencv_stitching.so.3.4.3
test/main-02: /usr/local/lib/libopencv_superres.so.3.4.3
test/main-02: /usr/local/lib/libopencv_videostab.so.3.4.3
test/main-02: /usr/local/lib/libopencv_viz.so.3.4.3
test/main-02: /usr/local/lib/libopencv_calib3d.so.3.4.3
test/main-02: /usr/local/lib/libopencv_features2d.so.3.4.3
test/main-02: /usr/local/lib/libopencv_flann.so.3.4.3
test/main-02: /usr/local/lib/libopencv_highgui.so.3.4.3
test/main-02: /usr/local/lib/libopencv_photo.so.3.4.3
test/main-02: /usr/local/lib/libopencv_video.so.3.4.3
test/main-02: /usr/local/lib/libopencv_videoio.so.3.4.3
test/main-02: /usr/local/lib/libopencv_imgcodecs.so.3.4.3
test/main-02: /usr/local/lib/libopencv_imgproc.so.3.4.3
test/main-02: /usr/local/lib/libopencv_core.so.3.4.3
test/main-02: test/CMakeFiles/main-02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xm/Program/c-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main-02"
	cd /home/xm/Program/c-study/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main-02.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/main-02.dir/build: test/main-02

.PHONY : test/CMakeFiles/main-02.dir/build

test/CMakeFiles/main-02.dir/requires: test/CMakeFiles/main-02.dir/main-02.cpp.o.requires

.PHONY : test/CMakeFiles/main-02.dir/requires

test/CMakeFiles/main-02.dir/clean:
	cd /home/xm/Program/c-study/build/test && $(CMAKE_COMMAND) -P CMakeFiles/main-02.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/main-02.dir/clean

test/CMakeFiles/main-02.dir/depend:
	cd /home/xm/Program/c-study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xm/Program/c-study /home/xm/Program/c-study/test /home/xm/Program/c-study/build /home/xm/Program/c-study/build/test /home/xm/Program/c-study/build/test/CMakeFiles/main-02.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/main-02.dir/depend

