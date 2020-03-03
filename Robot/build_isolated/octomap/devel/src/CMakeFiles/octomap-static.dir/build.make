# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/kalana/Xavier/Robot/src/octomap/octomap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kalana/Xavier/Robot/build_isolated/octomap/devel

# Include any dependencies generated for this target.
include src/CMakeFiles/octomap-static.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/octomap-static.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/octomap-static.dir/flags.make

src/CMakeFiles/octomap-static.dir/AbstractOcTree.cpp.o: src/CMakeFiles/octomap-static.dir/flags.make
src/CMakeFiles/octomap-static.dir/AbstractOcTree.cpp.o: /home/kalana/Xavier/Robot/src/octomap/octomap/src/AbstractOcTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalana/Xavier/Robot/build_isolated/octomap/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/octomap-static.dir/AbstractOcTree.cpp.o"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomap-static.dir/AbstractOcTree.cpp.o -c /home/kalana/Xavier/Robot/src/octomap/octomap/src/AbstractOcTree.cpp

src/CMakeFiles/octomap-static.dir/AbstractOcTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomap-static.dir/AbstractOcTree.cpp.i"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kalana/Xavier/Robot/src/octomap/octomap/src/AbstractOcTree.cpp > CMakeFiles/octomap-static.dir/AbstractOcTree.cpp.i

src/CMakeFiles/octomap-static.dir/AbstractOcTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomap-static.dir/AbstractOcTree.cpp.s"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kalana/Xavier/Robot/src/octomap/octomap/src/AbstractOcTree.cpp -o CMakeFiles/octomap-static.dir/AbstractOcTree.cpp.s

src/CMakeFiles/octomap-static.dir/AbstractOcTree.cpp.o.requires:

.PHONY : src/CMakeFiles/octomap-static.dir/AbstractOcTree.cpp.o.requires

src/CMakeFiles/octomap-static.dir/AbstractOcTree.cpp.o.provides: src/CMakeFiles/octomap-static.dir/AbstractOcTree.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/octomap-static.dir/build.make src/CMakeFiles/octomap-static.dir/AbstractOcTree.cpp.o.provides.build
.PHONY : src/CMakeFiles/octomap-static.dir/AbstractOcTree.cpp.o.provides

src/CMakeFiles/octomap-static.dir/AbstractOcTree.cpp.o.provides.build: src/CMakeFiles/octomap-static.dir/AbstractOcTree.cpp.o


src/CMakeFiles/octomap-static.dir/AbstractOccupancyOcTree.cpp.o: src/CMakeFiles/octomap-static.dir/flags.make
src/CMakeFiles/octomap-static.dir/AbstractOccupancyOcTree.cpp.o: /home/kalana/Xavier/Robot/src/octomap/octomap/src/AbstractOccupancyOcTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalana/Xavier/Robot/build_isolated/octomap/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/octomap-static.dir/AbstractOccupancyOcTree.cpp.o"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomap-static.dir/AbstractOccupancyOcTree.cpp.o -c /home/kalana/Xavier/Robot/src/octomap/octomap/src/AbstractOccupancyOcTree.cpp

src/CMakeFiles/octomap-static.dir/AbstractOccupancyOcTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomap-static.dir/AbstractOccupancyOcTree.cpp.i"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kalana/Xavier/Robot/src/octomap/octomap/src/AbstractOccupancyOcTree.cpp > CMakeFiles/octomap-static.dir/AbstractOccupancyOcTree.cpp.i

src/CMakeFiles/octomap-static.dir/AbstractOccupancyOcTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomap-static.dir/AbstractOccupancyOcTree.cpp.s"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kalana/Xavier/Robot/src/octomap/octomap/src/AbstractOccupancyOcTree.cpp -o CMakeFiles/octomap-static.dir/AbstractOccupancyOcTree.cpp.s

src/CMakeFiles/octomap-static.dir/AbstractOccupancyOcTree.cpp.o.requires:

