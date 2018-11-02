# Install script for directory: /xavier_ssd/TrekBot/TrekBot_WS/src/octomap/dynamicEDT3D

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/xavier_ssd/TrekBot/TrekBot_WS/install_isolated")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dynamicEDT3D" TYPE FILE FILES
    "/xavier_ssd/TrekBot/TrekBot_WS/src/octomap/dynamicEDT3D/include/dynamicEDT3D/bucketedqueue.h"
    "/xavier_ssd/TrekBot/TrekBot_WS/src/octomap/dynamicEDT3D/include/dynamicEDT3D/dynamicEDT3D.h"
    "/xavier_ssd/TrekBot/TrekBot_WS/src/octomap/dynamicEDT3D/include/dynamicEDT3D/dynamicEDTOctomap.h"
    "/xavier_ssd/TrekBot/TrekBot_WS/src/octomap/dynamicEDT3D/include/dynamicEDT3D/point.h"
    "/xavier_ssd/TrekBot/TrekBot_WS/src/octomap/dynamicEDT3D/include/dynamicEDT3D/bucketedqueue.hxx"
    "/xavier_ssd/TrekBot/TrekBot_WS/src/octomap/dynamicEDT3D/include/dynamicEDT3D/dynamicEDTOctomap.hxx"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dynamic_edt_3d" TYPE FILE FILES "/xavier_ssd/TrekBot/TrekBot_WS/src/octomap/dynamicEDT3D/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dynamicEDT3D" TYPE FILE FILES
    "/xavier_ssd/TrekBot/TrekBot_WS/build_isolated/dynamic_edt_3d/install/InstallFiles/dynamicEDT3DConfig.cmake"
    "/xavier_ssd/TrekBot/TrekBot_WS/build_isolated/dynamic_edt_3d/install/InstallFiles/dynamicEDT3DConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/xavier_ssd/TrekBot/TrekBot_WS/build_isolated/dynamic_edt_3d/install/lib/pkgconfig/dynamicEDT3D.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/xavier_ssd/TrekBot/TrekBot_WS/build_isolated/dynamic_edt_3d/install/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/xavier_ssd/TrekBot/TrekBot_WS/build_isolated/dynamic_edt_3d/install/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
