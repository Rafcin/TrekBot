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
CMAKE_SOURCE_DIR = /xavier_ssd/TrekBot/TrekBot2_WS/src/vision_opencv/cv_bridge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge

# Include any dependencies generated for this target.
include src/CMakeFiles/cv_bridge.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cv_bridge.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cv_bridge.dir/flags.make

src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o: src/CMakeFiles/cv_bridge.dir/flags.make
src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o: /xavier_ssd/TrekBot/TrekBot2_WS/src/vision_opencv/cv_bridge/src/cv_bridge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o"
	cd /xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o -c /xavier_ssd/TrekBot/TrekBot2_WS/src/vision_opencv/cv_bridge/src/cv_bridge.cpp

src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cv_bridge.dir/cv_bridge.cpp.i"
	cd /xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /xavier_ssd/TrekBot/TrekBot2_WS/src/vision_opencv/cv_bridge/src/cv_bridge.cpp > CMakeFiles/cv_bridge.dir/cv_bridge.cpp.i

src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cv_bridge.dir/cv_bridge.cpp.s"
	cd /xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /xavier_ssd/TrekBot/TrekBot2_WS/src/vision_opencv/cv_bridge/src/cv_bridge.cpp -o CMakeFiles/cv_bridge.dir/cv_bridge.cpp.s

src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o.requires:

.PHONY : src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o.requires

src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o.provides: src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cv_bridge.dir/build.make src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o.provides.build
.PHONY : src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o.provides

src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o.provides.build: src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o


src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o: src/CMakeFiles/cv_bridge.dir/flags.make
src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o: /xavier_ssd/TrekBot/TrekBot2_WS/src/vision_opencv/cv_bridge/src/rgb_colors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o"
	cd /xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o -c /xavier_ssd/TrekBot/TrekBot2_WS/src/vision_opencv/cv_bridge/src/rgb_colors.cpp

src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cv_bridge.dir/rgb_colors.cpp.i"
	cd /xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /xavier_ssd/TrekBot/TrekBot2_WS/src/vision_opencv/cv_bridge/src/rgb_colors.cpp > CMakeFiles/cv_bridge.dir/rgb_colors.cpp.i

src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cv_bridge.dir/rgb_colors.cpp.s"
	cd /xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /xavier_ssd/TrekBot/TrekBot2_WS/src/vision_opencv/cv_bridge/src/rgb_colors.cpp -o CMakeFiles/cv_bridge.dir/rgb_colors.cpp.s

src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o.requires:

.PHONY : src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o.requires

src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o.provides: src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cv_bridge.dir/build.make src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o.provides.build
.PHONY : src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o.provides

src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o.provides.build: src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o


# Object files for target cv_bridge
cv_bridge_OBJECTS = \
"CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o" \
"CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o"

# External object files for target cv_bridge
cv_bridge_EXTERNAL_OBJECTS =

/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: src/CMakeFiles/cv_bridge.dir/build.make
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: /usr/local/lib/libopencv_imgcodecs.so.3.4.1
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/ros/melodic/lib/librosconsole.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/ros/melodic/lib/libroscpp_serialization.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/ros/melodic/lib/librostime.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/ros/melodic/lib/libcpp_common.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: /usr/lib/aarch64-linux-gnu/libboost_system.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: /usr/lib/aarch64-linux-gnu/libpthread.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: /usr/local/lib/libopencv_imgproc.so.3.4.1
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: /usr/local/lib/libopencv_core.so.3.4.1
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: /usr/local/lib/libopencv_cudev.so.3.4.1
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so: src/CMakeFiles/cv_bridge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library /xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so"
	cd /xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cv_bridge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cv_bridge.dir/build: /xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/libcv_bridge.so

.PHONY : src/CMakeFiles/cv_bridge.dir/build

src/CMakeFiles/cv_bridge.dir/requires: src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o.requires
src/CMakeFiles/cv_bridge.dir/requires: src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o.requires

.PHONY : src/CMakeFiles/cv_bridge.dir/requires

src/CMakeFiles/cv_bridge.dir/clean:
	cd /xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/src && $(CMAKE_COMMAND) -P CMakeFiles/cv_bridge.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cv_bridge.dir/clean

src/CMakeFiles/cv_bridge.dir/depend:
	cd /xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /xavier_ssd/TrekBot/TrekBot2_WS/src/vision_opencv/cv_bridge /xavier_ssd/TrekBot/TrekBot2_WS/src/vision_opencv/cv_bridge/src /xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge /xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/src /xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/src/CMakeFiles/cv_bridge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/cv_bridge.dir/depend

