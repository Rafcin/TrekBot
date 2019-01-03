# CMake generated Testfile for 
# Source directory: /xavier_ssd/TrekBot/TrekBot2_WS/src/unique_identifier/unique_id/tests
# Build directory: /xavier_ssd/TrekBot/TrekBot2_WS/build/unique_id/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_unique_id_gtest_test_unique_id "/xavier_ssd/TrekBot/TrekBot2_WS/build/unique_id/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/xavier_ssd/TrekBot/TrekBot2_WS/build/unique_id/test_results/unique_id/gtest-test_unique_id.xml" "--return-code" "/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/unique_id/lib/unique_id/test_unique_id --gtest_output=xml:/xavier_ssd/TrekBot/TrekBot2_WS/build/unique_id/test_results/unique_id/gtest-test_unique_id.xml")
add_test(_ctest_unique_id_nosetests_test_unique_id.py "/xavier_ssd/TrekBot/TrekBot2_WS/build/unique_id/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/xavier_ssd/TrekBot/TrekBot2_WS/build/unique_id/test_results/unique_id/nosetests-test_unique_id.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /xavier_ssd/TrekBot/TrekBot2_WS/build/unique_id/test_results/unique_id" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /xavier_ssd/TrekBot/TrekBot2_WS/src/unique_identifier/unique_id/tests/test_unique_id.py --with-xunit --xunit-file=/xavier_ssd/TrekBot/TrekBot2_WS/build/unique_id/test_results/unique_id/nosetests-test_unique_id.py.xml")
