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
CMAKE_SOURCE_DIR = /home/abdullah/modern_cpp/modern_cpp_OOD/homework_7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abdullah/modern_cpp/modern_cpp_OOD/homework_7/build

# Include any dependencies generated for this target.
include CMakeFiles/main_A_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main_A_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main_A_1.dir/flags.make

CMakeFiles/main_A_1.dir/src/main_A_1.cpp.o: CMakeFiles/main_A_1.dir/flags.make
CMakeFiles/main_A_1.dir/src/main_A_1.cpp.o: ../src/main_A_1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdullah/modern_cpp/modern_cpp_OOD/homework_7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main_A_1.dir/src/main_A_1.cpp.o"
	/usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main_A_1.dir/src/main_A_1.cpp.o -c /home/abdullah/modern_cpp/modern_cpp_OOD/homework_7/src/main_A_1.cpp

CMakeFiles/main_A_1.dir/src/main_A_1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_A_1.dir/src/main_A_1.cpp.i"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdullah/modern_cpp/modern_cpp_OOD/homework_7/src/main_A_1.cpp > CMakeFiles/main_A_1.dir/src/main_A_1.cpp.i

CMakeFiles/main_A_1.dir/src/main_A_1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_A_1.dir/src/main_A_1.cpp.s"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdullah/modern_cpp/modern_cpp_OOD/homework_7/src/main_A_1.cpp -o CMakeFiles/main_A_1.dir/src/main_A_1.cpp.s

CMakeFiles/main_A_1.dir/src/main_A_1.cpp.o.requires:

.PHONY : CMakeFiles/main_A_1.dir/src/main_A_1.cpp.o.requires

CMakeFiles/main_A_1.dir/src/main_A_1.cpp.o.provides: CMakeFiles/main_A_1.dir/src/main_A_1.cpp.o.requires
	$(MAKE) -f CMakeFiles/main_A_1.dir/build.make CMakeFiles/main_A_1.dir/src/main_A_1.cpp.o.provides.build
.PHONY : CMakeFiles/main_A_1.dir/src/main_A_1.cpp.o.provides

CMakeFiles/main_A_1.dir/src/main_A_1.cpp.o.provides.build: CMakeFiles/main_A_1.dir/src/main_A_1.cpp.o


# Object files for target main_A_1
main_A_1_OBJECTS = \
"CMakeFiles/main_A_1.dir/src/main_A_1.cpp.o"

# External object files for target main_A_1
main_A_1_EXTERNAL_OBJECTS =

