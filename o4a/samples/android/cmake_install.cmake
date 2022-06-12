# Install script for directory: D:/Desktop/aruco/opencv-4.4.0/samples/android

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/Desktop/aruco/o4a/install")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "D:/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/windows-x86_64/bin/llvm-objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Desktop/aruco/o4a/samples/android/15-puzzle/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/samples/android/face-detection/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/samples/android/image-manipulations/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/samples/android/camera-calibration/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/samples/android/color-blob-detection/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/samples/android/tutorial-1-camerapreview/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/samples/android/tutorial-2-mixedprocessing/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/samples/android/tutorial-3-cameracontrol/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/samples/android/tutorial-4-opencl/cmake_install.cmake")

endif()

