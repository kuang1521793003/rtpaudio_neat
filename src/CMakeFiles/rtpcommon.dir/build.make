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
include src/CMakeFiles/rtpcommon.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/rtpcommon.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/rtpcommon.dir/flags.make

src/CMakeFiles/rtpcommon.dir/rtcppacket.cc.o: src/CMakeFiles/rtpcommon.dir/flags.make
src/CMakeFiles/rtpcommon.dir/rtcppacket.cc.o: src/rtcppacket.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/rtpcommon.dir/rtcppacket.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtpcommon.dir/rtcppacket.cc.o -c /home/bao1/rtpaudio/src/rtcppacket.cc

src/CMakeFiles/rtpcommon.dir/rtcppacket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtpcommon.dir/rtcppacket.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/rtcppacket.cc > CMakeFiles/rtpcommon.dir/rtcppacket.cc.i

src/CMakeFiles/rtpcommon.dir/rtcppacket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtpcommon.dir/rtcppacket.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/rtcppacket.cc -o CMakeFiles/rtpcommon.dir/rtcppacket.cc.s

src/CMakeFiles/rtpcommon.dir/rtcppacket.cc.o.requires:

.PHONY : src/CMakeFiles/rtpcommon.dir/rtcppacket.cc.o.requires

src/CMakeFiles/rtpcommon.dir/rtcppacket.cc.o.provides: src/CMakeFiles/rtpcommon.dir/rtcppacket.cc.o.requires
	$(MAKE) -f src/CMakeFiles/rtpcommon.dir/build.make src/CMakeFiles/rtpcommon.dir/rtcppacket.cc.o.provides.build
.PHONY : src/CMakeFiles/rtpcommon.dir/rtcppacket.cc.o.provides

src/CMakeFiles/rtpcommon.dir/rtcppacket.cc.o.provides.build: src/CMakeFiles/rtpcommon.dir/rtcppacket.cc.o


src/CMakeFiles/rtpcommon.dir/rtppacket.cc.o: src/CMakeFiles/rtpcommon.dir/flags.make
src/CMakeFiles/rtpcommon.dir/rtppacket.cc.o: src/rtppacket.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/rtpcommon.dir/rtppacket.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtpcommon.dir/rtppacket.cc.o -c /home/bao1/rtpaudio/src/rtppacket.cc

src/CMakeFiles/rtpcommon.dir/rtppacket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtpcommon.dir/rtppacket.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/rtppacket.cc > CMakeFiles/rtpcommon.dir/rtppacket.cc.i

src/CMakeFiles/rtpcommon.dir/rtppacket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtpcommon.dir/rtppacket.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/rtppacket.cc -o CMakeFiles/rtpcommon.dir/rtppacket.cc.s

src/CMakeFiles/rtpcommon.dir/rtppacket.cc.o.requires:

.PHONY : src/CMakeFiles/rtpcommon.dir/rtppacket.cc.o.requires

src/CMakeFiles/rtpcommon.dir/rtppacket.cc.o.provides: src/CMakeFiles/rtpcommon.dir/rtppacket.cc.o.requires
	$(MAKE) -f src/CMakeFiles/rtpcommon.dir/build.make src/CMakeFiles/rtpcommon.dir/rtppacket.cc.o.provides.build
.PHONY : src/CMakeFiles/rtpcommon.dir/rtppacket.cc.o.provides

src/CMakeFiles/rtpcommon.dir/rtppacket.cc.o.provides.build: src/CMakeFiles/rtpcommon.dir/rtppacket.cc.o


src/CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.o: src/CMakeFiles/rtpcommon.dir/flags.make
src/CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.o: src/rtpcommon_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.o -c /home/bao1/rtpaudio/src/rtpcommon_automoc.cpp

src/CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/rtpcommon_automoc.cpp > CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.i

src/CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/rtpcommon_automoc.cpp -o CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.s

src/CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.o.requires:

.PHONY : src/CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.o.requires

src/CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.o.provides: src/CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/rtpcommon.dir/build.make src/CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.o.provides.build
.PHONY : src/CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.o.provides

src/CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.o.provides.build: src/CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.o


# Object files for target rtpcommon
rtpcommon_OBJECTS = \
"CMakeFiles/rtpcommon.dir/rtcppacket.cc.o" \
"CMakeFiles/rtpcommon.dir/rtppacket.cc.o" \
"CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.o"

# External object files for target rtpcommon
rtpcommon_EXTERNAL_OBJECTS =

