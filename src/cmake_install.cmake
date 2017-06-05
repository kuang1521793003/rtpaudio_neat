# Install script for directory: /home/bao1/rtpaudio/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "DEBUG")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libtdtoolbox.so.2.0.0~beta2.8"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libtdtoolbox.so.2"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libtdtoolbox.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bao1/rtpaudio/src/libtdtoolbox-static.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/bao1/rtpaudio/src/breakdetector.h"
    "/home/bao1/rtpaudio/src/condition.h"
    "/home/bao1/rtpaudio/src/condition.icc"
    "/home/bao1/rtpaudio/src/ext_socket.h"
    "/home/bao1/rtpaudio/src/internetaddress.h"
    "/home/bao1/rtpaudio/src/internetaddress.icc"
    "/home/bao1/rtpaudio/src/internetflow.h"
    "/home/bao1/rtpaudio/src/internetflow.icc"
    "/home/bao1/rtpaudio/src/multitimerthread.h"
    "/home/bao1/rtpaudio/src/multitimerthread.icc"
    "/home/bao1/rtpaudio/src/packetaddress.h"
    "/home/bao1/rtpaudio/src/packetaddress.icc"
    "/home/bao1/rtpaudio/src/portableaddress.h"
    "/home/bao1/rtpaudio/src/portableaddress.icc"
    "/home/bao1/rtpaudio/src/randomizer.h"
    "/home/bao1/rtpaudio/src/randomizer.icc"
    "/home/bao1/rtpaudio/src/ringbuffer.h"
    "/home/bao1/rtpaudio/src/ringbuffer.icc"
    "/home/bao1/rtpaudio/src/seqnumvalidator.h"
    "/home/bao1/rtpaudio/src/seqnumvalidator.icc"
    "/home/bao1/rtpaudio/src/socketaddress.h"
    "/home/bao1/rtpaudio/src/socketaddress.icc"
    "/home/bao1/rtpaudio/src/synchronizable.h"
    "/home/bao1/rtpaudio/src/synchronizable.icc"
    "/home/bao1/rtpaudio/src/tdsystem.h"
    "/home/bao1/rtpaudio/src/tdin6.h"
    "/home/bao1/rtpaudio/src/tdmessage.h"
    "/home/bao1/rtpaudio/src/tdmessage.icc"
    "/home/bao1/rtpaudio/src/tdsocket.h"
    "/home/bao1/rtpaudio/src/tdsocket.icc"
    "/home/bao1/rtpaudio/src/tdstrings.h"
    "/home/bao1/rtpaudio/src/tdstrings.icc"
    "/home/bao1/rtpaudio/src/thread.h"
    "/home/bao1/rtpaudio/src/thread.icc"
    "/home/bao1/rtpaudio/src/timedthread.h"
    "/home/bao1/rtpaudio/src/timedthread.icc"
    "/home/bao1/rtpaudio/src/tools.h"
    "/home/bao1/rtpaudio/src/tools.icc"
    "/home/bao1/rtpaudio/src/trafficclassvalues.h"
    "/home/bao1/rtpaudio/src/trafficclassvalues.icc"
    "/home/bao1/rtpaudio/src/unixaddress.h"
    "/home/bao1/rtpaudio/src/unixaddress.icc"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libmediainfo.so.2.0.0~beta2.8"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libmediainfo.so.2"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libmediainfo.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bao1/rtpaudio/src/libmediainfo-static.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/bao1/rtpaudio/src/mediainfo.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libaudiocommon.so.2.0.0~beta2.8"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libaudiocommon.so.2"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libaudiocommon.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bao1/rtpaudio/src/libaudiocommon-static.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/bao1/rtpaudio/src/audioquality.h"
    "/home/bao1/rtpaudio/src/audioqualityinterface.h"
    "/home/bao1/rtpaudio/src/audioconverter.h"
    "/home/bao1/rtpaudio/src/audioquality.icc"
    "/home/bao1/rtpaudio/src/audioqualityinterface.icc"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libaudioreader.so.2.0.0~beta2.8"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libaudioreader.so.2"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libaudioreader.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bao1/rtpaudio/src/libaudioreader-static.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/bao1/rtpaudio/src/audioreaderinterface.h"
    "/home/bao1/rtpaudio/src/mp3audioreader.h"
    "/home/bao1/rtpaudio/src/multiaudioreader.h"
    "/home/bao1/rtpaudio/src/wavaudioreader.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2.0.0~beta2.8"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bao1/rtpaudio/src/libaudiowriter-static.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/bao1/rtpaudio/src/audiowriterinterface.h"
    "/home/bao1/rtpaudio/src/multiaudiowriter.h"
    "/home/bao1/rtpaudio/src/audiodebug.h"
    "/home/bao1/rtpaudio/src/audiodevice.h"
    "/home/bao1/rtpaudio/src/audiodevice.icc"
    "/home/bao1/rtpaudio/src/audiomixer.h"
    "/home/bao1/rtpaudio/src/audiomixer.icc"
    "/home/bao1/rtpaudio/src/audionull.h"
    "/home/bao1/rtpaudio/src/spectrumanalyzer.h"
    "/home/bao1/rtpaudio/src/fft.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/librtpcommon.so.2.0.0~beta2.8"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/librtpcommon.so.2"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/librtpcommon.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bao1/rtpaudio/src/librtpcommon-static.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/bao1/rtpaudio/src/rtcppacket.h"
    "/home/bao1/rtpaudio/src/rtcppacket.icc"
    "/home/bao1/rtpaudio/src/rtppacket.h"
    "/home/bao1/rtpaudio/src/rtppacket.icc"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/librtpserver.so.2.0.0~beta2.8"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/librtpserver.so.2"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/librtpserver.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bao1/rtpaudio/src/librtpserver-static.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/bao1/rtpaudio/src/abstractlayerdescription.h"
    "/home/bao1/rtpaudio/src/abstractlayerdescription.icc"
    "/home/bao1/rtpaudio/src/abstractqosdescription.h"
    "/home/bao1/rtpaudio/src/abstractqosdescription.icc"
    "/home/bao1/rtpaudio/src/bandwidthinfo.h"
    "/home/bao1/rtpaudio/src/bandwidthinfo.icc"
    "/home/bao1/rtpaudio/src/encoderinterface.h"
    "/home/bao1/rtpaudio/src/encoderrepositoryinterface.h"
    "/home/bao1/rtpaudio/src/frameratescalabilityinterface.h"
    "/home/bao1/rtpaudio/src/framesizescalabilityinterface.h"
    "/home/bao1/rtpaudio/src/managedstreaminterface.h"
    "/home/bao1/rtpaudio/src/qosmanagerinterface.h"
    "/home/bao1/rtpaudio/src/resourceutilizationpoint.h"
    "/home/bao1/rtpaudio/src/resourceutilizationpoint.icc"
    "/home/bao1/rtpaudio/src/rtcpabstractserver.h"
    "/home/bao1/rtpaudio/src/rtcpabstractserver.icc"
    "/home/bao1/rtpaudio/src/rtcpreceiver.h"
    "/home/bao1/rtpaudio/src/rtpsender.h"
    "/home/bao1/rtpaudio/src/rtpsender.icc"
    "/home/bao1/rtpaudio/src/trafficshaper.h"
    "/home/bao1/rtpaudio/src/trafficshaper.icc"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/librtpclient.so.2.0.0~beta2.8"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/librtpclient.so.2"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/librtpclient.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bao1/rtpaudio/src/librtpclient-static.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/bao1/rtpaudio/src/decoderinterface.h"
    "/home/bao1/rtpaudio/src/decoderrepositoryinterface.h"
    "/home/bao1/rtpaudio/src/rtcpsender.h"
    "/home/bao1/rtpaudio/src/rtpreceiver.h"
    "/home/bao1/rtpaudio/src/rtpreceiver.icc"
    "/home/bao1/rtpaudio/src/sourcestateinfo.h"
    "/home/bao1/rtpaudio/src/sourcestateinfo.icc"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libaudiocodeccommon.so.2.0.0~beta2.8"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libaudiocodeccommon.so.2"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libaudiocodeccommon.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bao1/rtpaudio/src/libaudiocodeccommon-static.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/bao1/rtpaudio/src/advancedaudiopacket.h"
    "/home/bao1/rtpaudio/src/simpleaudiopacket.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libaudioencoder.so.2.0.0~beta2.8"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libaudioencoder.so.2"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libaudioencoder.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bao1/rtpaudio/src/libaudioencoder-static.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/bao1/rtpaudio/src/advancedaudioencoder.h"
    "/home/bao1/rtpaudio/src/audioencoderinterface.h"
    "/home/bao1/rtpaudio/src/audioencoderrepository.h"
    "/home/bao1/rtpaudio/src/audioencoderrepository.icc"
    "/home/bao1/rtpaudio/src/simpleaudioencoder.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libaudiodecoder.so.2.0.0~beta2.8"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libaudiodecoder.so.2"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libaudiodecoder.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bao1/rtpaudio/src/libaudiodecoder-static.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/bao1/rtpaudio/src/advancedaudiodecoder.h"
    "/home/bao1/rtpaudio/src/audiodecoderinterface.h"
    "/home/bao1/rtpaudio/src/audiodecoderrepository.h"
    "/home/bao1/rtpaudio/src/audiodecoderrepository.icc"
    "/home/bao1/rtpaudio/src/simpleaudiodecoder.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/librtpaudiocommon.so.2.0.0~beta2.8"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/librtpaudiocommon.so.2"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/librtpaudiocommon.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bao1/rtpaudio/src/librtpaudiocommon-static.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/bao1/rtpaudio/src/audioclientapppacket.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/librtpaudioserver.so.2.0.0~beta2.8"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/librtpaudioserver.so.2"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/librtpaudioserver.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bao1/rtpaudio/src/librtpaudioserver-static.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/bao1/rtpaudio/src/audioserver.h"
    "/home/bao1/rtpaudio/src/audioserver.icc"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/librtpaudioclient.so.2.0.0~beta2.8"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/librtpaudioclient.so.2"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/librtpaudioclient.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bao1/rtpaudio/src/librtpaudioclient-static.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/bao1/rtpaudio/src/audioclient.h"
    "/home/bao1/rtpaudio/src/audioclient.icc"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libqosmgr.so.2.0.0~beta2.8"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libqosmgr.so.2"
    "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/libqosmgr.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/bao1/rtpaudio/src/libqosmgr-static.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/bao1/rtpaudio/src/bandwidthmanager.h"
    "/home/bao1/rtpaudio/src/bandwidthmanager.icc"
    "/home/bao1/rtpaudio/src/servicelevelagreement.h"
    "/home/bao1/rtpaudio/src/servicelevelagreement.icc"
    "/home/bao1/rtpaudio/src/pingerhost.h"
    "/home/bao1/rtpaudio/src/pingerhost.icc"
    "/home/bao1/rtpaudio/src/roundtriptimepinger.h"
    "/home/bao1/rtpaudio/src/roundtriptimepinger.icc"
    "/home/bao1/rtpaudio/src/sessiondescription.h"
    "/home/bao1/rtpaudio/src/streamdescription.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/rtpa-server")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man/man1" TYPE FILE FILES "/home/bao1/rtpaudio/src/rtpa-server.1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/rtpa-client")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man/man1" TYPE FILE FILES "/home/bao1/rtpaudio/src/rtpa-client.1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/rtpa-vclient")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man/man1" TYPE FILE FILES "/home/bao1/rtpaudio/src/rtpa-vclient.1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/bao1/rtpaudio/src/CMakeFiles/CMakeRelink.dir/rtpa-qclient")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man/man1" TYPE FILE FILES "/home/bao1/rtpaudio/src/rtpa-qclient.1")
endif()

