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
include src/CMakeFiles/audioencoder-static.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/audioencoder-static.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/audioencoder-static.dir/flags.make

src/CMakeFiles/audioencoder-static.dir/advancedaudioencoder.cc.o: src/CMakeFiles/audioencoder-static.dir/flags.make
src/CMakeFiles/audioencoder-static.dir/advancedaudioencoder.cc.o: src/advancedaudioencoder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/audioencoder-static.dir/advancedaudioencoder.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audioencoder-static.dir/advancedaudioencoder.cc.o -c /home/bao1/rtpaudio/src/advancedaudioencoder.cc

src/CMakeFiles/audioencoder-static.dir/advancedaudioencoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audioencoder-static.dir/advancedaudioencoder.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/advancedaudioencoder.cc > CMakeFiles/audioencoder-static.dir/advancedaudioencoder.cc.i

src/CMakeFiles/audioencoder-static.dir/advancedaudioencoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audioencoder-static.dir/advancedaudioencoder.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/advancedaudioencoder.cc -o CMakeFiles/audioencoder-static.dir/advancedaudioencoder.cc.s

src/CMakeFiles/audioencoder-static.dir/advancedaudioencoder.cc.o.requires:

.PHONY : src/CMakeFiles/audioencoder-static.dir/advancedaudioencoder.cc.o.requires

src/CMakeFiles/audioencoder-static.dir/advancedaudioencoder.cc.o.provides: src/CMakeFiles/audioencoder-static.dir/advancedaudioencoder.cc.o.requires
	$(MAKE) -f src/CMakeFiles/audioencoder-static.dir/build.make src/CMakeFiles/audioencoder-static.dir/advancedaudioencoder.cc.o.provides.build
.PHONY : src/CMakeFiles/audioencoder-static.dir/advancedaudioencoder.cc.o.provides

src/CMakeFiles/audioencoder-static.dir/advancedaudioencoder.cc.o.provides.build: src/CMakeFiles/audioencoder-static.dir/advancedaudioencoder.cc.o


src/CMakeFiles/audioencoder-static.dir/audioencoderinterface.cc.o: src/CMakeFiles/audioencoder-static.dir/flags.make
src/CMakeFiles/audioencoder-static.dir/audioencoderinterface.cc.o: src/audioencoderinterface.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/audioencoder-static.dir/audioencoderinterface.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audioencoder-static.dir/audioencoderinterface.cc.o -c /home/bao1/rtpaudio/src/audioencoderinterface.cc

src/CMakeFiles/audioencoder-static.dir/audioencoderinterface.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audioencoder-static.dir/audioencoderinterface.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/audioencoderinterface.cc > CMakeFiles/audioencoder-static.dir/audioencoderinterface.cc.i

src/CMakeFiles/audioencoder-static.dir/audioencoderinterface.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audioencoder-static.dir/audioencoderinterface.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/audioencoderinterface.cc -o CMakeFiles/audioencoder-static.dir/audioencoderinterface.cc.s

src/CMakeFiles/audioencoder-static.dir/audioencoderinterface.cc.o.requires:

.PHONY : src/CMakeFiles/audioencoder-static.dir/audioencoderinterface.cc.o.requires

src/CMakeFiles/audioencoder-static.dir/audioencoderinterface.cc.o.provides: src/CMakeFiles/audioencoder-static.dir/audioencoderinterface.cc.o.requires
	$(MAKE) -f src/CMakeFiles/audioencoder-static.dir/build.make src/CMakeFiles/audioencoder-static.dir/audioencoderinterface.cc.o.provides.build
.PHONY : src/CMakeFiles/audioencoder-static.dir/audioencoderinterface.cc.o.provides

src/CMakeFiles/audioencoder-static.dir/audioencoderinterface.cc.o.provides.build: src/CMakeFiles/audioencoder-static.dir/audioencoderinterface.cc.o


src/CMakeFiles/audioencoder-static.dir/audioencoderrepository.cc.o: src/CMakeFiles/audioencoder-static.dir/flags.make
src/CMakeFiles/audioencoder-static.dir/audioencoderrepository.cc.o: src/audioencoderrepository.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/audioencoder-static.dir/audioencoderrepository.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audioencoder-static.dir/audioencoderrepository.cc.o -c /home/bao1/rtpaudio/src/audioencoderrepository.cc

