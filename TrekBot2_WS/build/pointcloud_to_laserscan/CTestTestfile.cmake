# CMake generated Testfile for 
# Source directory: /xavier_ssd/TrekBot/TrekBot2_WS/src/pointcloud_to_laserscan
# Build directory: /xavier_ssd/TrekBot/TrekBot2_WS/build/pointcloud_to_laserscan
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_pointcloud_to_laserscan_roslint_package "/xavier_ssd/TrekBot/TrekBot2_WS/build/pointcloud_to_laserscan/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/xavier_ssd/TrekBot/TrekBot2_WS/build/pointcloud_to_laserscan/test_results/pointcloud_to_laserscan/roslint-pointcloud_to_laserscan.xml" "--working-dir" "/xavier_ssd/TrekBot/TrekBot2_WS/build/pointcloud_to_laserscan" "--return-code" "/opt/ros/melodic/share/roslint/cmake/../../../lib/roslint/test_wrapper /xavier_ssd/TrekBot/TrekBot2_WS/build/pointcloud_to_laserscan/test_results/pointcloud_to_laserscan/roslint-pointcloud_to_laserscan.xml make roslint_pointcloud_to_laserscan")
subdirs("gtest")