.PHONY : src/CMakeFiles/octomap-static.dir/AbstractOccupancyOcTree.cpp.o.requires

src/CMakeFiles/octomap-static.dir/AbstractOccupancyOcTree.cpp.o.provides: src/CMakeFiles/octomap-static.dir/AbstractOccupancyOcTree.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/octomap-static.dir/build.make src/CMakeFiles/octomap-static.dir/AbstractOccupancyOcTree.cpp.o.provides.build
.PHONY : src/CMakeFiles/octomap-static.dir/AbstractOccupancyOcTree.cpp.o.provides

src/CMakeFiles/octomap-static.dir/AbstractOccupancyOcTree.cpp.o.provides.build: src/CMakeFiles/octomap-static.dir/AbstractOccupancyOcTree.cpp.o


src/CMakeFiles/octomap-static.dir/Pointcloud.cpp.o: src/CMakeFiles/octomap-static.dir/flags.make
src/CMakeFiles/octomap-static.dir/Pointcloud.cpp.o: /home/kalana/Xavier/Robot/src/octomap/octomap/src/Pointcloud.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalana/Xavier/Robot/build_isolated/octomap/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/octomap-static.dir/Pointcloud.cpp.o"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomap-static.dir/Pointcloud.cpp.o -c /home/kalana/Xavier/Robot/src/octomap/octomap/src/Pointcloud.cpp

src/CMakeFiles/octomap-static.dir/Pointcloud.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomap-static.dir/Pointcloud.cpp.i"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kalana/Xavier/Robot/src/octomap/octomap/src/Pointcloud.cpp > CMakeFiles/octomap-static.dir/Pointcloud.cpp.i

src/CMakeFiles/octomap-static.dir/Pointcloud.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomap-static.dir/Pointcloud.cpp.s"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kalana/Xavier/Robot/src/octomap/octomap/src/Pointcloud.cpp -o CMakeFiles/octomap-static.dir/Pointcloud.cpp.s

src/CMakeFiles/octomap-static.dir/Pointcloud.cpp.o.requires:

.PHONY : src/CMakeFiles/octomap-static.dir/Pointcloud.cpp.o.requires

src/CMakeFiles/octomap-static.dir/Pointcloud.cpp.o.provides: src/CMakeFiles/octomap-static.dir/Pointcloud.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/octomap-static.dir/build.make src/CMakeFiles/octomap-static.dir/Pointcloud.cpp.o.provides.build
.PHONY : src/CMakeFiles/octomap-static.dir/Pointcloud.cpp.o.provides

src/CMakeFiles/octomap-static.dir/Pointcloud.cpp.o.provides.build: src/CMakeFiles/octomap-static.dir/Pointcloud.cpp.o


src/CMakeFiles/octomap-static.dir/ScanGraph.cpp.o: src/CMakeFiles/octomap-static.dir/flags.make
src/CMakeFiles/octomap-static.dir/ScanGraph.cpp.o: /home/kalana/Xavier/Robot/src/octomap/octomap/src/ScanGraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalana/Xavier/Robot/build_isolated/octomap/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/octomap-static.dir/ScanGraph.cpp.o"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomap-static.dir/ScanGraph.cpp.o -c /home/kalana/Xavier/Robot/src/octomap/octomap/src/ScanGraph.cpp

src/CMakeFiles/octomap-static.dir/ScanGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomap-static.dir/ScanGraph.cpp.i"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kalana/Xavier/Robot/src/octomap/octomap/src/ScanGraph.cpp > CMakeFiles/octomap-static.dir/ScanGraph.cpp.i

src/CMakeFiles/octomap-static.dir/ScanGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomap-static.dir/ScanGraph.cpp.s"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kalana/Xavier/Robot/src/octomap/octomap/src/ScanGraph.cpp -o CMakeFiles/octomap-static.dir/ScanGraph.cpp.s