src/CMakeFiles/audioencoder-static.dir/audioencoderrepository.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audioencoder-static.dir/audioencoderrepository.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/audioencoderrepository.cc > CMakeFiles/audioencoder-static.dir/audioencoderrepository.cc.i

src/CMakeFiles/audioencoder-static.dir/audioencoderrepository.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audioencoder-static.dir/audioencoderrepository.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/audioencoderrepository.cc -o CMakeFiles/audioencoder-static.dir/audioencoderrepository.cc.s

src/CMakeFiles/audioencoder-static.dir/audioencoderrepository.cc.o.requires:

.PHONY : src/CMakeFiles/audioencoder-static.dir/audioencoderrepository.cc.o.requires

src/CMakeFiles/audioencoder-static.dir/audioencoderrepository.cc.o.provides: src/CMakeFiles/audioencoder-static.dir/audioencoderrepository.cc.o.requires
	$(MAKE) -f src/CMakeFiles/audioencoder-static.dir/build.make src/CMakeFiles/audioencoder-static.dir/audioencoderrepository.cc.o.provides.build
.PHONY : src/CMakeFiles/audioencoder-static.dir/audioencoderrepository.cc.o.provides

src/CMakeFiles/audioencoder-static.dir/audioencoderrepository.cc.o.provides.build: src/CMakeFiles/audioencoder-static.dir/audioencoderrepository.cc.o


src/CMakeFiles/audioencoder-static.dir/simpleaudioencoder.cc.o: src/CMakeFiles/audioencoder-static.dir/flags.make
src/CMakeFiles/audioencoder-static.dir/simpleaudioencoder.cc.o: src/simpleaudioencoder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/audioencoder-static.dir/simpleaudioencoder.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audioencoder-static.dir/simpleaudioencoder.cc.o -c /home/bao1/rtpaudio/src/simpleaudioencoder.cc

src/CMakeFiles/audioencoder-static.dir/simpleaudioencoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audioencoder-static.dir/simpleaudioencoder.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/simpleaudioencoder.cc > CMakeFiles/audioencoder-static.dir/simpleaudioencoder.cc.i

src/CMakeFiles/audioencoder-static.dir/simpleaudioencoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audioencoder-static.dir/simpleaudioencoder.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/simpleaudioencoder.cc -o CMakeFiles/audioencoder-static.dir/simpleaudioencoder.cc.s

src/CMakeFiles/audioencoder-static.dir/simpleaudioencoder.cc.o.requires:

.PHONY : src/CMakeFiles/audioencoder-static.dir/simpleaudioencoder.cc.o.requires

src/CMakeFiles/audioencoder-static.dir/simpleaudioencoder.cc.o.provides: src/CMakeFiles/audioencoder-static.dir/simpleaudioencoder.cc.o.requires
	$(MAKE) -f src/CMakeFiles/audioencoder-static.dir/build.make src/CMakeFiles/audioencoder-static.dir/simpleaudioencoder.cc.o.provides.build
.PHONY : src/CMakeFiles/audioencoder-static.dir/simpleaudioencoder.cc.o.provides

src/CMakeFiles/audioencoder-static.dir/simpleaudioencoder.cc.o.provides.build: src/CMakeFiles/audioencoder-static.dir/simpleaudioencoder.cc.o


src/CMakeFiles/audioencoder-static.dir/audioencoder-static_automoc.cpp.o: src/CMakeFiles/audioencoder-static.dir/flags.make
src/CMakeFiles/audioencoder-static.dir/audioencoder-static_automoc.cpp.o: src/audioencoder-static_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/audioencoder-static.dir/audioencoder-static_automoc.cpp.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audioencoder-static.dir/audioencoder-static_automoc.cpp.o -c /home/bao1/rtpaudio/src/audioencoder-static_automoc.cpp

src/CMakeFiles/audioencoder-static.dir/audioencoder-static_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audioencoder-static.dir/audioencoder-static_automoc.cpp.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/audioencoder-static_automoc.cpp > CMakeFiles/audioencoder-static.dir/audioencoder-static_automoc.cpp.i

