# Install script for directory: D:/Desktop/aruco/opencv-4.4.0/data

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/etc/haarcascades" TYPE FILE FILES
    "D:/Desktop/aruco/opencv-4.4.0/data/haarcascades/haarcascade_eye.xml"
    "D:/Desktop/aruco/opencv-4.4.0/data/haarcascades/haarcascade_eye_tree_eyeglasses.xml"
    "D:/Desktop/aruco/opencv-4.4.0/data/haarcascades/haarcascade_frontalcatface.xml"
    "D:/Desktop/aruco/opencv-4.4.0/data/haarcascades/haarcascade_frontalcatface_extended.xml"
    "D:/Desktop/aruco/opencv-4.4.0/data/haarcascades/haarcascade_frontalface_alt.xml"
    "D:/Desktop/aruco/opencv-4.4.0/data/haarcascades/haarcascade_frontalface_alt2.xml"
    "D:/Desktop/aruco/opencv-4.4.0/data/haarcascades/haarcascade_frontalface_alt_tree.xml"
    "D:/Desktop/aruco/opencv-4.4.0/data/haarcascades/haarcascade_frontalface_default.xml"
    "D:/Desktop/aruco/opencv-4.4.0/data/haarcascades/haarcascade_fullbody.xml"
    "D:/Desktop/aruco/opencv-4.4.0/data/haarcascades/haarcascade_lefteye_2splits.xml"
    "D:/Desktop/aruco/opencv-4.4.0/data/haarcascades/haarcascade_licence_plate_rus_16stages.xml"
    "D:/Desktop/aruco/opencv-4.4.0/data/haarcascades/haarcascade_lowerbody.xml"
    "D:/Desktop/aruco/opencv-4.4.0/data/haarcascades/haarcascade_profileface.xml"
    "D:/Desktop/aruco/opencv-4.4.0/data/haarcascades/haarcascade_righteye_2splits.xml"
    "D:/Desktop/aruco/opencv-4.4.0/data/haarcascades/haarcascade_russian_plate_number.xml"
    "D:/Desktop/aruco/opencv-4.4.0/data/haarcascades/haarcascade_smile.xml"
    "D:/Desktop/aruco/opencv-4.4.0/data/haarcascades/haarcascade_upperbody.xml"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/etc/lbpcascades" TYPE FILE FILES
    "D:/Desktop/aruco/opencv-4.4.0/data/lbpcascades/lbpcascade_frontalcatface.xml"
    "D:/Desktop/aruco/opencv-4.4.0/data/lbpcascades/lbpcascade_frontalface.xml"
    "D:/Desktop/aruco/opencv-4.4.0/data/lbpcascades/lbpcascade_frontalface_improved.xml"
    "D:/Desktop/aruco/opencv-4.4.0/data/lbpcascades/lbpcascade_profileface.xml"
    "D:/Desktop/aruco/opencv-4.4.0/data/lbpcascades/lbpcascade_silverware.xml"
    )
endif()

