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
CMAKE_SOURCE_DIR = /xavier_ssd/TrekBot/TrekBot2_WS/src/orb_slam_2_catkin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /xavier_ssd/TrekBot/TrekBot2_WS/build/orb_slam_2_catkin

# Include any dependencies generated for this target.
include CMakeFiles/orb_slam_2_catkin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/orb_slam_2_catkin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/orb_slam_2_catkin.dir/flags.make

CMakeFiles/orb_slam_2_catkin.dir/src/dependency_tracker.cpp.o: CMakeFiles/orb_slam_2_catkin.dir/flags.make
CMakeFiles/orb_slam_2_catkin.dir/src/dependency_tracker.cpp.o: /xavier_ssd/TrekBot/TrekBot2_WS/src/orb_slam_2_catkin/src/dependency_tracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/xavier_ssd/TrekBot/TrekBot2_WS/build/orb_slam_2_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/orb_slam_2_catkin.dir/src/dependency_tracker.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/orb_slam_2_catkin.dir/src/dependency_tracker.cpp.o -c /xavier_ssd/TrekBot/TrekBot2_WS/src/orb_slam_2_catkin/src/dependency_tracker.cpp

CMakeFiles/orb_slam_2_catkin.dir/src/dependency_tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orb_slam_2_catkin.dir/src/dependency_tracker.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /xavier_ssd/TrekBot/TrekBot2_WS/src/orb_slam_2_catkin/src/dependency_tracker.cpp > CMakeFiles/orb_slam_2_catkin.dir/src/dependency_tracker.cpp.i

CMakeFiles/orb_slam_2_catkin.dir/src/dependency_tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orb_slam_2_catkin.dir/src/dependency_tracker.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /xavier_ssd/TrekBot/TrekBot2_WS/src/orb_slam_2_catkin/src/dependency_tracker.cpp -o CMakeFiles/orb_slam_2_catkin.dir/src/dependency_tracker.cpp.s

CMakeFiles/orb_slam_2_catkin.dir/src/dependency_tracker.cpp.o.requires:

.PHONY : CMakeFiles/orb_slam_2_catkin.dir/src/dependency_tracker.cpp.o.requires

CMakeFiles/orb_slam_2_catkin.dir/src/dependency_tracker.cpp.o.provides: CMakeFiles/orb_slam_2_catkin.dir/src/dependency_tracker.cpp.o.requires
	$(MAKE) -f CMakeFiles/orb_slam_2_catkin.dir/build.make CMakeFiles/orb_slam_2_catkin.dir/src/dependency_tracker.cpp.o.provides.build
.PHONY : CMakeFiles/orb_slam_2_catkin.dir/src/dependency_tracker.cpp.o.provides

CMakeFiles/orb_slam_2_catkin.dir/src/dependency_tracker.cpp.o.provides.build: CMakeFiles/orb_slam_2_catkin.dir/src/dependency_tracker.cpp.o


# Object files for target orb_slam_2_catkin
orb_slam_2_catkin_OBJECTS = \
"CMakeFiles/orb_slam_2_catkin.dir/src/dependency_tracker.cpp.o"

# External object files for target orb_slam_2_catkin
orb_slam_2_catkin_EXTERNAL_OBJECTS =

/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/liborb_slam_2_catkin.so: CMakeFiles/orb_slam_2_catkin.dir/src/dependency_tracker.cpp.o
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/liborb_slam_2_catkin.so: CMakeFiles/orb_slam_2_catkin.dir/build.make
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/liborb_slam_2_catkin.so: /xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/pangolin_catkin/lib/libpangolin.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/liborb_slam_2_catkin.so: /usr/lib/aarch64-linux-gnu/libglut.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/liborb_slam_2_catkin.so: /usr/lib/aarch64-linux-gnu/libXmu.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/liborb_slam_2_catkin.so: /usr/lib/aarch64-linux-gnu/libXi.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/liborb_slam_2_catkin.so: /usr/lib/aarch64-linux-gnu/libGL.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/liborb_slam_2_catkin.so: /usr/lib/aarch64-linux-gnu/libGLU.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/liborb_slam_2_catkin.so: /usr/lib/aarch64-linux-gnu/libGLEW.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/liborb_slam_2_catkin.so: /xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/libORB_SLAM2.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/liborb_slam_2_catkin.so: /xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/pangolin_catkin/lib/libpangolin.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/liborb_slam_2_catkin.so: /usr/lib/aarch64-linux-gnu/libglut.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/liborb_slam_2_catkin.so: /usr/lib/aarch64-linux-gnu/libXmu.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/liborb_slam_2_catkin.so: /usr/lib/aarch64-linux-gnu/libXi.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/liborb_slam_2_catkin.so: /usr/lib/aarch64-linux-gnu/libGL.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/liborb_slam_2_catkin.so: /usr/lib/aarch64-linux-gnu/libGLU.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/liborb_slam_2_catkin.so: /usr/lib/aarch64-linux-gnu/libGLEW.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/liborb_slam_2_catkin.so: /xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/libORB_SLAM2.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/liborb_slam_2_catkin.so: CMakeFiles/orb_slam_2_catkin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/xavier_ssd/TrekBot/TrekBot2_WS/build/orb_slam_2_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/liborb_slam_2_catkin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/orb_slam_2_catkin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/orb_slam_2_catkin.dir/build: /xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/orb_slam_2_catkin/lib/liborb_slam_2_catkin.so

.PHONY : CMakeFiles/orb_slam_2_catkin.dir/build

CMakeFiles/orb_slam_2_catkin.dir/requires: CMakeFiles/orb_slam_2_catkin.dir/src/dependency_tracker.cpp.o.requires

.PHONY : CMakeFiles/orb_slam_2_catkin.dir/requires

CMakeFiles/orb_slam_2_catkin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/orb_slam_2_catkin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/orb_slam_2_catkin.dir/clean

CMakeFiles/orb_slam_2_catkin.dir/depend:
	cd /xavier_ssd/TrekBot/TrekBot2_WS/build/orb_slam_2_catkin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /xavier_ssd/TrekBot/TrekBot2_WS/src/orb_slam_2_catkin /xavier_ssd/TrekBot/TrekBot2_WS/src/orb_slam_2_catkin /xavier_ssd/TrekBot/TrekBot2_WS/build/orb_slam_2_catkin /xavier_ssd/TrekBot/TrekBot2_WS/build/orb_slam_2_catkin /xavier_ssd/TrekBot/TrekBot2_WS/build/orb_slam_2_catkin/CMakeFiles/orb_slam_2_catkin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/orb_slam_2_catkin.dir/depend

