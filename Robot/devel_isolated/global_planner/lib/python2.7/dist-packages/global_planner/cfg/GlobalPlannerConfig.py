## *********************************************************
##
## File autogenerated for the global_planner package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'upper': 'DEFAULT', 'lower': 'groups', 'srcline': 245, 'name': 'Default', 'parent': 0, 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'cstate': 'true', 'parentname': 'Default', 'class': 'DEFAULT', 'field': 'default', 'state': True, 'parentclass': '', 'groups': [], 'parameters': [{'srcline': 290, 'description': 'Lethal Cost', 'max': 255, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'lethal_cost', 'edit_method': '', 'default': 253, 'level': 0, 'min': 1, 'type': 'int'}, {'srcline': 290, 'description': 'Neutral Cost', 'max': 255, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'neutral_cost', 'edit_method': '', 'default': 50, 'level': 0, 'min': 1, 'type': 'int'}, {'srcline': 290, 'description': 'Factor to multiply each cost from costmap by', 'max': 5.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'cost_factor', 'edit_method': '', 'default': 3.0, 'level': 0, 'min': 0.01, 'type': 'double'}, {'srcline': 290, 'description': 'Publish Potential Costmap', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'publish_potential', 'edit_method': '', 'default': True, 'level': 0, 'min': False, 'type': 'bool'}, {'srcline': 290, 'description': 'How to set the orientation of each point', 'max': 3, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'orientation_mode', 'edit_method': "{'enum_description': 'How to set the orientation of each point', 'enum': [{'srcline': 14, 'description': 'No orientations added except goal orientation', 'srcfile': '/home/kalana/Xavier/Robot/src/Navigation/navigation-kinetic-devel/global_planner/cfg/GlobalPlanner.cfg', 'cconsttype': 'const int', 'value': 0, 'ctype': 'int', 'type': 'int', 'name': 'None'}, {'srcline': 15, 'description': 'Orientations point to the next point on the path', 'srcfile': '/home/kalana/Xavier/Robot/src/Navigation/navigation-kinetic-devel/global_planner/cfg/GlobalPlanner.cfg', 'cconsttype': 'const int', 'value': 1, 'ctype': 'int', 'type': 'int', 'name': 'Forward'}, {'srcline': 16, 'description': 'Orientations are a linear blend of start and goal pose', 'srcfile': '/home/kalana/Xavier/Robot/src/Navigation/navigation-kinetic-devel/global_planner/cfg/GlobalPlanner.cfg', 'cconsttype': 'const int', 'value': 2, 'ctype': 'int', 'type': 'int', 'name': 'Interpolate'}, {'srcline': 18, 'description': 'Forward orientation until last straightaway, then a linear blend until the goal pose', 'srcfile': '/home/kalana/Xavier/Robot/src/Navigation/navigation-kinetic-devel/global_planner/cfg/GlobalPlanner.cfg', 'cconsttype': 'const int', 'value': 3, 'ctype': 'int', 'type': 'int', 'name': 'ForwardThenInterpolate'}]}", 'default': 1, 'level': 0, 'min': 0, 'type': 'int'}], 'type': '', 'id': 0}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

GlobalPlanner_None = 0
GlobalPlanner_Forward = 1
GlobalPlanner_Interpolate = 2
GlobalPlanner_ForwardThenInterpolate = 3