src/CMakeFiles/audioencoder-static.dir/audioencoder-static_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audioencoder-static.dir/audioencoder-static_automoc.cpp.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/audioencoder-static_automoc.cpp -o CMakeFiles/audioencoder-static.dir/audioencoder-static_automoc.cpp.s

src/CMakeFiles/audioencoder-static.dir/audioencoder-static_automoc.cpp.o.requires:

.PHONY : src/CMakeFiles/audioencoder-static.dir/audioencoder-static_automoc.cpp.o.requires

src/CMakeFiles/audioencoder-static.dir/audioencoder-static_automoc.cpp.o.provides: src/CMakeFiles/audioencoder-static.dir/audioencoder-static_automoc.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/audioencoder-static.dir/build.make src/CMakeFiles/audioencoder-static.dir/audioencoder-static_automoc.cpp.o.provides.build
.PHONY : src/CMakeFiles/audioencoder-static.dir/audioencoder-static_automoc.cpp.o.provides

src/CMakeFiles/audioencoder-static.dir/audioencoder-static_automoc.cpp.o.provides.build: src/CMakeFiles/audioencoder-static.dir/audioencoder-static_automoc.cpp.o


# Object files for target audioencoder-static
audioencoder__static_OBJECTS = \
"CMakeFiles/audioencoder-static.dir/advancedaudioencoder.cc.o" \
"CMakeFiles/audioencoder-static.dir/audioencoderinterface.cc.o" \
"CMakeFiles/audioencoder-static.dir/audioencoderrepository.cc.o" \
"CMakeFiles/audioencoder-static.dir/simpleaudioencoder.cc.o" \
"CMakeFiles/audioencoder-static.dir/audioencoder-static_automoc.cpp.o"

# External object files for target audioencoder-static
audioencoder__static_EXTERNAL_OBJECTS =

src/libaudioencoder-static.a: src/CMakeFiles/audioencoder-static.dir/advancedaudioencoder.cc.o
src/libaudioencoder-static.a: src/CMakeFiles/audioencoder-static.dir/audioencoderinterface.cc.o
src/libaudioencoder-static.a: src/CMakeFiles/audioencoder-static.dir/audioencoderrepository.cc.o
src/libaudioencoder-static.a: src/CMakeFiles/audioencoder-static.dir/simpleaudioencoder.cc.o
src/libaudioencoder-static.a: src/CMakeFiles/audioencoder-static.dir/audioencoder-static_automoc.cpp.o
src/libaudioencoder-static.a: src/CMakeFiles/audioencoder-static.dir/build.make
src/libaudioencoder-static.a: src/CMakeFiles/audioencoder-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libaudioencoder-static.a"
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -P CMakeFiles/audioencoder-static.dir/cmake_clean_target.cmake
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audioencoder-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/audioencoder-static.dir/build: src/libaudioencoder-static.a

.PHONY : src/CMakeFiles/audioencoder-static.dir/build

src/CMakeFiles/audioencoder-static.dir/requires: src/CMakeFiles/audioencoder-static.dir/advancedaudioencoder.cc.o.requires
src/CMakeFiles/audioencoder-static.dir/requires: src/CMakeFiles/audioencoder-static.dir/audioencoderinterface.cc.o.requires
src/CMakeFiles/audioencoder-static.dir/requires: src/CMakeFiles/audioencoder-static.dir/audioencoderrepository.cc.o.requires
src/CMakeFiles/audioencoder-static.dir/requires: src/CMakeFiles/audioencoder-static.dir/simpleaudioencoder.cc.o.requires
src/CMakeFiles/audioencoder-static.dir/requires: src/CMakeFiles/audioencoder-static.dir/audioencoder-static_automoc.cpp.o.requires

.PHONY : src/CMakeFiles/audioencoder-static.dir/requires

src/CMakeFiles/audioencoder-static.dir/clean:
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -P CMakeFiles/audioencoder-static.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/audioencoder-static.dir/clean

src/CMakeFiles/audioencoder-static.dir/depend:
	cd /home/bao1/rtpaudio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bao1/rtpaudio /home/bao1/rtpaudio/src /home/bao1/rtpaudio /home/bao1/rtpaudio/src /home/bao1/rtpaudio/src/CMakeFiles/audioencoder-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/audioencoder-static.dir/depend

