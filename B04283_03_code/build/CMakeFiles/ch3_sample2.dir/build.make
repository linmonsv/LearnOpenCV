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
CMAKE_SOURCE_DIR = /Users/water/Documents/GitHub/LearnOpenCV/B04283_03_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/water/Documents/GitHub/LearnOpenCV/B04283_03_code/build

# Include any dependencies generated for this target.
include CMakeFiles/ch3_sample2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ch3_sample2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ch3_sample2.dir/flags.make

CMakeFiles/ch3_sample2.dir/sample2.cpp.o: CMakeFiles/ch3_sample2.dir/flags.make
CMakeFiles/ch3_sample2.dir/sample2.cpp.o: ../sample2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/water/Documents/GitHub/LearnOpenCV/B04283_03_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ch3_sample2.dir/sample2.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ch3_sample2.dir/sample2.cpp.o -c /Users/water/Documents/GitHub/LearnOpenCV/B04283_03_code/sample2.cpp

CMakeFiles/ch3_sample2.dir/sample2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ch3_sample2.dir/sample2.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/water/Documents/GitHub/LearnOpenCV/B04283_03_code/sample2.cpp > CMakeFiles/ch3_sample2.dir/sample2.cpp.i

CMakeFiles/ch3_sample2.dir/sample2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ch3_sample2.dir/sample2.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/water/Documents/GitHub/LearnOpenCV/B04283_03_code/sample2.cpp -o CMakeFiles/ch3_sample2.dir/sample2.cpp.s

CMakeFiles/ch3_sample2.dir/sample2.cpp.o.requires:

.PHONY : CMakeFiles/ch3_sample2.dir/sample2.cpp.o.requires

CMakeFiles/ch3_sample2.dir/sample2.cpp.o.provides: CMakeFiles/ch3_sample2.dir/sample2.cpp.o.requires
	$(MAKE) -f CMakeFiles/ch3_sample2.dir/build.make CMakeFiles/ch3_sample2.dir/sample2.cpp.o.provides.build
.PHONY : CMakeFiles/ch3_sample2.dir/sample2.cpp.o.provides

CMakeFiles/ch3_sample2.dir/sample2.cpp.o.provides.build: CMakeFiles/ch3_sample2.dir/sample2.cpp.o


# Object files for target ch3_sample2
ch3_sample2_OBJECTS = \
"CMakeFiles/ch3_sample2.dir/sample2.cpp.o"

# External object files for target ch3_sample2
ch3_sample2_EXTERNAL_OBJECTS =

ch3_sample2: CMakeFiles/ch3_sample2.dir/sample2.cpp.o
ch3_sample2: CMakeFiles/ch3_sample2.dir/build.make
ch3_sample2: /usr/local/lib/libopencv_stitching.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_superres.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_videostab.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_aruco.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_bgsegm.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_bioinspired.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_ccalib.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_cvv.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_dpm.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_face.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_freetype.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_fuzzy.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_hdf.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_img_hash.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_line_descriptor.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_optflow.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_reg.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_rgbd.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_saliency.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_stereo.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_structured_light.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_surface_matching.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_tracking.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_xfeatures2d.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_ximgproc.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_xobjdetect.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_xphoto.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_shape.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_photo.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_datasets.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_plot.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_text.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_dnn.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_ml.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_video.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_calib3d.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_features2d.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_highgui.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_videoio.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_viz.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_phase_unwrapping.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_flann.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_imgcodecs.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_objdetect.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_imgproc.3.4.0.dylib
ch3_sample2: /usr/local/lib/libopencv_core.3.4.0.dylib
ch3_sample2: CMakeFiles/ch3_sample2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/water/Documents/GitHub/LearnOpenCV/B04283_03_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ch3_sample2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ch3_sample2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ch3_sample2.dir/build: ch3_sample2

.PHONY : CMakeFiles/ch3_sample2.dir/build

CMakeFiles/ch3_sample2.dir/requires: CMakeFiles/ch3_sample2.dir/sample2.cpp.o.requires

.PHONY : CMakeFiles/ch3_sample2.dir/requires

CMakeFiles/ch3_sample2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ch3_sample2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ch3_sample2.dir/clean

CMakeFiles/ch3_sample2.dir/depend:
	cd /Users/water/Documents/GitHub/LearnOpenCV/B04283_03_code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/water/Documents/GitHub/LearnOpenCV/B04283_03_code /Users/water/Documents/GitHub/LearnOpenCV/B04283_03_code /Users/water/Documents/GitHub/LearnOpenCV/B04283_03_code/build /Users/water/Documents/GitHub/LearnOpenCV/B04283_03_code/build /Users/water/Documents/GitHub/LearnOpenCV/B04283_03_code/build/CMakeFiles/ch3_sample2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ch3_sample2.dir/depend

