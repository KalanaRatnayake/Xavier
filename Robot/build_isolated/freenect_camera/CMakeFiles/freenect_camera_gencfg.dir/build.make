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
CMAKE_SOURCE_DIR = /home/kalana/Xavier/Robot/src/camera/freenect_camera

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kalana/Xavier/Robot/build_isolated/freenect_camera

# Utility rule file for freenect_camera_gencfg.

# Include the progress variables for this target.
include CMakeFiles/freenect_camera_gencfg.dir/progress.make

CMakeFiles/freenect_camera_gencfg: /home/kalana/Xavier/Robot/devel_isolated/freenect_camera/include/freenect_camera/FreenectConfig.h
CMakeFiles/freenect_camera_gencfg: /home/kalana/Xavier/Robot/devel_isolated/freenect_camera/lib/python2.7/dist-packages/freenect_camera/cfg/FreenectConfig.py


/home/kalana/Xavier/Robot/devel_isolated/freenect_camera/include/freenect_camera/FreenectConfig.h: /home/kalana/Xavier/Robot/src/camera/freenect_camera/cfg/Freenect.cfg
/home/kalana/Xavier/Robot/devel_isolated/freenect_camera/include/freenect_camera/FreenectConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.py.template
/home/kalana/Xavier/Robot/devel_isolated/freenect_camera/include/freenect_camera/FreenectConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kalana/Xavier/Robot/build_isolated/freenect_camera/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dynamic reconfigure files from cfg/Freenect.cfg: /home/kalana/Xavier/Robot/devel_isolated/freenect_camera/include/freenect_camera/FreenectConfig.h /home/kalana/Xavier/Robot/devel_isolated/freenect_camera/lib/python2.7/dist-packages/freenect_camera/cfg/FreenectConfig.py"
	catkin_generated/env_cached.sh /home/kalana/Xavier/Robot/src/camera/freenect_camera/cfg/Freenect.cfg /opt/ros/kinetic/share/dynamic_reconfigure/cmake/.. /home/kalana/Xavier/Robot/devel_isolated/freenect_camera/share/freenect_camera /home/kalana/Xavier/Robot/devel_isolated/freenect_camera/include/freenect_camera /home/kalana/Xavier/Robot/devel_isolated/freenect_camera/lib/python2.7/dist-packages/freenect_camera

/home/kalana/Xavier/Robot/devel_isolated/freenect_camera/share/freenect_camera/docs/FreenectConfig.dox: /home/kalana/Xavier/Robot/devel_isolated/freenect_camera/include/freenect_camera/FreenectConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/kalana/Xavier/Robot/devel_isolated/freenect_camera/share/freenect_camera/docs/FreenectConfig.dox

/home/kalana/Xavier/Robot/devel_isolated/freenect_camera/share/freenect_camera/docs/FreenectConfig-usage.dox: /home/kalana/Xavier/Robot/devel_isolated/freenect_camera/include/freenect_camera/FreenectConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/kalana/Xavier/Robot/devel_isolated/freenect_camera/share/freenect_camera/docs/FreenectConfig-usage.dox

/home/kalana/Xavier/Robot/devel_isolated/freenect_camera/lib/python2.7/dist-packages/freenect_camera/cfg/FreenectConfig.py: /home/kalana/Xavier/Robot/devel_isolated/freenect_camera/include/freenect_camera/FreenectConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/kalana/Xavier/Robot/devel_isolated/freenect_camera/lib/python2.7/dist-packages/freenect_camera/cfg/FreenectConfig.py

/home/kalana/Xavier/Robot/devel_isolated/freenect_camera/share/freenect_camera/docs/FreenectConfig.wikidoc: /home/kalana/Xavier/Robot/devel_isolated/freenect_camera/include/freenect_camera/FreenectConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/kalana/Xavier/Robot/devel_isolated/freenect_camera/share/freenect_camera/docs/FreenectConfig.wikidoc

freenect_camera_gencfg: CMakeFiles/freenect_camera_gencfg
freenect_camera_gencfg: /home/kalana/Xavier/Robot/devel_isolated/freenect_camera/include/freenect_camera/FreenectConfig.h
freenect_camera_gencfg: /home/kalana/Xavier/Robot/devel_isolated/freenect_camera/share/freenect_camera/docs/FreenectConfig.dox
freenect_camera_gencfg: /home/kalana/Xavier/Robot/devel_isolated/freenect_camera/share/freenect_camera/docs/FreenectConfig-usage.dox
freenect_camera_gencfg: /home/kalana/Xavier/Robot/devel_isolated/freenect_camera/lib/python2.7/dist-packages/freenect_camera/cfg/FreenectConfig.py
freenect_camera_gencfg: /home/kalana/Xavier/Robot/devel_isolated/freenect_camera/share/freenect_camera/docs/FreenectConfig.wikidoc
freenect_camera_gencfg: CMakeFiles/freenect_camera_gencfg.dir/build.make

.PHONY : freenect_camera_gencfg

# Rule to build all files generated by this target.
CMakeFiles/freenect_camera_gencfg.dir/build: freenect_camera_gencfg

.PHONY : CMakeFiles/freenect_camera_gencfg.dir/build

CMakeFiles/freenect_camera_gencfg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/freenect_camera_gencfg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/freenect_camera_gencfg.dir/clean

CMakeFiles/freenect_camera_gencfg.dir/depend:
	cd /home/kalana/Xavier/Robot/build_isolated/freenect_camera && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kalana/Xavier/Robot/src/camera/freenect_camera /home/kalana/Xavier/Robot/src/camera/freenect_camera /home/kalana/Xavier/Robot/build_isolated/freenect_camera /home/kalana/Xavier/Robot/build_isolated/freenect_camera /home/kalana/Xavier/Robot/build_isolated/freenect_camera/CMakeFiles/freenect_camera_gencfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/freenect_camera_gencfg.dir/depend

