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
CMAKE_SOURCE_DIR = /home/chaichai/project/Study_Note/同济大学代码研究

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chaichai/project/Study_Note/同济大学代码研究/build

# Include any dependencies generated for this target.
include CMakeFiles/Armor_identification.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Armor_identification.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Armor_identification.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Armor_identification.dir/flags.make

CMakeFiles/Armor_identification.dir/codegen:
.PHONY : CMakeFiles/Armor_identification.dir/codegen

CMakeFiles/Armor_identification.dir/main.cpp.o: CMakeFiles/Armor_identification.dir/flags.make
CMakeFiles/Armor_identification.dir/main.cpp.o: /home/chaichai/project/Study_Note/同济大学代码研究/main.cpp
CMakeFiles/Armor_identification.dir/main.cpp.o: CMakeFiles/Armor_identification.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chaichai/project/Study_Note/同济大学代码研究/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Armor_identification.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Armor_identification.dir/main.cpp.o -MF CMakeFiles/Armor_identification.dir/main.cpp.o.d -o CMakeFiles/Armor_identification.dir/main.cpp.o -c /home/chaichai/project/Study_Note/同济大学代码研究/main.cpp

CMakeFiles/Armor_identification.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Armor_identification.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaichai/project/Study_Note/同济大学代码研究/main.cpp > CMakeFiles/Armor_identification.dir/main.cpp.i

CMakeFiles/Armor_identification.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Armor_identification.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaichai/project/Study_Note/同济大学代码研究/main.cpp -o CMakeFiles/Armor_identification.dir/main.cpp.s

CMakeFiles/Armor_identification.dir/tasks/detector.cpp.o: CMakeFiles/Armor_identification.dir/flags.make
CMakeFiles/Armor_identification.dir/tasks/detector.cpp.o: /home/chaichai/project/Study_Note/同济大学代码研究/tasks/detector.cpp
CMakeFiles/Armor_identification.dir/tasks/detector.cpp.o: CMakeFiles/Armor_identification.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chaichai/project/Study_Note/同济大学代码研究/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Armor_identification.dir/tasks/detector.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Armor_identification.dir/tasks/detector.cpp.o -MF CMakeFiles/Armor_identification.dir/tasks/detector.cpp.o.d -o CMakeFiles/Armor_identification.dir/tasks/detector.cpp.o -c /home/chaichai/project/Study_Note/同济大学代码研究/tasks/detector.cpp

CMakeFiles/Armor_identification.dir/tasks/detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Armor_identification.dir/tasks/detector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaichai/project/Study_Note/同济大学代码研究/tasks/detector.cpp > CMakeFiles/Armor_identification.dir/tasks/detector.cpp.i

CMakeFiles/Armor_identification.dir/tasks/detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Armor_identification.dir/tasks/detector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaichai/project/Study_Note/同济大学代码研究/tasks/detector.cpp -o CMakeFiles/Armor_identification.dir/tasks/detector.cpp.s

# Object files for target Armor_identification
Armor_identification_OBJECTS = \
"CMakeFiles/Armor_identification.dir/main.cpp.o" \
"CMakeFiles/Armor_identification.dir/tasks/detector.cpp.o"

# External object files for target Armor_identification
Armor_identification_EXTERNAL_OBJECTS =

Armor_identification: CMakeFiles/Armor_identification.dir/main.cpp.o
Armor_identification: CMakeFiles/Armor_identification.dir/tasks/detector.cpp.o
Armor_identification: CMakeFiles/Armor_identification.dir/build.make
Armor_identification: /usr/local/lib/libopencv_gapi.so.4.10.0
Armor_identification: /usr/local/lib/libopencv_highgui.so.4.10.0
Armor_identification: /usr/local/lib/libopencv_ml.so.4.10.0
Armor_identification: /usr/local/lib/libopencv_objdetect.so.4.10.0
Armor_identification: /usr/local/lib/libopencv_photo.so.4.10.0
Armor_identification: /usr/local/lib/libopencv_stitching.so.4.10.0
Armor_identification: /usr/local/lib/libopencv_video.so.4.10.0
Armor_identification: /usr/local/lib/libopencv_videoio.so.4.10.0
Armor_identification: /usr/local/lib/libfmt.a
Armor_identification: /usr/local/lib/libopencv_imgcodecs.so.4.10.0
Armor_identification: /usr/local/lib/libopencv_dnn.so.4.10.0
Armor_identification: /usr/local/lib/libopencv_calib3d.so.4.10.0
Armor_identification: /usr/local/lib/libopencv_features2d.so.4.10.0
Armor_identification: /usr/local/lib/libopencv_flann.so.4.10.0
Armor_identification: /usr/local/lib/libopencv_imgproc.so.4.10.0
Armor_identification: /usr/local/lib/libopencv_core.so.4.10.0
Armor_identification: CMakeFiles/Armor_identification.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/chaichai/project/Study_Note/同济大学代码研究/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Armor_identification"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Armor_identification.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Armor_identification.dir/build: Armor_identification
.PHONY : CMakeFiles/Armor_identification.dir/build

CMakeFiles/Armor_identification.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Armor_identification.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Armor_identification.dir/clean

CMakeFiles/Armor_identification.dir/depend:
	cd /home/chaichai/project/Study_Note/同济大学代码研究/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chaichai/project/Study_Note/同济大学代码研究 /home/chaichai/project/Study_Note/同济大学代码研究 /home/chaichai/project/Study_Note/同济大学代码研究/build /home/chaichai/project/Study_Note/同济大学代码研究/build /home/chaichai/project/Study_Note/同济大学代码研究/build/CMakeFiles/Armor_identification.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Armor_identification.dir/depend