src/CMakeFiles/octomap-static.dir/ScanGraph.cpp.o.requires:

.PHONY : src/CMakeFiles/octomap-static.dir/ScanGraph.cpp.o.requires

src/CMakeFiles/octomap-static.dir/ScanGraph.cpp.o.provides: src/CMakeFiles/octomap-static.dir/ScanGraph.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/octomap-static.dir/build.make src/CMakeFiles/octomap-static.dir/ScanGraph.cpp.o.provides.build
.PHONY : src/CMakeFiles/octomap-static.dir/ScanGraph.cpp.o.provides

src/CMakeFiles/octomap-static.dir/ScanGraph.cpp.o.provides.build: src/CMakeFiles/octomap-static.dir/ScanGraph.cpp.o


src/CMakeFiles/octomap-static.dir/CountingOcTree.cpp.o: src/CMakeFiles/octomap-static.dir/flags.make
src/CMakeFiles/octomap-static.dir/CountingOcTree.cpp.o: /home/kalana/Xavier/Robot/src/octomap/octomap/src/CountingOcTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalana/Xavier/Robot/build_isolated/octomap/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/octomap-static.dir/CountingOcTree.cpp.o"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomap-static.dir/CountingOcTree.cpp.o -c /home/kalana/Xavier/Robot/src/octomap/octomap/src/CountingOcTree.cpp

src/CMakeFiles/octomap-static.dir/CountingOcTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomap-static.dir/CountingOcTree.cpp.i"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kalana/Xavier/Robot/src/octomap/octomap/src/CountingOcTree.cpp > CMakeFiles/octomap-static.dir/CountingOcTree.cpp.i

src/CMakeFiles/octomap-static.dir/CountingOcTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomap-static.dir/CountingOcTree.cpp.s"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kalana/Xavier/Robot/src/octomap/octomap/src/CountingOcTree.cpp -o CMakeFiles/octomap-static.dir/CountingOcTree.cpp.s

src/CMakeFiles/octomap-static.dir/CountingOcTree.cpp.o.requires:

.PHONY : src/CMakeFiles/octomap-static.dir/CountingOcTree.cpp.o.requires

src/CMakeFiles/octomap-static.dir/CountingOcTree.cpp.o.provides: src/CMakeFiles/octomap-static.dir/CountingOcTree.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/octomap-static.dir/build.make src/CMakeFiles/octomap-static.dir/CountingOcTree.cpp.o.provides.build
.PHONY : src/CMakeFiles/octomap-static.dir/CountingOcTree.cpp.o.provides

src/CMakeFiles/octomap-static.dir/CountingOcTree.cpp.o.provides.build: src/CMakeFiles/octomap-static.dir/CountingOcTree.cpp.o


src/CMakeFiles/octomap-static.dir/OcTree.cpp.o: src/CMakeFiles/octomap-static.dir/flags.make
src/CMakeFiles/octomap-static.dir/OcTree.cpp.o: /home/kalana/Xavier/Robot/src/octomap/octomap/src/OcTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalana/Xavier/Robot/build_isolated/octomap/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/octomap-static.dir/OcTree.cpp.o"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomap-static.dir/OcTree.cpp.o -c /home/kalana/Xavier/Robot/src/octomap/octomap/src/OcTree.cpp

src/CMakeFiles/octomap-static.dir/OcTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomap-static.dir/OcTree.cpp.i"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kalana/Xavier/Robot/src/octomap/octomap/src/OcTree.cpp > CMakeFiles/octomap-static.dir/OcTree.cpp.i

src/CMakeFiles/octomap-static.dir/OcTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomap-static.dir/OcTree.cpp.s"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kalana/Xavier/Robot/src/octomap/octomap/src/OcTree.cpp -o CMakeFiles/octomap-static.dir/OcTree.cpp.s

src/CMakeFiles/octomap-static.dir/OcTree.cpp.o.requires:

.PHONY : src/CMakeFiles/octomap-static.dir/OcTree.cpp.o.requires

