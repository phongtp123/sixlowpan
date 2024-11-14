# Install script for directory: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/antenna

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "default")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/antenna/CMakeFiles/CMakeRelink.dir/libns3.43-antenna-default.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.43-antenna-default.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.43-antenna-default.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.43-antenna-default.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ns3" TYPE FILE FILES
    "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/antenna/model/circular-aperture-antenna-model.h"
    "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/antenna/model/angles.h"
    "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/antenna/model/antenna-model.h"
    "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/antenna/model/cosine-antenna-model.h"
    "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/antenna/model/isotropic-antenna-model.h"
    "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/antenna/model/parabolic-antenna-model.h"
    "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/antenna/model/phased-array-model.h"
    "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/antenna/model/three-gpp-antenna-model.h"
    "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/antenna/model/uniform-planar-array.h"
    "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/include/ns3/antenna-module.h"
    )
endif()

