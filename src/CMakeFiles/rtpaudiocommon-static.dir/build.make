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
include src/CMakeFiles/rtpaudiocommon-static.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/rtpaudiocommon-static.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/rtpaudiocommon-static.dir/flags.make

src/CMakeFiles/rtpaudiocommon-static.dir/audioclientapppacket.cc.o: src/CMakeFiles/rtpaudiocommon-static.dir/flags.make
src/CMakeFiles/rtpaudiocommon-static.dir/audioclientapppacket.cc.o: src/audioclientapppacket.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/rtpaudiocommon-static.dir/audioclientapppacket.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtpaudiocommon-static.dir/audioclientapppacket.cc.o -c /home/bao1/rtpaudio/src/audioclientapppacket.cc

src/CMakeFiles/rtpaudiocommon-static.dir/audioclientapppacket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtpaudiocommon-static.dir/audioclientapppacket.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/audioclientapppacket.cc > CMakeFiles/rtpaudiocommon-static.dir/audioclientapppacket.cc.i

src/CMakeFiles/rtpaudiocommon-static.dir/audioclientapppacket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtpaudiocommon-static.dir/audioclientapppacket.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/audioclientapppacket.cc -o CMakeFiles/rtpaudiocommon-static.dir/audioclientapppacket.cc.s

src/CMakeFiles/rtpaudiocommon-static.dir/audioclientapppacket.cc.o.requires:

.PHONY : src/CMakeFiles/rtpaudiocommon-static.dir/audioclientapppacket.cc.o.requires

src/CMakeFiles/rtpaudiocommon-static.dir/audioclientapppacket.cc.o.provides: src/CMakeFiles/rtpaudiocommon-static.dir/audioclientapppacket.cc.o.requires
	$(MAKE) -f src/CMakeFiles/rtpaudiocommon-static.dir/build.make src/CMakeFiles/rtpaudiocommon-static.dir/audioclientapppacket.cc.o.provides.build
.PHONY : src/CMakeFiles/rtpaudiocommon-static.dir/audioclientapppacket.cc.o.provides

src/CMakeFiles/rtpaudiocommon-static.dir/audioclientapppacket.cc.o.provides.build: src/CMakeFiles/rtpaudiocommon-static.dir/audioclientapppacket.cc.o


src/CMakeFiles/rtpaudiocommon-static.dir/rtpaudiocommon-static_automoc.cpp.o: src/CMakeFiles/rtpaudiocommon-static.dir/flags.make
src/CMakeFiles/rtpaudiocommon-static.dir/rtpaudiocommon-static_automoc.cpp.o: src/rtpaudiocommon-static_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/rtpaudiocommon-static.dir/rtpaudiocommon-static_automoc.cpp.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtpaudiocommon-static.dir/rtpaudiocommon-static_automoc.cpp.o -c /home/bao1/rtpaudio/src/rtpaudiocommon-static_automoc.cpp

src/CMakeFiles/rtpaudiocommon-static.dir/rtpaudiocommon-static_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtpaudiocommon-static.dir/rtpaudiocommon-static_automoc.cpp.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/rtpaudiocommon-static_automoc.cpp > CMakeFiles/rtpaudiocommon-static.dir/rtpaudiocommon-static_automoc.cpp.i

src/CMakeFiles/rtpaudiocommon-static.dir/rtpaudiocommon-static_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtpaudiocommon-static.dir/rtpaudiocommon-static_automoc.cpp.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/rtpaudiocommon-static_automoc.cpp -o CMakeFiles/rtpaudiocommon-static.dir/rtpaudiocommon-static_automoc.cpp.s

src/CMakeFiles/rtpaudiocommon-static.dir/rtpaudiocommon-static_automoc.cpp.o.requires:

.PHONY : src/CMakeFiles/rtpaudiocommon-static.dir/rtpaudiocommon-static_automoc.cpp.o.requires

src/CMakeFiles/rtpaudiocommon-static.dir/rtpaudiocommon-static_automoc.cpp.o.provides: src/CMakeFiles/rtpaudiocommon-static.dir/rtpaudiocommon-static_automoc.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/rtpaudiocommon-static.dir/build.make src/CMakeFiles/rtpaudiocommon-static.dir/rtpaudiocommon-static_automoc.cpp.o.provides.build
.PHONY : src/CMakeFiles/rtpaudiocommon-static.dir/rtpaudiocommon-static_automoc.cpp.o.provides

src/CMakeFiles/rtpaudiocommon-static.dir/rtpaudiocommon-static_automoc.cpp.o.provides.build: src/CMakeFiles/rtpaudiocommon-static.dir/rtpaudiocommon-static_automoc.cpp.o


# Object files for target rtpaudiocommon-static
rtpaudiocommon__static_OBJECTS = \
"CMakeFiles/rtpaudiocommon-static.dir/audioclientapppacket.cc.o" \
"CMakeFiles/rtpaudiocommon-static.dir/rtpaudiocommon-static_automoc.cpp.o"

# External object files for target rtpaudiocommon-static
rtpaudiocommon__static_EXTERNAL_OBJECTS =

src/librtpaudiocommon-static.a: src/CMakeFiles/rtpaudiocommon-static.dir/audioclientapppacket.cc.o
src/librtpaudiocommon-static.a: src/CMakeFiles/rtpaudiocommon-static.dir/rtpaudiocommon-static_automoc.cpp.o
src/librtpaudiocommon-static.a: src/CMakeFiles/rtpaudiocommon-static.dir/build.make
src/librtpaudiocommon-static.a: src/CMakeFiles/rtpaudiocommon-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library librtpaudiocommon-static.a"
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -P CMakeFiles/rtpaudiocommon-static.dir/cmake_clean_target.cmake
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtpaudiocommon-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/rtpaudiocommon-static.dir/build: src/librtpaudiocommon-static.a

.PHONY : src/CMakeFiles/rtpaudiocommon-static.dir/build

src/CMakeFiles/rtpaudiocommon-static.dir/requires: src/CMakeFiles/rtpaudiocommon-static.dir/audioclientapppacket.cc.o.requires
src/CMakeFiles/rtpaudiocommon-static.dir/requires: src/CMakeFiles/rtpaudiocommon-static.dir/rtpaudiocommon-static_automoc.cpp.o.requires

.PHONY : src/CMakeFiles/rtpaudiocommon-static.dir/requires

src/CMakeFiles/rtpaudiocommon-static.dir/clean:
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -P CMakeFiles/rtpaudiocommon-static.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/rtpaudiocommon-static.dir/clean

src/CMakeFiles/rtpaudiocommon-static.dir/depend:
	cd /home/bao1/rtpaudio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bao1/rtpaudio /home/bao1/rtpaudio/src /home/bao1/rtpaudio /home/bao1/rtpaudio/src /home/bao1/rtpaudio/src/CMakeFiles/rtpaudiocommon-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/rtpaudiocommon-static.dir/depend