src/CMakeFiles/octomap-static.dir/OcTree.cpp.o.provides: src/CMakeFiles/octomap-static.dir/OcTree.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/octomap-static.dir/build.make src/CMakeFiles/octomap-static.dir/OcTree.cpp.o.provides.build
.PHONY : src/CMakeFiles/octomap-static.dir/OcTree.cpp.o.provides

src/CMakeFiles/octomap-static.dir/OcTree.cpp.o.provides.build: src/CMakeFiles/octomap-static.dir/OcTree.cpp.o


src/CMakeFiles/octomap-static.dir/OcTreeNode.cpp.o: src/CMakeFiles/octomap-static.dir/flags.make
src/CMakeFiles/octomap-static.dir/OcTreeNode.cpp.o: /home/kalana/Xavier/Robot/src/octomap/octomap/src/OcTreeNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalana/Xavier/Robot/build_isolated/octomap/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/octomap-static.dir/OcTreeNode.cpp.o"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomap-static.dir/OcTreeNode.cpp.o -c /home/kalana/Xavier/Robot/src/octomap/octomap/src/OcTreeNode.cpp

src/CMakeFiles/octomap-static.dir/OcTreeNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomap-static.dir/OcTreeNode.cpp.i"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kalana/Xavier/Robot/src/octomap/octomap/src/OcTreeNode.cpp > CMakeFiles/octomap-static.dir/OcTreeNode.cpp.i

src/CMakeFiles/octomap-static.dir/OcTreeNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomap-static.dir/OcTreeNode.cpp.s"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kalana/Xavier/Robot/src/octomap/octomap/src/OcTreeNode.cpp -o CMakeFiles/octomap-static.dir/OcTreeNode.cpp.s

src/CMakeFiles/octomap-static.dir/OcTreeNode.cpp.o.requires:

.PHONY : src/CMakeFiles/octomap-static.dir/OcTreeNode.cpp.o.requires

src/CMakeFiles/octomap-static.dir/OcTreeNode.cpp.o.provides: src/CMakeFiles/octomap-static.dir/OcTreeNode.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/octomap-static.dir/build.make src/CMakeFiles/octomap-static.dir/OcTreeNode.cpp.o.provides.build
.PHONY : src/CMakeFiles/octomap-static.dir/OcTreeNode.cpp.o.provides

src/CMakeFiles/octomap-static.dir/OcTreeNode.cpp.o.provides.build: src/CMakeFiles/octomap-static.dir/OcTreeNode.cpp.o


src/CMakeFiles/octomap-static.dir/OcTreeStamped.cpp.o: src/CMakeFiles/octomap-static.dir/flags.make
src/CMakeFiles/octomap-static.dir/OcTreeStamped.cpp.o: /home/kalana/Xavier/Robot/src/octomap/octomap/src/OcTreeStamped.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalana/Xavier/Robot/build_isolated/octomap/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/octomap-static.dir/OcTreeStamped.cpp.o"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomap-static.dir/OcTreeStamped.cpp.o -c /home/kalana/Xavier/Robot/src/octomap/octomap/src/OcTreeStamped.cpp

src/CMakeFiles/octomap-static.dir/OcTreeStamped.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomap-static.dir/OcTreeStamped.cpp.i"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kalana/Xavier/Robot/src/octomap/octomap/src/OcTreeStamped.cpp > CMakeFiles/octomap-static.dir/OcTreeStamped.cpp.i

src/CMakeFiles/octomap-static.dir/OcTreeStamped.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomap-static.dir/OcTreeStamped.cpp.s"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kalana/Xavier/Robot/src/octomap/octomap/src/OcTreeStamped.cpp -o CMakeFiles/octomap-static.dir/OcTreeStamped.cpp.s

src/CMakeFiles/octomap-static.dir/OcTreeStamped.cpp.o.requires:

