# CMake generated Testfile for 
# Source directory: /xavier_ssd/TrekBot/TrekBot_WS/src/minkindr_ros/minkindr_conversions
# Build directory: /xavier_ssd/TrekBot/TrekBot_WS/build_isolated/minkindr_conversions
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_minkindr_conversions_gtest_kindr_tf_test "/xavier_ssd/TrekBot/TrekBot_WS/build_isolated/minkindr_conversions/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/xavier_ssd/TrekBot/TrekBot_WS/build_isolated/minkindr_conversions/test_results/minkindr_conversions/gtest-kindr_tf_test.xml" "--return-code" "/xavier_ssd/TrekBot/TrekBot_WS/devel_isolated/minkindr_conversions/lib/minkindr_conversions/kindr_tf_test --gtest_output=xml:/xavier_ssd/TrekBot/TrekBot_WS/build_isolated/minkindr_conversions/test_results/minkindr_conversions/gtest-kindr_tf_test.xml")
add_test(_ctest_minkindr_conversions_gtest_kindr_msg_test "/xavier_ssd/TrekBot/TrekBot_WS/build_isolated/minkindr_conversions/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/xavier_ssd/TrekBot/TrekBot_WS/build_isolated/minkindr_conversions/test_results/minkindr_conversions/gtest-kindr_msg_test.xml" "--return-code" "/xavier_ssd/TrekBot/TrekBot_WS/devel_isolated/minkindr_conversions/lib/minkindr_conversions/kindr_msg_test --gtest_output=xml:/xavier_ssd/TrekBot/TrekBot_WS/build_isolated/minkindr_conversions/test_results/minkindr_conversions/gtest-kindr_msg_test.xml")
subdirs("gtest")
