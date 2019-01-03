# CMake generated Testfile for 
# Source directory: /xavier_ssd/TrekBot/TrekBot2_WS/src/imu_pipeline/imu_transformer
# Build directory: /xavier_ssd/TrekBot/TrekBot2_WS/build/imu_transformer
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_imu_transformer_roslaunch-check_launch "/xavier_ssd/TrekBot/TrekBot2_WS/build/imu_transformer/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/xavier_ssd/TrekBot/TrekBot2_WS/build/imu_transformer/test_results/imu_transformer/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /xavier_ssd/TrekBot/TrekBot2_WS/build/imu_transformer/test_results/imu_transformer" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o '/xavier_ssd/TrekBot/TrekBot2_WS/build/imu_transformer/test_results/imu_transformer/roslaunch-check_launch.xml' '/xavier_ssd/TrekBot/TrekBot2_WS/src/imu_pipeline/imu_transformer/launch' ")
subdirs("gtest")
