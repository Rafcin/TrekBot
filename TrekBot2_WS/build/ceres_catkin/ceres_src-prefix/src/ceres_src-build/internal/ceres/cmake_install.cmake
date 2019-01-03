# Install script for directory: /xavier_ssd/TrekBot/TrekBot2_WS/build/ceres_catkin/ceres_src-prefix/src/ceres_src/internal/ceres

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/ceres_catkin")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libceres.so.1.12.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libceres.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libceres.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/xavier_ssd/TrekBot/TrekBot2_WS/build/ceres_catkin/ceres_src-prefix/src/ceres_src-build/lib/libceres.so.1.12.0"
    "/xavier_ssd/TrekBot/TrekBot2_WS/build/ceres_catkin/ceres_src-prefix/src/ceres_src-build/lib/libceres.so.1"
    "/xavier_ssd/TrekBot/TrekBot2_WS/build/ceres_catkin/ceres_src-prefix/src/ceres_src-build/lib/libceres.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libceres.so.1.12.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libceres.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libceres.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/xavier_ssd/TrekBot/TrekBot2_WS/devel/.private/glog_catkin/lib:/xavier_ssd/TrekBot/TrekBot2_WS/devel/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