src/librtpcommon.so.2.0.0~beta2.8: src/CMakeFiles/rtpcommon.dir/rtcppacket.cc.o
src/librtpcommon.so.2.0.0~beta2.8: src/CMakeFiles/rtpcommon.dir/rtppacket.cc.o
src/librtpcommon.so.2.0.0~beta2.8: src/CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.o
src/librtpcommon.so.2.0.0~beta2.8: src/CMakeFiles/rtpcommon.dir/build.make
src/librtpcommon.so.2.0.0~beta2.8: src/CMakeFiles/rtpcommon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library librtpcommon.so"
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtpcommon.dir/link.txt --verbose=$(VERBOSE)
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -E cmake_symlink_library "librtpcommon.so.2.0.0~beta2.8" librtpcommon.so.2 librtpcommon.so

src/librtpcommon.so.2: src/librtpcommon.so.2.0.0~beta2.8
	@$(CMAKE_COMMAND) -E touch_nocreate src/librtpcommon.so.2

src/librtpcommon.so: src/librtpcommon.so.2.0.0~beta2.8
	@$(CMAKE_COMMAND) -E touch_nocreate src/librtpcommon.so

# Rule to build all files generated by this target.
src/CMakeFiles/rtpcommon.dir/build: src/librtpcommon.so

.PHONY : src/CMakeFiles/rtpcommon.dir/build

# Object files for target rtpcommon
rtpcommon_OBJECTS = \
"CMakeFiles/rtpcommon.dir/rtcppacket.cc.o" \
"CMakeFiles/rtpcommon.dir/rtppacket.cc.o" \
"CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.o"

# External object files for target rtpcommon
rtpcommon_EXTERNAL_OBJECTS =

src/CMakeFiles/CMakeRelink.dir/librtpcommon.so.2.0.0~beta2.8: src/CMakeFiles/rtpcommon.dir/rtcppacket.cc.o
src/CMakeFiles/CMakeRelink.dir/librtpcommon.so.2.0.0~beta2.8: src/CMakeFiles/rtpcommon.dir/rtppacket.cc.o
src/CMakeFiles/CMakeRelink.dir/librtpcommon.so.2.0.0~beta2.8: src/CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.o
src/CMakeFiles/CMakeRelink.dir/librtpcommon.so.2.0.0~beta2.8: src/CMakeFiles/rtpcommon.dir/build.make
src/CMakeFiles/CMakeRelink.dir/librtpcommon.so.2.0.0~beta2.8: src/CMakeFiles/rtpcommon.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library CMakeFiles/CMakeRelink.dir/librtpcommon.so"
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtpcommon.dir/relink.txt --verbose=$(VERBOSE)
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -E cmake_symlink_library "CMakeFiles/CMakeRelink.dir/librtpcommon.so.2.0.0~beta2.8" CMakeFiles/CMakeRelink.dir/librtpcommon.so.2 CMakeFiles/CMakeRelink.dir/librtpcommon.so

src/CMakeFiles/CMakeRelink.dir/librtpcommon.so.2: src/CMakeFiles/CMakeRelink.dir/librtpcommon.so.2.0.0~beta2.8
	@$(CMAKE_COMMAND) -E touch_nocreate src/CMakeFiles/CMakeRelink.dir/librtpcommon.so.2

src/CMakeFiles/CMakeRelink.dir/librtpcommon.so: src/CMakeFiles/CMakeRelink.dir/librtpcommon.so.2.0.0~beta2.8
	@$(CMAKE_COMMAND) -E touch_nocreate src/CMakeFiles/CMakeRelink.dir/librtpcommon.so

# Rule to relink during preinstall.
src/CMakeFiles/rtpcommon.dir/preinstall: src/CMakeFiles/CMakeRelink.dir/librtpcommon.so

.PHONY : src/CMakeFiles/rtpcommon.dir/preinstall

src/CMakeFiles/rtpcommon.dir/requires: src/CMakeFiles/rtpcommon.dir/rtcppacket.cc.o.requires
src/CMakeFiles/rtpcommon.dir/requires: src/CMakeFiles/rtpcommon.dir/rtppacket.cc.o.requires
src/CMakeFiles/rtpcommon.dir/requires: src/CMakeFiles/rtpcommon.dir/rtpcommon_automoc.cpp.o.requires

.PHONY : src/CMakeFiles/rtpcommon.dir/requires

src/CMakeFiles/rtpcommon.dir/clean:
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -P CMakeFiles/rtpcommon.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/rtpcommon.dir/clean

src/CMakeFiles/rtpcommon.dir/depend:
	cd /home/bao1/rtpaudio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bao1/rtpaudio /home/bao1/rtpaudio/src /home/bao1/rtpaudio /home/bao1/rtpaudio/src /home/bao1/rtpaudio/src/CMakeFiles/rtpcommon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/rtpcommon.dir/depend

