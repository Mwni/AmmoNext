# Install script for directory: C:/Users/Alex_2/Documents/GitHub/ammo.js/bullet3/src

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/BULLET_PHYSICS")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("C:/Users/Alex_2/Documents/GitHub/ammo.js/bullet3/build_cmake/src/Bullet3OpenCL/cmake_install.cmake")
  INCLUDE("C:/Users/Alex_2/Documents/GitHub/ammo.js/bullet3/build_cmake/src/Bullet3Serialize/Bullet2FileLoader/cmake_install.cmake")
  INCLUDE("C:/Users/Alex_2/Documents/GitHub/ammo.js/bullet3/build_cmake/src/Bullet3Dynamics/cmake_install.cmake")
  INCLUDE("C:/Users/Alex_2/Documents/GitHub/ammo.js/bullet3/build_cmake/src/Bullet3Collision/cmake_install.cmake")
  INCLUDE("C:/Users/Alex_2/Documents/GitHub/ammo.js/bullet3/build_cmake/src/Bullet3Geometry/cmake_install.cmake")
  INCLUDE("C:/Users/Alex_2/Documents/GitHub/ammo.js/bullet3/build_cmake/src/Bullet3Common/cmake_install.cmake")
  INCLUDE("C:/Users/Alex_2/Documents/GitHub/ammo.js/bullet3/build_cmake/src/BulletInverseDynamics/cmake_install.cmake")
  INCLUDE("C:/Users/Alex_2/Documents/GitHub/ammo.js/bullet3/build_cmake/src/BulletSoftBody/cmake_install.cmake")
  INCLUDE("C:/Users/Alex_2/Documents/GitHub/ammo.js/bullet3/build_cmake/src/BulletCollision/cmake_install.cmake")
  INCLUDE("C:/Users/Alex_2/Documents/GitHub/ammo.js/bullet3/build_cmake/src/BulletDynamics/cmake_install.cmake")
  INCLUDE("C:/Users/Alex_2/Documents/GitHub/ammo.js/bullet3/build_cmake/src/LinearMath/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)
