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
CMAKE_SOURCE_DIR = /xavier_ssd/TrekBot/TrekBot2_WS/src/vision_opencv/image_geometry

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /xavier_ssd/TrekBot/TrekBot2_WS/build/image_geometry

# Utility rule file for clean_test_results_image_geometry.

# Include the progress variables for this target.
include test/CMakeFiles/clean_test_results_image_geometry.dir/progress.make

test/CMakeFiles/clean_test_results_image_geometry:
	cd /xavier_ssd/TrekBot/TrekBot2_WS/build/image_geometry/test && /usr/bin/python2 /opt/ros/melodic/share/catkin/cmake/test/remove_test_results.py /xavier_ssd/TrekBot/TrekBot2_WS/build/image_geometry/test_results/image_geometry

clean_test_results_image_geometry: test/CMakeFiles/clean_test_results_image_geometry
clean_test_results_image_geometry: test/CMakeFiles/clean_test_results_image_geometry.dir/build.make

.PHONY : clean_test_results_image_geometry

# Rule to build all files generated by this target.
test/CMakeFiles/clean_test_results_image_geometry.dir/build: clean_test_results_image_geometry

.PHONY : test/CMakeFiles/clean_test_results_image_geometry.dir/build

test/CMakeFiles/clean_test_results_image_geometry.dir/clean:
	cd /xavier_ssd/TrekBot/TrekBot2_WS/build/image_geometry/test && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_image_geometry.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/clean_test_results_image_geometry.dir/clean

test/CMakeFiles/clean_test_results_image_geometry.dir/depend:
	cd /xavier_ssd/TrekBot/TrekBot2_WS/build/image_geometry && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /xavier_ssd/TrekBot/TrekBot2_WS/src/vision_opencv/image_geometry /xavier_ssd/TrekBot/TrekBot2_WS/src/vision_opencv/image_geometry/test /xavier_ssd/TrekBot/TrekBot2_WS/build/image_geometry /xavier_ssd/TrekBot/TrekBot2_WS/build/image_geometry/test /xavier_ssd/TrekBot/TrekBot2_WS/build/image_geometry/test/CMakeFiles/clean_test_results_image_geometry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/clean_test_results_image_geometry.dir/depend

