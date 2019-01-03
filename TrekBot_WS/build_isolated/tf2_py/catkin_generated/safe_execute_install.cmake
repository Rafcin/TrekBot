execute_process(COMMAND "/xavier_ssd/TrekBot/TrekBot_WS/build_isolated/tf2_py/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/xavier_ssd/TrekBot/TrekBot_WS/build_isolated/tf2_py/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
