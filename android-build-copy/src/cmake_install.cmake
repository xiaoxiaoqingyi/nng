# Install script for directory: E:/cProject/nng/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/nng")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xLibraryx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/cProject/nng/android-build/libnng.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xLibraryx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/nng/nng-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/nng/nng-targets.cmake"
         "E:/cProject/nng/android-build/src/CMakeFiles/Export/lib/cmake/nng/nng-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/nng/nng-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/nng/nng-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/nng" TYPE FILE FILES "E:/cProject/nng/android-build/src/CMakeFiles/Export/lib/cmake/nng/nng-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/nng" TYPE FILE FILES "E:/cProject/nng/android-build/src/CMakeFiles/Export/lib/cmake/nng/nng-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHeadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "E:/cProject/nng/src/../include/nng")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xLibraryx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/nng" TYPE FILE FILES
    "E:/cProject/nng/android-build/src/nng-config.cmake"
    "E:/cProject/nng/android-build/src/nng-config-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/cProject/nng/android-build/src/compat/nanomsg/cmake_install.cmake")
  include("E:/cProject/nng/android-build/src/protocol/bus0/cmake_install.cmake")
  include("E:/cProject/nng/android-build/src/protocol/pair0/cmake_install.cmake")
  include("E:/cProject/nng/android-build/src/protocol/pair1/cmake_install.cmake")
  include("E:/cProject/nng/android-build/src/protocol/pipeline0/cmake_install.cmake")
  include("E:/cProject/nng/android-build/src/protocol/pubsub0/cmake_install.cmake")
  include("E:/cProject/nng/android-build/src/protocol/reqrep0/cmake_install.cmake")
  include("E:/cProject/nng/android-build/src/protocol/survey0/cmake_install.cmake")
  include("E:/cProject/nng/android-build/src/transport/inproc/cmake_install.cmake")
  include("E:/cProject/nng/android-build/src/transport/ipc/cmake_install.cmake")
  include("E:/cProject/nng/android-build/src/transport/tcp/cmake_install.cmake")
  include("E:/cProject/nng/android-build/src/transport/tls/cmake_install.cmake")
  include("E:/cProject/nng/android-build/src/transport/ws/cmake_install.cmake")
  include("E:/cProject/nng/android-build/src/transport/zerotier/cmake_install.cmake")
  include("E:/cProject/nng/android-build/src/supplemental/base64/cmake_install.cmake")
  include("E:/cProject/nng/android-build/src/supplemental/http/cmake_install.cmake")
  include("E:/cProject/nng/android-build/src/supplemental/sha1/cmake_install.cmake")
  include("E:/cProject/nng/android-build/src/supplemental/tcp/cmake_install.cmake")
  include("E:/cProject/nng/android-build/src/supplemental/tls/cmake_install.cmake")
  include("E:/cProject/nng/android-build/src/supplemental/util/cmake_install.cmake")
  include("E:/cProject/nng/android-build/src/supplemental/websocket/cmake_install.cmake")

endif()

