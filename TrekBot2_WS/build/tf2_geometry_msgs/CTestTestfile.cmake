# CMake generated Testfile for 
# Source directory: /xavier_ssd/TrekBot/TrekBot2_WS/src/geometry2/tf2_geometry_msgs
# Build directory: /xavier_ssd/TrekBot/TrekBot2_WS/build/tf2_geometry_msgs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_tf2_geometry_msgs_gtest_test_tomsg_frommsg "/xavier_ssd/TrekBot/TrekBot2_WS/build/tf2_geometry_msgs/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/xavier_ssd/TrekBot/TrekBot2_WS/build/tf2_geometry_msgs/test_results/tf2_geometry_msgs/gtest-test_tomsg_frommsg.xml" "--return-code" "/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/tf2_geometry_msgs/lib/tf2_geometry_msgs/test_tomsg_frommsg --gtest_output=xml:/xavier_ssd/TrekBot/TrekBot2_WS/build/tf2_geometry_msgs/test_results/tf2_geometry_msgs/gtest-test_tomsg_frommsg.xml")
add_test(_ctest_tf2_geometry_msgs_rostest_test_test.launch "/xavier_ssd/TrekBot/TrekBot2_WS/build/tf2_geometry_msgs/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/xavier_ssd/TrekBot/TrekBot2_WS/build/tf2_geometry_msgs/test_results/tf2_geometry_msgs/rostest-test_test.xml" "--return-code" "/opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/xavier_ssd/TrekBot/TrekBot2_WS/src/geometry2/tf2_geometry_msgs --package=tf2_geometry_msgs --results-filename test_test.xml --results-base-dir \"/xavier_ssd/TrekBot/TrekBot2_WS/build/tf2_geometry_msgs/test_results\" /xavier_ssd/TrekBot/TrekBot2_WS/src/geometry2/tf2_geometry_msgs/test/test.launch ")
add_test(_ctest_tf2_geometry_msgs_rostest_test_test_python.launch "/xavier_ssd/TrekBot/TrekBot2_WS/build/tf2_geometry_msgs/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/xavier_ssd/TrekBot/TrekBot2_WS/build/tf2_geometry_msgs/test_results/tf2_geometry_msgs/rostest-test_test_python.xml" "--return-code" "/opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/xavier_ssd/TrekBot/TrekBot2_WS/src/geometry2/tf2_geometry_msgs --package=tf2_geometry_msgs --results-filename test_test_python.xml --results-base-dir \"/xavier_ssd/TrekBot/TrekBot2_WS/build/tf2_geometry_msgs/test_results\" /xavier_ssd/TrekBot/TrekBot2_WS/src/geometry2/tf2_geometry_msgs/test/test_python.launch ")
subdirs("gtest")
