# -*- coding: utf-8 -*-
from __future__ import print_function
import argparse
import os
import stat
import sys

# find the import for catkin's python package - either from source space or from an installed underlay
if os.path.exists(os.path.join('/opt/ros/kinetic/share/catkin/cmake', 'catkinConfig.cmake.in')):
    sys.path.insert(0, os.path.join('/opt/ros/kinetic/share/catkin/cmake', '..', 'python'))
try:
    from catkin.environment_cache import generate_environment_script
except ImportError:
    # search for catkin package in all workspaces and prepend to path
    for workspace in "/home/kalana/Xavier/Robot/devel_isolated/kobuki_ftdi;/home/kalana/Xavier/Robot/devel_isolated/kobuki_driver;/home/kalana/Xavier/Robot/devel_isolated/kobuki_dock_drive;/home/kalana/Xavier/Robot/devel_isolated/kobuki_description;/home/kalana/Xavier/Robot/devel_isolated/kobuki_core;/home/kalana/Xavier/Robot/devel_isolated/kobuki_capabilities;/home/kalana/Xavier/Robot/devel_isolated/kobuki;/home/kalana/Xavier/Robot/devel_isolated/freenect_stack;/home/kalana/Xavier/Robot/devel_isolated/freenect_launch;/home/kalana/Xavier/Robot/devel_isolated/freenect_camera;/home/kalana/Xavier/Robot/devel_isolated/fake_localization;/opt/ros/kinetic".split(';'):
        python_path = os.path.join(workspace, 'lib/python2.7/dist-packages')
        if os.path.isdir(os.path.join(python_path, 'catkin')):
            sys.path.insert(0, python_path)
            break
    from catkin.environment_cache import generate_environment_script

code = generate_environment_script('/home/kalana/Xavier/Robot/devel_isolated/kobuki_msgs/env.sh')

output_filename = '/home/kalana/Xavier/Robot/build_isolated/kobuki_msgs/catkin_generated/setup_cached.sh'
with open(output_filename, 'w') as f:
    #print('Generate script for cached setup "%s"' % output_filename)
    f.write('\n'.join(code))

mode = os.stat(output_filename).st_mode
os.chmod(output_filename, mode | stat.S_IXUSR)