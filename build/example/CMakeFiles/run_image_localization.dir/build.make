# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wang/openvslam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wang/openvslam/build

# Include any dependencies generated for this target.
include example/CMakeFiles/run_image_localization.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/run_image_localization.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/run_image_localization.dir/flags.make

example/CMakeFiles/run_image_localization.dir/run_image_localization.cc.o: example/CMakeFiles/run_image_localization.dir/flags.make
example/CMakeFiles/run_image_localization.dir/run_image_localization.cc.o: ../example/run_image_localization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wang/openvslam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/run_image_localization.dir/run_image_localization.cc.o"
	cd /home/wang/openvslam/build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_image_localization.dir/run_image_localization.cc.o -c /home/wang/openvslam/example/run_image_localization.cc

example/CMakeFiles/run_image_localization.dir/run_image_localization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_image_localization.dir/run_image_localization.cc.i"
	cd /home/wang/openvslam/build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wang/openvslam/example/run_image_localization.cc > CMakeFiles/run_image_localization.dir/run_image_localization.cc.i

example/CMakeFiles/run_image_localization.dir/run_image_localization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_image_localization.dir/run_image_localization.cc.s"
	cd /home/wang/openvslam/build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wang/openvslam/example/run_image_localization.cc -o CMakeFiles/run_image_localization.dir/run_image_localization.cc.s

example/CMakeFiles/run_image_localization.dir/util/image_util.cc.o: example/CMakeFiles/run_image_localization.dir/flags.make
example/CMakeFiles/run_image_localization.dir/util/image_util.cc.o: ../example/util/image_util.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wang/openvslam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object example/CMakeFiles/run_image_localization.dir/util/image_util.cc.o"
	cd /home/wang/openvslam/build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_image_localization.dir/util/image_util.cc.o -c /home/wang/openvslam/example/util/image_util.cc

example/CMakeFiles/run_image_localization.dir/util/image_util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_image_localization.dir/util/image_util.cc.i"
	cd /home/wang/openvslam/build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wang/openvslam/example/util/image_util.cc > CMakeFiles/run_image_localization.dir/util/image_util.cc.i

example/CMakeFiles/run_image_localization.dir/util/image_util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_image_localization.dir/util/image_util.cc.s"
	cd /home/wang/openvslam/build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wang/openvslam/example/util/image_util.cc -o CMakeFiles/run_image_localization.dir/util/image_util.cc.s

# Object files for target run_image_localization
run_image_localization_OBJECTS = \
"CMakeFiles/run_image_localization.dir/run_image_localization.cc.o" \
"CMakeFiles/run_image_localization.dir/util/image_util.cc.o"

# External object files for target run_image_localization
run_image_localization_EXTERNAL_OBJECTS =

run_image_localization: example/CMakeFiles/run_image_localization.dir/run_image_localization.cc.o
run_image_localization: example/CMakeFiles/run_image_localization.dir/util/image_util.cc.o
run_image_localization: example/CMakeFiles/run_image_localization.dir/build.make
run_image_localization: lib/libpangolin_viewer.so
run_image_localization: /usr/lib/x86_64-linux-gnu/libglog.so
run_image_localization: lib/libopenvslam.so
run_image_localization: /usr/local/lib/libyaml-cpp.so.0.6.3
run_image_localization: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
run_image_localization: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
run_image_localization: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
run_image_localization: /usr/local/lib/libg2o_types_sim3.so
run_image_localization: /usr/local/lib/libg2o_types_sba.so
run_image_localization: /usr/local/lib/libg2o_types_slam3d.so
run_image_localization: /usr/local/lib/libg2o_solver_dense.so
run_image_localization: /usr/local/lib/libg2o_solver_eigen.so
run_image_localization: /usr/local/lib/libg2o_solver_csparse.so
run_image_localization: /usr/local/lib/libg2o_core.so
run_image_localization: /usr/local/lib/libg2o_stuff.so
run_image_localization: /usr/local/lib/libg2o_csparse_extension.so
run_image_localization: /usr/lib/x86_64-linux-gnu/libcxsparse.so
run_image_localization: /usr/lib/x86_64-linux-gnu/libccolamd.so
run_image_localization: /usr/lib/x86_64-linux-gnu/libcamd.so
run_image_localization: /usr/lib/x86_64-linux-gnu/libcolamd.so
run_image_localization: /usr/lib/x86_64-linux-gnu/libamd.so
run_image_localization: /usr/lib/liblapack.so
run_image_localization: /usr/lib/libf77blas.so
run_image_localization: /usr/lib/libatlas.so
run_image_localization: /usr/lib/libf77blas.so
run_image_localization: /usr/lib/libatlas.so
run_image_localization: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
run_image_localization: /usr/lib/x86_64-linux-gnu/librt.so
run_image_localization: /usr/local/lib/libDBoW2.so
run_image_localization: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
run_image_localization: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
run_image_localization: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
run_image_localization: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
run_image_localization: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
run_image_localization: /home/wang/Pangolin/build/src/libpangolin.so
run_image_localization: /usr/lib/x86_64-linux-gnu/libGLU.so
run_image_localization: /usr/lib/x86_64-linux-gnu/libGL.so
run_image_localization: /usr/lib/x86_64-linux-gnu/libGLEW.so
run_image_localization: /usr/lib/x86_64-linux-gnu/libSM.so
run_image_localization: /usr/lib/x86_64-linux-gnu/libICE.so
run_image_localization: /usr/lib/x86_64-linux-gnu/libX11.so
run_image_localization: /usr/lib/x86_64-linux-gnu/libXext.so
run_image_localization: /usr/lib/x86_64-linux-gnu/libdc1394.so
run_image_localization: /usr/lib/libOpenNI.so
run_image_localization: /usr/lib/libOpenNI2.so
run_image_localization: /usr/lib/x86_64-linux-gnu/libpng.so
run_image_localization: /usr/lib/x86_64-linux-gnu/libz.so
run_image_localization: /usr/lib/x86_64-linux-gnu/libjpeg.so
run_image_localization: /usr/lib/x86_64-linux-gnu/libtiff.so
run_image_localization: /usr/lib/x86_64-linux-gnu/libIlmImf.so
run_image_localization: /usr/lib/x86_64-linux-gnu/liblz4.so
run_image_localization: example/CMakeFiles/run_image_localization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wang/openvslam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../run_image_localization"
	cd /home/wang/openvslam/build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_image_localization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/run_image_localization.dir/build: run_image_localization

.PHONY : example/CMakeFiles/run_image_localization.dir/build

example/CMakeFiles/run_image_localization.dir/clean:
	cd /home/wang/openvslam/build/example && $(CMAKE_COMMAND) -P CMakeFiles/run_image_localization.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/run_image_localization.dir/clean

example/CMakeFiles/run_image_localization.dir/depend:
	cd /home/wang/openvslam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wang/openvslam /home/wang/openvslam/example /home/wang/openvslam/build /home/wang/openvslam/build/example /home/wang/openvslam/build/example/CMakeFiles/run_image_localization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/run_image_localization.dir/depend