.PHONY : src/CMakeFiles/octomap-static.dir/OcTreeStamped.cpp.o.requires

src/CMakeFiles/octomap-static.dir/OcTreeStamped.cpp.o.provides: src/CMakeFiles/octomap-static.dir/OcTreeStamped.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/octomap-static.dir/build.make src/CMakeFiles/octomap-static.dir/OcTreeStamped.cpp.o.provides.build
.PHONY : src/CMakeFiles/octomap-static.dir/OcTreeStamped.cpp.o.provides

src/CMakeFiles/octomap-static.dir/OcTreeStamped.cpp.o.provides.build: src/CMakeFiles/octomap-static.dir/OcTreeStamped.cpp.o


src/CMakeFiles/octomap-static.dir/ColorOcTree.cpp.o: src/CMakeFiles/octomap-static.dir/flags.make
src/CMakeFiles/octomap-static.dir/ColorOcTree.cpp.o: /home/kalana/Xavier/Robot/src/octomap/octomap/src/ColorOcTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalana/Xavier/Robot/build_isolated/octomap/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/octomap-static.dir/ColorOcTree.cpp.o"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomap-static.dir/ColorOcTree.cpp.o -c /home/kalana/Xavier/Robot/src/octomap/octomap/src/ColorOcTree.cpp

src/CMakeFiles/octomap-static.dir/ColorOcTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomap-static.dir/ColorOcTree.cpp.i"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kalana/Xavier/Robot/src/octomap/octomap/src/ColorOcTree.cpp > CMakeFiles/octomap-static.dir/ColorOcTree.cpp.i

src/CMakeFiles/octomap-static.dir/ColorOcTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomap-static.dir/ColorOcTree.cpp.s"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kalana/Xavier/Robot/src/octomap/octomap/src/ColorOcTree.cpp -o CMakeFiles/octomap-static.dir/ColorOcTree.cpp.s

src/CMakeFiles/octomap-static.dir/ColorOcTree.cpp.o.requires:

.PHONY : src/CMakeFiles/octomap-static.dir/ColorOcTree.cpp.o.requires

src/CMakeFiles/octomap-static.dir/ColorOcTree.cpp.o.provides: src/CMakeFiles/octomap-static.dir/ColorOcTree.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/octomap-static.dir/build.make src/CMakeFiles/octomap-static.dir/ColorOcTree.cpp.o.provides.build
.PHONY : src/CMakeFiles/octomap-static.dir/ColorOcTree.cpp.o.provides

src/CMakeFiles/octomap-static.dir/ColorOcTree.cpp.o.provides.build: src/CMakeFiles/octomap-static.dir/ColorOcTree.cpp.o


# Object files for target octomap-static
octomap__static_OBJECTS = \
"CMakeFiles/octomap-static.dir/AbstractOcTree.cpp.o" \
"CMakeFiles/octomap-static.dir/AbstractOccupancyOcTree.cpp.o" \
"CMakeFiles/octomap-static.dir/Pointcloud.cpp.o" \
"CMakeFiles/octomap-static.dir/ScanGraph.cpp.o" \
"CMakeFiles/octomap-static.dir/CountingOcTree.cpp.o" \
"CMakeFiles/octomap-static.dir/OcTree.cpp.o" \
"CMakeFiles/octomap-static.dir/OcTreeNode.cpp.o" \
"CMakeFiles/octomap-static.dir/OcTreeStamped.cpp.o" \
"CMakeFiles/octomap-static.dir/ColorOcTree.cpp.o"

# External object files for target octomap-static
octomap__static_EXTERNAL_OBJECTS =

