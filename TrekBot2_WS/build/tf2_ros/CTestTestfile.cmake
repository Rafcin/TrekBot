# CMake generated Testfile for 
# Source directory: /xavier_ssd/TrekBot/TrekBot2_WS/src/geometry2/tf2_ros
# Build directory: /xavier_ssd/TrekBot/TrekBot2_WS/build/tf2_ros
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_tf2_ros_rostest_test_transform_listener_unittest.launch "/xavier_ssd/TrekBot/TrekBot2_WS/build/tf2_ros/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/xavier_ssd/TrekBot/TrekBot2_WS/build/tf2_ros/test_results/tf2_ros/rostest-test_transform_listener_unittest.xml" "--return-code" "/opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/xavier_ssd/TrekBot/TrekBot2_WS/src/geometry2/tf2_ros --package=tf2_ros --results-filename test_transform_listener_unittest.xml --results-base-dir \"/xavier_ssd/TrekBot/TrekBot2_WS/build/tf2_ros/test_results\" /xavier_ssd/TrekBot/TrekBot2_WS/src/geometry2/tf2_ros/test/transform_listener_unittest.launch ")
add_test(_ctest_tf2_ros_rostest_test_transform_listener_time_reset_test.launch "/xavier_ssd/TrekBot/TrekBot2_WS/build/tf2_ros/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/xavier_ssd/TrekBot/TrekBot2_WS/build/tf2_ros/test_results/tf2_ros/rostest-test_transform_listener_time_reset_test.xml" "--return-code" "/opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/xavier_ssd/TrekBot/TrekBot2_WS/src/geometry2/tf2_ros --package=tf2_ros --results-filename test_transform_listener_time_reset_test.xml --results-base-dir \"/xavier_ssd/TrekBot/TrekBot2_WS/build/tf2_ros/test_results\" /xavier_ssd/TrekBot/TrekBot2_WS/src/geometry2/tf2_ros/test/transform_listener_time_reset_test.launch ")
add_test(_ctest_tf2_ros_rostest_test_message_filter_test.launch "/xavier_ssd/TrekBot/TrekBot2_WS/build/tf2_ros/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/xavier_ssd/TrekBot/TrekBot2_WS/build/tf2_ros/test_results/tf2_ros/rostest-test_message_filter_test.xml" "--return-code" "/opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/xavier_ssd/TrekBot/TrekBot2_WS/src/geometry2/tf2_ros --package=tf2_ros --results-filename test_message_filter_test.xml --results-base-dir \"/xavier_ssd/TrekBot/TrekBot2_WS/build/tf2_ros/test_results\" /xavier_ssd/TrekBot/TrekBot2_WS/src/geometry2/tf2_ros/test/message_filter_test.launch ")
subdirs("gtest")
