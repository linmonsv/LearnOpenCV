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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/water/Documents/GitHub/LearnOpenCV/B04283_07_code/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/water/Documents/GitHub/LearnOpenCV/B04283_07_code/code/build

# Include any dependencies generated for this target.
include CMakeFiles/OverlaySunglasses.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OverlaySunglasses.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OverlaySunglasses.dir/flags.make

CMakeFiles/OverlaySunglasses.dir/overlaySunglasses.cpp.o: CMakeFiles/OverlaySunglasses.dir/flags.make
CMakeFiles/OverlaySunglasses.dir/overlaySunglasses.cpp.o: ../overlaySunglasses.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/water/Documents/GitHub/LearnOpenCV/B04283_07_code/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OverlaySunglasses.dir/overlaySunglasses.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OverlaySunglasses.dir/overlaySunglasses.cpp.o -c /Users/water/Documents/GitHub/LearnOpenCV/B04283_07_code/code/overlaySunglasses.cpp

CMakeFiles/OverlaySunglasses.dir/overlaySunglasses.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OverlaySunglasses.dir/overlaySunglasses.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/water/Documents/GitHub/LearnOpenCV/B04283_07_code/code/overlaySunglasses.cpp > CMakeFiles/OverlaySunglasses.dir/overlaySunglasses.cpp.i

CMakeFiles/OverlaySunglasses.dir/overlaySunglasses.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OverlaySunglasses.dir/overlaySunglasses.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/water/Documents/GitHub/LearnOpenCV/B04283_07_code/code/overlaySunglasses.cpp -o CMakeFiles/OverlaySunglasses.dir/overlaySunglasses.cpp.s

CMakeFiles/OverlaySunglasses.dir/overlaySunglasses.cpp.o.requires:

.PHONY : CMakeFiles/OverlaySunglasses.dir/overlaySunglasses.cpp.o.requires

CMakeFiles/OverlaySunglasses.dir/overlaySunglasses.cpp.o.provides: CMakeFiles/OverlaySunglasses.dir/overlaySunglasses.cpp.o.requires
	$(MAKE) -f CMakeFiles/OverlaySunglasses.dir/build.make CMakeFiles/OverlaySunglasses.dir/overlaySunglasses.cpp.o.provides.build
.PHONY : CMakeFiles/OverlaySunglasses.dir/overlaySunglasses.cpp.o.provides

CMakeFiles/OverlaySunglasses.dir/overlaySunglasses.cpp.o.provides.build: CMakeFiles/OverlaySunglasses.dir/overlaySunglasses.cpp.o


# Object files for target OverlaySunglasses
OverlaySunglasses_OBJECTS = \
"CMakeFiles/OverlaySunglasses.dir/overlaySunglasses.cpp.o"

# External object files for target OverlaySunglasses
OverlaySunglasses_EXTERNAL_OBJECTS =

OverlaySunglasses: CMakeFiles/OverlaySunglasses.dir/overlaySunglasses.cpp.o
OverlaySunglasses: CMakeFiles/OverlaySunglasses.dir/build.make
OverlaySunglasses: /usr/local/lib/libopencv_stitching.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_superres.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_videostab.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_aruco.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_bgsegm.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_bioinspired.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_ccalib.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_cvv.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_dpm.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_face.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_freetype.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_fuzzy.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_hdf.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_img_hash.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_line_descriptor.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_optflow.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_reg.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_rgbd.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_saliency.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_stereo.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_structured_light.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_surface_matching.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_tracking.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_xfeatures2d.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_ximgproc.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_xobjdetect.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_xphoto.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_shape.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_photo.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_datasets.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_plot.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_text.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_dnn.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_ml.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_video.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_calib3d.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_features2d.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_highgui.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_videoio.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_viz.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_phase_unwrapping.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_flann.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_imgcodecs.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_objdetect.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_imgproc.3.4.0.dylib
OverlaySunglasses: /usr/local/lib/libopencv_core.3.4.0.dylib
OverlaySunglasses: CMakeFiles/OverlaySunglasses.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/water/Documents/GitHub/LearnOpenCV/B04283_07_code/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OverlaySunglasses"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OverlaySunglasses.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OverlaySunglasses.dir/build: OverlaySunglasses

.PHONY : CMakeFiles/OverlaySunglasses.dir/build

CMakeFiles/OverlaySunglasses.dir/requires: CMakeFiles/OverlaySunglasses.dir/overlaySunglasses.cpp.o.requires

.PHONY : CMakeFiles/OverlaySunglasses.dir/requires

CMakeFiles/OverlaySunglasses.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OverlaySunglasses.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OverlaySunglasses.dir/clean

CMakeFiles/OverlaySunglasses.dir/depend:
	cd /Users/water/Documents/GitHub/LearnOpenCV/B04283_07_code/code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/water/Documents/GitHub/LearnOpenCV/B04283_07_code/code /Users/water/Documents/GitHub/LearnOpenCV/B04283_07_code/code /Users/water/Documents/GitHub/LearnOpenCV/B04283_07_code/code/build /Users/water/Documents/GitHub/LearnOpenCV/B04283_07_code/code/build /Users/water/Documents/GitHub/LearnOpenCV/B04283_07_code/code/build/CMakeFiles/OverlaySunglasses.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OverlaySunglasses.dir/depend

