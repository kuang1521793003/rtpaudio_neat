# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bao1/rtpaudio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bao1/rtpaudio

# Include any dependencies generated for this target.
include src/CMakeFiles/rtpa-vclient.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/rtpa-vclient.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/rtpa-vclient.dir/flags.make

src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.o: src/CMakeFiles/rtpa-vclient.dir/flags.make
src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.o: src/rtpa-vclient.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.o -c /home/bao1/rtpaudio/src/rtpa-vclient.cc

src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/rtpa-vclient.cc > CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.i

src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/rtpa-vclient.cc -o CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.s

src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.o.requires:

.PHONY : src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.o.requires

src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.o.provides: src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.o.requires
	$(MAKE) -f src/CMakeFiles/rtpa-vclient.dir/build.make src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.o.provides.build
.PHONY : src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.o.provides

src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.o.provides.build: src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.o


src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.o: src/CMakeFiles/rtpa-vclient.dir/flags.make
src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.o: src/rtpa-vclient_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.o -c /home/bao1/rtpaudio/src/rtpa-vclient_automoc.cpp

src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/rtpa-vclient_automoc.cpp > CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.i

src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/rtpa-vclient_automoc.cpp -o CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.s

src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.o.requires:

.PHONY : src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.o.requires

src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.o.provides: src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/rtpa-vclient.dir/build.make src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.o.provides.build
.PHONY : src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.o.provides

src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.o.provides.build: src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.o


# Object files for target rtpa-vclient
rtpa__vclient_OBJECTS = \
"CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.o" \
"CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.o"

# External object files for target rtpa-vclient
rtpa__vclient_EXTERNAL_OBJECTS =

src/rtpa-vclient: src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.o
src/rtpa-vclient: src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.o
src/rtpa-vclient: src/CMakeFiles/rtpa-vclient.dir/build.make
src/rtpa-vclient: src/librtpaudioclient.so.2.0.0~beta2.8
src/rtpa-vclient: src/libaudiodecoder.so.2.0.0~beta2.8
src/rtpa-vclient: src/libaudiowriter.so.2.0.0~beta2.8
src/rtpa-vclient: src/libaudiocodeccommon.so.2.0.0~beta2.8
src/rtpa-vclient: src/librtpaudiocommon.so.2.0.0~beta2.8
src/rtpa-vclient: src/librtpclient.so.2.0.0~beta2.8
src/rtpa-vclient: src/librtpcommon.so.2.0.0~beta2.8
src/rtpa-vclient: src/libmediainfo.so.2.0.0~beta2.8
src/rtpa-vclient: src/libaudiocommon.so.2.0.0~beta2.8
src/rtpa-vclient: src/libtdtoolbox.so.2.0.0~beta2.8
src/rtpa-vclient: /usr/lib/x86_64-linux-gnu/libsctp.so
src/rtpa-vclient: /usr/lib/x86_64-linux-gnu/libpulse.so
src/rtpa-vclient: src/CMakeFiles/rtpa-vclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable rtpa-vclient"
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtpa-vclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/rtpa-vclient.dir/build: src/rtpa-vclient

.PHONY : src/CMakeFiles/rtpa-vclient.dir/build

# Object files for target rtpa-vclient
rtpa__vclient_OBJECTS = \
"CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.o" \
"CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.o"

# External object files for target rtpa-vclient
rtpa__vclient_EXTERNAL_OBJECTS =

src/CMakeFiles/CMakeRelink.dir/rtpa-vclient: src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.o
src/CMakeFiles/CMakeRelink.dir/rtpa-vclient: src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.o
src/CMakeFiles/CMakeRelink.dir/rtpa-vclient: src/CMakeFiles/rtpa-vclient.dir/build.make
src/CMakeFiles/CMakeRelink.dir/rtpa-vclient: src/librtpaudioclient.so.2.0.0~beta2.8
src/CMakeFiles/CMakeRelink.dir/rtpa-vclient: src/libaudiodecoder.so.2.0.0~beta2.8
src/CMakeFiles/CMakeRelink.dir/rtpa-vclient: src/libaudiowriter.so.2.0.0~beta2.8
src/CMakeFiles/CMakeRelink.dir/rtpa-vclient: src/libaudiocodeccommon.so.2.0.0~beta2.8
src/CMakeFiles/CMakeRelink.dir/rtpa-vclient: src/librtpaudiocommon.so.2.0.0~beta2.8
src/CMakeFiles/CMakeRelink.dir/rtpa-vclient: src/librtpclient.so.2.0.0~beta2.8
src/CMakeFiles/CMakeRelink.dir/rtpa-vclient: src/librtpcommon.so.2.0.0~beta2.8
src/CMakeFiles/CMakeRelink.dir/rtpa-vclient: src/libmediainfo.so.2.0.0~beta2.8
src/CMakeFiles/CMakeRelink.dir/rtpa-vclient: src/libaudiocommon.so.2.0.0~beta2.8
src/CMakeFiles/CMakeRelink.dir/rtpa-vclient: src/libtdtoolbox.so.2.0.0~beta2.8
src/CMakeFiles/CMakeRelink.dir/rtpa-vclient: /usr/lib/x86_64-linux-gnu/libsctp.so
src/CMakeFiles/CMakeRelink.dir/rtpa-vclient: /usr/lib/x86_64-linux-gnu/libpulse.so
src/CMakeFiles/CMakeRelink.dir/rtpa-vclient: src/CMakeFiles/rtpa-vclient.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CMakeFiles/CMakeRelink.dir/rtpa-vclient"
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtpa-vclient.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
src/CMakeFiles/rtpa-vclient.dir/preinstall: src/CMakeFiles/CMakeRelink.dir/rtpa-vclient

.PHONY : src/CMakeFiles/rtpa-vclient.dir/preinstall

src/CMakeFiles/rtpa-vclient.dir/requires: src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient.cc.o.requires
src/CMakeFiles/rtpa-vclient.dir/requires: src/CMakeFiles/rtpa-vclient.dir/rtpa-vclient_automoc.cpp.o.requires

.PHONY : src/CMakeFiles/rtpa-vclient.dir/requires

src/CMakeFiles/rtpa-vclient.dir/clean:
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -P CMakeFiles/rtpa-vclient.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/rtpa-vclient.dir/clean

src/CMakeFiles/rtpa-vclient.dir/depend:
	cd /home/bao1/rtpaudio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bao1/rtpaudio /home/bao1/rtpaudio/src /home/bao1/rtpaudio /home/bao1/rtpaudio/src /home/bao1/rtpaudio/src/CMakeFiles/rtpa-vclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/rtpa-vclient.dir/depend

