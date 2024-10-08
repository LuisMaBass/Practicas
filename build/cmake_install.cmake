# Install script for directory: C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/CGA")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/msys64/ucrt64/bin/objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/build/CGALib/cmake_install.cmake")
  include("C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/build/00-Introduccion/cmake_install.cmake")
  include("C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/build/01-AnimacionKeyFrames/cmake_install.cmake")
  include("C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/build/02-SkeletonAnimation/cmake_install.cmake")
  include("C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/build/03-Terrain/cmake_install.cmake")
  include("C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/build/04-TerrainBlendMap/cmake_install.cmake")
  include("C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/build/05-MultipleLights/cmake_install.cmake")
  include("C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/build/06-CameraTPS/cmake_install.cmake")
  include("C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/build/07-Colisiones/cmake_install.cmake")
  include("C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/build/08-DepthTesting/cmake_install.cmake")
  include("C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/build/09-Blending/cmake_install.cmake")
  include("C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/build/10-Fog/cmake_install.cmake")
  include("C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/build/11-OpenAL/cmake_install.cmake")
  include("C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/build/12-ShadowMapping/cmake_install.cmake")
  include("C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/build/13-Particulas/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
