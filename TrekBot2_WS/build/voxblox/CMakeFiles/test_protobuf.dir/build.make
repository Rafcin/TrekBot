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
CMAKE_SOURCE_DIR = /xavier_ssd/TrekBot/TrekBot2_WS/src/voxblox/voxblox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /xavier_ssd/TrekBot/TrekBot2_WS/build/voxblox

# Include any dependencies generated for this target.
include CMakeFiles/test_protobuf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_protobuf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_protobuf.dir/flags.make

CMakeFiles/test_protobuf.dir/test/test_protobuf.cc.o: CMakeFiles/test_protobuf.dir/flags.make
CMakeFiles/test_protobuf.dir/test/test_protobuf.cc.o: /xavier_ssd/TrekBot/TrekBot2_WS/src/voxblox/voxblox/test/test_protobuf.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/xavier_ssd/TrekBot/TrekBot2_WS/build/voxblox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_protobuf.dir/test/test_protobuf.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_protobuf.dir/test/test_protobuf.cc.o -c /xavier_ssd/TrekBot/TrekBot2_WS/src/voxblox/voxblox/test/test_protobuf.cc

CMakeFiles/test_protobuf.dir/test/test_protobuf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_protobuf.dir/test/test_protobuf.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /xavier_ssd/TrekBot/TrekBot2_WS/src/voxblox/voxblox/test/test_protobuf.cc > CMakeFiles/test_protobuf.dir/test/test_protobuf.cc.i

CMakeFiles/test_protobuf.dir/test/test_protobuf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_protobuf.dir/test/test_protobuf.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /xavier_ssd/TrekBot/TrekBot2_WS/src/voxblox/voxblox/test/test_protobuf.cc -o CMakeFiles/test_protobuf.dir/test/test_protobuf.cc.s

CMakeFiles/test_protobuf.dir/test/test_protobuf.cc.o.requires:

.PHONY : CMakeFiles/test_protobuf.dir/test/test_protobuf.cc.o.requires

CMakeFiles/test_protobuf.dir/test/test_protobuf.cc.o.provides: CMakeFiles/test_protobuf.dir/test/test_protobuf.cc.o.requires
	$(MAKE) -f CMakeFiles/test_protobuf.dir/build.make CMakeFiles/test_protobuf.dir/test/test_protobuf.cc.o.provides.build
.PHONY : CMakeFiles/test_protobuf.dir/test/test_protobuf.cc.o.provides

CMakeFiles/test_protobuf.dir/test/test_protobuf.cc.o.provides.build: CMakeFiles/test_protobuf.dir/test/test_protobuf.cc.o


# Object files for target test_protobuf
test_protobuf_OBJECTS = \
"CMakeFiles/test_protobuf.dir/test/test_protobuf.cc.o"

# External object files for target test_protobuf
test_protobuf_EXTERNAL_OBJECTS =

/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/voxblox/lib/voxblox/test_protobuf: CMakeFiles/test_protobuf.dir/test/test_protobuf.cc.o
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/voxblox/lib/voxblox/test_protobuf: CMakeFiles/test_protobuf.dir/build.make
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/voxblox/lib/voxblox/test_protobuf: gtest/googlemock/gtest/libgtest.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/voxblox/lib/voxblox/test_protobuf: /xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/voxblox/lib/libvoxblox.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/voxblox/lib/voxblox/test_protobuf: /xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/voxblox/lib/libvoxblox_proto.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/voxblox/lib/voxblox/test_protobuf: /xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/eigen_checks/lib/libeigen_checks.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/voxblox/lib/voxblox/test_protobuf: /xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/glog_catkin/lib/libglog.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/voxblox/lib/voxblox/test_protobuf: /xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/gflags_catkin/lib/libgflags.so
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/voxblox/lib/voxblox/test_protobuf: /usr/local/lib/libprotobuf.a
/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/voxblox/lib/voxblox/test_protobuf: CMakeFiles/test_protobuf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/xavier_ssd/TrekBot/TrekBot2_WS/build/voxblox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/voxblox/lib/voxblox/test_protobuf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_protobuf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_protobuf.dir/build: /xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/voxblox/lib/voxblox/test_protobuf

.PHONY : CMakeFiles/test_protobuf.dir/build

CMakeFiles/test_protobuf.dir/requires: CMakeFiles/test_protobuf.dir/test/test_protobuf.cc.o.requires

.PHONY : CMakeFiles/test_protobuf.dir/requires

CMakeFiles/test_protobuf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_protobuf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_protobuf.dir/clean

CMakeFiles/test_protobuf.dir/depend:
	cd /xavier_ssd/TrekBot/TrekBot2_WS/build/voxblox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /xavier_ssd/TrekBot/TrekBot2_WS/src/voxblox/voxblox /xavier_ssd/TrekBot/TrekBot2_WS/src/voxblox/voxblox /xavier_ssd/TrekBot/TrekBot2_WS/build/voxblox /xavier_ssd/TrekBot/TrekBot2_WS/build/voxblox /xavier_ssd/TrekBot/TrekBot2_WS/build/voxblox/CMakeFiles/test_protobuf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_protobuf.dir/depend

