## *********************************************************
##
## File autogenerated for the depthimage_to_laserscan package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'name': 'Default', 'type': '', 'state': True, 'cstate': 'true', 'id': 0, 'parent': 0, 'parameters': [{'name': 'scan_height', 'type': 'int', 'default': 1, 'level': 0, 'description': 'Height of the laser band (in pixels).', 'min': 1, 'max': 500, 'srcline': 291, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'int', 'cconsttype': 'const int'}, {'name': 'scan_time', 'type': 'double', 'default': 0.033, 'level': 0, 'description': 'Time for the entire scan sweep.', 'min': 0.0, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'range_min', 'type': 'double', 'default': 0.45, 'level': 0, 'description': 'Minimum reported range (in meters).', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'range_max', 'type': 'double', 'default': 10.0, 'level': 0, 'description': 'Maximum reported range (in meters).', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'output_frame_id', 'type': 'str', 'default': 'camera_depth_frame', 'level': 0, 'description': 'Output frame_id for the laserscan.', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}], 'groups': [], 'srcline': 246, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'class': 'DEFAULT', 'parentclass': '', 'parentname': 'Default', 'field': 'default', 'upper': 'DEFAULT', 'lower': 'groups'}

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

