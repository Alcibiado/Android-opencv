# Install script for directory: D:/Desktop/aruco/opencv-4.4.0/modules

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  set(CMAKE_OBJDUMP "D:/Android/Sdk/ndk/24.0.8215888/toolchains/llvm/prebuilt/windows-x86_64/bin/llvm-objdump.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/3rdparty/libs/armeabi-v7a" TYPE STATIC_LIBRARY FILES "D:/Desktop/aruco/o4a/lib/armeabi-v7a/libade.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/etc/licenses" TYPE FILE RENAME "ade-LICENSE" FILES "D:/Desktop/aruco/o4a/3rdparty/ade/ade-0.1.1f/LICENSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Desktop/aruco/o4a/modules/.firstpass/calib3d/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/.firstpass/core/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/.firstpass/dnn/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/.firstpass/features2d/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/.firstpass/flann/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/.firstpass/gapi/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/.firstpass/highgui/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/.firstpass/imgproc/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/.firstpass/java/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/.firstpass/js/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/.firstpass/ml/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/.firstpass/objc/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/.firstpass/objdetect/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/.firstpass/photo/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/.firstpass/python/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/.firstpass/stitching/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/.firstpass/ts/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/.firstpass/video/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/.firstpass/videoio/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/.firstpass/world/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/.firstpass/aruco/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/core/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/flann/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/imgproc/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/java_bindings_generator/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/ml/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/photo/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/dnn/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/features2d/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/imgcodecs/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/videoio/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/calib3d/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/highgui/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/objdetect/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/stitching/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/video/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/aruco/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/gapi/cmake_install.cmake")
  include("D:/Desktop/aruco/o4a/modules/java/cmake_install.cmake")

endif()

