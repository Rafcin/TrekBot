# CMake generated Testfile for 
# Source directory: /xavier_ssd/TrekBot/TrekBot2_WS/src/urg_node
# Build directory: /xavier_ssd/TrekBot/TrekBot2_WS/build/urg_node
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_urg_node_roslint_package "/xavier_ssd/TrekBot/TrekBot2_WS/build/urg_node/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/xavier_ssd/TrekBot/TrekBot2_WS/build/urg_node/test_results/urg_node/roslint-urg_node.xml" "--working-dir" "/xavier_ssd/TrekBot/TrekBot2_WS/build/urg_node" "--return-code" "/opt/ros/melodic/share/roslint/cmake/../../../lib/roslint/test_wrapper /xavier_ssd/TrekBot/TrekBot2_WS/build/urg_node/test_results/urg_node/roslint-urg_node.xml make roslint_urg_node")
add_test(_ctest_urg_node_roslaunch-check_launch_urg_lidar.launch "/xavier_ssd/TrekBot/TrekBot2_WS/build/urg_node/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/xavier_ssd/TrekBot/TrekBot2_WS/build/urg_node/test_results/urg_node/roslaunch-check_launch_urg_lidar.launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /xavier_ssd/TrekBot/TrekBot2_WS/build/urg_node/test_results/urg_node" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o '/xavier_ssd/TrekBot/TrekBot2_WS/build/urg_node/test_results/urg_node/roslaunch-check_launch_urg_lidar.launch.xml' '/xavier_ssd/TrekBot/TrekBot2_WS/src/urg_node/launch/urg_lidar.launch' ")
subdirs("gtest")