main_A_1: CMakeFiles/main_A_1.dir/src/main_A_1.cpp.o
main_A_1: CMakeFiles/main_A_1.dir/build.make
main_A_1: libkmeans.a
main_A_1: libconvert_dataset.a
main_A_1: libbow_dictionary.a
main_A_1: /usr/local/lib/libopencv_stitching.so.3.4.3
main_A_1: /usr/local/lib/libopencv_superres.so.3.4.3
main_A_1: /usr/local/lib/libopencv_videostab.so.3.4.3
main_A_1: /usr/local/lib/libopencv_aruco.so.3.4.3
main_A_1: /usr/local/lib/libopencv_bgsegm.so.3.4.3
main_A_1: /usr/local/lib/libopencv_bioinspired.so.3.4.3
main_A_1: /usr/local/lib/libopencv_ccalib.so.3.4.3
main_A_1: /usr/local/lib/libopencv_dnn_objdetect.so.3.4.3
main_A_1: /usr/local/lib/libopencv_dpm.so.3.4.3
main_A_1: /usr/local/lib/libopencv_face.so.3.4.3
main_A_1: /usr/local/lib/libopencv_freetype.so.3.4.3
main_A_1: /usr/local/lib/libopencv_fuzzy.so.3.4.3
main_A_1: /usr/local/lib/libopencv_hdf.so.3.4.3
main_A_1: /usr/local/lib/libopencv_hfs.so.3.4.3
main_A_1: /usr/local/lib/libopencv_img_hash.so.3.4.3
main_A_1: /usr/local/lib/libopencv_line_descriptor.so.3.4.3
main_A_1: /usr/local/lib/libopencv_optflow.so.3.4.3
main_A_1: /usr/local/lib/libopencv_reg.so.3.4.3
main_A_1: /usr/local/lib/libopencv_rgbd.so.3.4.3
main_A_1: /usr/local/lib/libopencv_saliency.so.3.4.3
main_A_1: /usr/local/lib/libopencv_sfm.so.3.4.3
main_A_1: /usr/local/lib/libopencv_stereo.so.3.4.3
main_A_1: /usr/local/lib/libopencv_structured_light.so.3.4.3
main_A_1: /usr/local/lib/libopencv_surface_matching.so.3.4.3
main_A_1: /usr/local/lib/libopencv_tracking.so.3.4.3
main_A_1: /usr/local/lib/libopencv_xfeatures2d.so.3.4.3
main_A_1: /usr/local/lib/libopencv_ximgproc.so.3.4.3
main_A_1: /usr/local/lib/libopencv_xobjdetect.so.3.4.3
main_A_1: /usr/local/lib/libopencv_xphoto.so.3.4.3
main_A_1: /usr/local/lib/libopencv_photo.so.3.4.3
main_A_1: /usr/local/lib/libopencv_viz.so.3.4.3
main_A_1: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.3
main_A_1: /usr/local/lib/libopencv_datasets.so.3.4.3
main_A_1: /usr/local/lib/libopencv_plot.so.3.4.3
main_A_1: /usr/local/lib/libopencv_text.so.3.4.3
main_A_1: /usr/local/lib/libopencv_dnn.so.3.4.3
main_A_1: /usr/local/lib/libopencv_ml.so.3.4.3
main_A_1: /usr/local/lib/libopencv_shape.so.3.4.3
main_A_1: /usr/local/lib/libopencv_video.so.3.4.3
main_A_1: /usr/local/lib/libopencv_calib3d.so.3.4.3
main_A_1: /usr/local/lib/libopencv_features2d.so.3.4.3
main_A_1: /usr/local/lib/libopencv_flann.so.3.4.3
main_A_1: /usr/local/lib/libopencv_highgui.so.3.4.3
main_A_1: /usr/local/lib/libopencv_videoio.so.3.4.3
main_A_1: /usr/local/lib/libopencv_imgcodecs.so.3.4.3
main_A_1: /usr/local/lib/libopencv_objdetect.so.3.4.3
main_A_1: /usr/local/lib/libopencv_imgproc.so.3.4.3
main_A_1: /usr/local/lib/libopencv_core.so.3.4.3
main_A_1: libserialize.a
main_A_1: CMakeFiles/main_A_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abdullah/modern_cpp/modern_cpp_OOD/homework_7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main_A_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main_A_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main_A_1.dir/build: main_A_1

.PHONY : CMakeFiles/main_A_1.dir/build

CMakeFiles/main_A_1.dir/requires: CMakeFiles/main_A_1.dir/src/main_A_1.cpp.o.requires

.PHONY : CMakeFiles/main_A_1.dir/requires

CMakeFiles/main_A_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main_A_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main_A_1.dir/clean

CMakeFiles/main_A_1.dir/depend:
	cd /home/abdullah/modern_cpp/modern_cpp_OOD/homework_7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdullah/modern_cpp/modern_cpp_OOD/homework_7 /home/abdullah/modern_cpp/modern_cpp_OOD/homework_7 /home/abdullah/modern_cpp/modern_cpp_OOD/homework_7/build /home/abdullah/modern_cpp/modern_cpp_OOD/homework_7/build /home/abdullah/modern_cpp/modern_cpp_OOD/homework_7/build/CMakeFiles/main_A_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main_A_1.dir/depend

