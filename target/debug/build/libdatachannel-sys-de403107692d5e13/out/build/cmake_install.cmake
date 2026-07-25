# Install script for directory: /Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/tony/Documents/Programming/datachannel-wrapper/target/debug/build/libdatachannel-sys-de403107692d5e13/out")
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

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/tony/Documents/Programming/datachannel-wrapper/target/debug/build/libdatachannel-sys-de403107692d5e13/out/build/libdatachannel.0.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdatachannel.0.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdatachannel.0.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdatachannel.0.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/tony/Documents/Programming/datachannel-wrapper/target/debug/build/libdatachannel-sys-de403107692d5e13/out/build/libdatachannel.dylib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rtc" TYPE FILE FILES
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/candidate.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/channel.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/configuration.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/datachannel.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/dependencydescriptor.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/description.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/iceudpmuxlistener.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/mediahandler.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/rtcpreceivingsession.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/common.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/global.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/message.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/frameinfo.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/peerconnection.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/reliability.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/rtc.h"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/rtc.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/rtp.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/track.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/websocket.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/websocketserver.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/rtppacketizationconfig.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/video_layers_allocation.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/rtcpsrreporter.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/rtppacketizer.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/rtpdepacketizer.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/h264rtppacketizer.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/h264rtpdepacketizer.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/nalunit.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/h265rtppacketizer.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/h265rtpdepacketizer.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/h265nalunit.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/av1rtppacketizer.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/vp8rtppacketizer.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/vp8rtpdepacketizer.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/vp9rtppacketizer.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/vp9rtpdepacketizer.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/rtcpnackresponder.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/utils.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/plihandler.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/pacinghandler.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/rembhandler.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/rtcpapphandler.hpp"
    "/Users/tony/.cargo/git/checkouts/libdatachannel-rs-6d40a6a5d101a593/ac727a9/libdatachannel-sys/libdatachannel/include/rtc/version.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LibDataChannel/LibDataChannelTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LibDataChannel/LibDataChannelTargets.cmake"
         "/Users/tony/Documents/Programming/datachannel-wrapper/target/debug/build/libdatachannel-sys-de403107692d5e13/out/build/CMakeFiles/Export/32c821eb1e7b36c3a3818aec162f7fd2/LibDataChannelTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LibDataChannel/LibDataChannelTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LibDataChannel/LibDataChannelTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/LibDataChannel" TYPE FILE FILES "/Users/tony/Documents/Programming/datachannel-wrapper/target/debug/build/libdatachannel-sys-de403107692d5e13/out/build/CMakeFiles/Export/32c821eb1e7b36c3a3818aec162f7fd2/LibDataChannelTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/LibDataChannel" TYPE FILE FILES "/Users/tony/Documents/Programming/datachannel-wrapper/target/debug/build/libdatachannel-sys-de403107692d5e13/out/build/CMakeFiles/Export/32c821eb1e7b36c3a3818aec162f7fd2/LibDataChannelTargets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/LibDataChannel" TYPE FILE FILES
    "/Users/tony/Documents/Programming/datachannel-wrapper/target/debug/build/libdatachannel-sys-de403107692d5e13/out/build/LibDataChannelConfig.cmake"
    "/Users/tony/Documents/Programming/datachannel-wrapper/target/debug/build/libdatachannel-sys-de403107692d5e13/out/build/LibDataChannelConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/tony/Documents/Programming/datachannel-wrapper/target/debug/build/libdatachannel-sys-de403107692d5e13/out/build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/tony/Documents/Programming/datachannel-wrapper/target/debug/build/libdatachannel-sys-de403107692d5e13/out/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
