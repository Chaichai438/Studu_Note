# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.31.0/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.31.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chaichai/project/All_study/OpenCV_Learn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chaichai/project/All_study/OpenCV_Learn/build

# Include any dependencies generated for this target.
include CMakeFiles/test01.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test01.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test01.dir/flags.make

CMakeFiles/test01.dir/codegen:
.PHONY : CMakeFiles/test01.dir/codegen

CMakeFiles/test01.dir/轮廓检测.cpp.o: CMakeFiles/test01.dir/flags.make
CMakeFiles/test01.dir/轮廓检测.cpp.o: /home/chaichai/project/All_study/OpenCV_Learn/轮廓检测.cpp
CMakeFiles/test01.dir/轮廓检测.cpp.o: CMakeFiles/test01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chaichai/project/All_study/OpenCV_Learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test01.dir/轮廓检测.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test01.dir/轮廓检测.cpp.o -MF CMakeFiles/test01.dir/轮廓检测.cpp.o.d -o CMakeFiles/test01.dir/轮廓检测.cpp.o -c /home/chaichai/project/All_study/OpenCV_Learn/轮廓检测.cpp

CMakeFiles/test01.dir/轮廓检测.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test01.dir/轮廓检测.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaichai/project/All_study/OpenCV_Learn/轮廓检测.cpp > CMakeFiles/test01.dir/轮廓检测.cpp.i

CMakeFiles/test01.dir/轮廓检测.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test01.dir/轮廓检测.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaichai/project/All_study/OpenCV_Learn/轮廓检测.cpp -o CMakeFiles/test01.dir/轮廓检测.cpp.s

# Object files for target test01
test01_OBJECTS = \
"CMakeFiles/test01.dir/轮廓检测.cpp.o"

# External object files for target test01
test01_EXTERNAL_OBJECTS =

test01: CMakeFiles/test01.dir/轮廓检测.cpp.o
test01: CMakeFiles/test01.dir/build.make
test01: /usr/local/lib/libopencv_gapi.so.4.10.0
test01: /usr/local/lib/libopencv_highgui.so.4.10.0
test01: /usr/local/lib/libopencv_ml.so.4.10.0
test01: /usr/local/lib/libopencv_objdetect.so.4.10.0
test01: /usr/local/lib/libopencv_photo.so.4.10.0
test01: /usr/local/lib/libopencv_stitching.so.4.10.0
test01: /usr/local/lib/libopencv_video.so.4.10.0
test01: /usr/local/lib/libopencv_videoio.so.4.10.0
test01: /usr/local/lib/libopencv_imgcodecs.so.4.10.0
test01: /usr/local/lib/libopencv_dnn.so.4.10.0
test01: /usr/local/lib/libopencv_calib3d.so.4.10.0
test01: /usr/local/lib/libopencv_features2d.so.4.10.0
test01: /usr/local/lib/libopencv_flann.so.4.10.0
test01: /usr/local/lib/libopencv_imgproc.so.4.10.0
test01: /usr/local/lib/libopencv_core.so.4.10.0
test01: CMakeFiles/test01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/chaichai/project/All_study/OpenCV_Learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test01.dir/build: test01
.PHONY : CMakeFiles/test01.dir/build

CMakeFiles/test01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test01.dir/clean

CMakeFiles/test01.dir/depend:
	cd /home/chaichai/project/All_study/OpenCV_Learn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chaichai/project/All_study/OpenCV_Learn /home/chaichai/project/All_study/OpenCV_Learn /home/chaichai/project/All_study/OpenCV_Learn/build /home/chaichai/project/All_study/OpenCV_Learn/build /home/chaichai/project/All_study/OpenCV_Learn/build/CMakeFiles/test01.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test01.dir/depend

