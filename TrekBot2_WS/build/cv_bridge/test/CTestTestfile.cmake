# CMake generated Testfile for 
# Source directory: /xavier_ssd/TrekBot/TrekBot2_WS/src/vision_opencv/cv_bridge/test
# Build directory: /xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_cv_bridge_gtest_cv_bridge-utest "/xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/test_results/cv_bridge/gtest-cv_bridge-utest.xml" "--return-code" "/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/cv_bridge/lib/cv_bridge/cv_bridge-utest --gtest_output=xml:/xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/test_results/cv_bridge/gtest-cv_bridge-utest.xml")
add_test(_ctest_cv_bridge_nosetests_enumerants.py "/xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/test_results/cv_bridge/nosetests-enumerants.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/test_results/cv_bridge" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /xavier_ssd/TrekBot/TrekBot2_WS/src/vision_opencv/cv_bridge/test/enumerants.py --with-xunit --xunit-file=/xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/test_results/cv_bridge/nosetests-enumerants.py.xml")
add_test(_ctest_cv_bridge_nosetests_conversions.py "/xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/test_results/cv_bridge/nosetests-conversions.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/test_results/cv_bridge" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /xavier_ssd/TrekBot/TrekBot2_WS/src/vision_opencv/cv_bridge/test/conversions.py --with-xunit --xunit-file=/xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/test_results/cv_bridge/nosetests-conversions.py.xml")
add_test(_ctest_cv_bridge_nosetests_python_bindings.py "/xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/test_results/cv_bridge/nosetests-python_bindings.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/test_results/cv_bridge" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /xavier_ssd/TrekBot/TrekBot2_WS/src/vision_opencv/cv_bridge/test/python_bindings.py --with-xunit --xunit-file=/xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/test_results/cv_bridge/nosetests-python_bindings.py.xml")