/home/kalana/Xavier/Robot/src/octomap/octomap/lib/liboctomap.a: src/CMakeFiles/octomap-static.dir/AbstractOcTree.cpp.o
/home/kalana/Xavier/Robot/src/octomap/octomap/lib/liboctomap.a: src/CMakeFiles/octomap-static.dir/AbstractOccupancyOcTree.cpp.o
/home/kalana/Xavier/Robot/src/octomap/octomap/lib/liboctomap.a: src/CMakeFiles/octomap-static.dir/Pointcloud.cpp.o
/home/kalana/Xavier/Robot/src/octomap/octomap/lib/liboctomap.a: src/CMakeFiles/octomap-static.dir/ScanGraph.cpp.o
/home/kalana/Xavier/Robot/src/octomap/octomap/lib/liboctomap.a: src/CMakeFiles/octomap-static.dir/CountingOcTree.cpp.o
/home/kalana/Xavier/Robot/src/octomap/octomap/lib/liboctomap.a: src/CMakeFiles/octomap-static.dir/OcTree.cpp.o
/home/kalana/Xavier/Robot/src/octomap/octomap/lib/liboctomap.a: src/CMakeFiles/octomap-static.dir/OcTreeNode.cpp.o
/home/kalana/Xavier/Robot/src/octomap/octomap/lib/liboctomap.a: src/CMakeFiles/octomap-static.dir/OcTreeStamped.cpp.o
/home/kalana/Xavier/Robot/src/octomap/octomap/lib/liboctomap.a: src/CMakeFiles/octomap-static.dir/ColorOcTree.cpp.o
/home/kalana/Xavier/Robot/src/octomap/octomap/lib/liboctomap.a: src/CMakeFiles/octomap-static.dir/build.make
/home/kalana/Xavier/Robot/src/octomap/octomap/lib/liboctomap.a: src/CMakeFiles/octomap-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kalana/Xavier/Robot/build_isolated/octomap/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library /home/kalana/Xavier/Robot/src/octomap/octomap/lib/liboctomap.a"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && $(CMAKE_COMMAND) -P CMakeFiles/octomap-static.dir/cmake_clean_target.cmake
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/octomap-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/octomap-static.dir/build: /home/kalana/Xavier/Robot/src/octomap/octomap/lib/liboctomap.a

.PHONY : src/CMakeFiles/octomap-static.dir/build

src/CMakeFiles/octomap-static.dir/requires: src/CMakeFiles/octomap-static.dir/AbstractOcTree.cpp.o.requires
src/CMakeFiles/octomap-static.dir/requires: src/CMakeFiles/octomap-static.dir/AbstractOccupancyOcTree.cpp.o.requires
src/CMakeFiles/octomap-static.dir/requires: src/CMakeFiles/octomap-static.dir/Pointcloud.cpp.o.requires
src/CMakeFiles/octomap-static.dir/requires: src/CMakeFiles/octomap-static.dir/ScanGraph.cpp.o.requires
src/CMakeFiles/octomap-static.dir/requires: src/CMakeFiles/octomap-static.dir/CountingOcTree.cpp.o.requires
src/CMakeFiles/octomap-static.dir/requires: src/CMakeFiles/octomap-static.dir/OcTree.cpp.o.requires
src/CMakeFiles/octomap-static.dir/requires: src/CMakeFiles/octomap-static.dir/OcTreeNode.cpp.o.requires
src/CMakeFiles/octomap-static.dir/requires: src/CMakeFiles/octomap-static.dir/OcTreeStamped.cpp.o.requires
src/CMakeFiles/octomap-static.dir/requires: src/CMakeFiles/octomap-static.dir/ColorOcTree.cpp.o.requires

.PHONY : src/CMakeFiles/octomap-static.dir/requires

src/CMakeFiles/octomap-static.dir/clean:
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src && $(CMAKE_COMMAND) -P CMakeFiles/octomap-static.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/octomap-static.dir/clean

src/CMakeFiles/octomap-static.dir/depend:
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kalana/Xavier/Robot/src/octomap/octomap /home/kalana/Xavier/Robot/src/octomap/octomap/src /home/kalana/Xavier/Robot/build_isolated/octomap/devel /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/CMakeFiles/octomap-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/octomap-static.dir/depend

