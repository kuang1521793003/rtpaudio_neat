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
include src/CMakeFiles/audiodecoder-static.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/audiodecoder-static.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/audiodecoder-static.dir/flags.make

src/CMakeFiles/audiodecoder-static.dir/advancedaudiodecoder.cc.o: src/CMakeFiles/audiodecoder-static.dir/flags.make
src/CMakeFiles/audiodecoder-static.dir/advancedaudiodecoder.cc.o: src/advancedaudiodecoder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/audiodecoder-static.dir/advancedaudiodecoder.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audiodecoder-static.dir/advancedaudiodecoder.cc.o -c /home/bao1/rtpaudio/src/advancedaudiodecoder.cc

src/CMakeFiles/audiodecoder-static.dir/advancedaudiodecoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiodecoder-static.dir/advancedaudiodecoder.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/advancedaudiodecoder.cc > CMakeFiles/audiodecoder-static.dir/advancedaudiodecoder.cc.i

src/CMakeFiles/audiodecoder-static.dir/advancedaudiodecoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiodecoder-static.dir/advancedaudiodecoder.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/advancedaudiodecoder.cc -o CMakeFiles/audiodecoder-static.dir/advancedaudiodecoder.cc.s

src/CMakeFiles/audiodecoder-static.dir/advancedaudiodecoder.cc.o.requires:

.PHONY : src/CMakeFiles/audiodecoder-static.dir/advancedaudiodecoder.cc.o.requires

src/CMakeFiles/audiodecoder-static.dir/advancedaudiodecoder.cc.o.provides: src/CMakeFiles/audiodecoder-static.dir/advancedaudiodecoder.cc.o.requires
	$(MAKE) -f src/CMakeFiles/audiodecoder-static.dir/build.make src/CMakeFiles/audiodecoder-static.dir/advancedaudiodecoder.cc.o.provides.build
.PHONY : src/CMakeFiles/audiodecoder-static.dir/advancedaudiodecoder.cc.o.provides

src/CMakeFiles/audiodecoder-static.dir/advancedaudiodecoder.cc.o.provides.build: src/CMakeFiles/audiodecoder-static.dir/advancedaudiodecoder.cc.o


src/CMakeFiles/audiodecoder-static.dir/audiodecoderinterface.cc.o: src/CMakeFiles/audiodecoder-static.dir/flags.make
src/CMakeFiles/audiodecoder-static.dir/audiodecoderinterface.cc.o: src/audiodecoderinterface.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/audiodecoder-static.dir/audiodecoderinterface.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audiodecoder-static.dir/audiodecoderinterface.cc.o -c /home/bao1/rtpaudio/src/audiodecoderinterface.cc

src/CMakeFiles/audiodecoder-static.dir/audiodecoderinterface.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiodecoder-static.dir/audiodecoderinterface.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/audiodecoderinterface.cc > CMakeFiles/audiodecoder-static.dir/audiodecoderinterface.cc.i

src/CMakeFiles/audiodecoder-static.dir/audiodecoderinterface.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiodecoder-static.dir/audiodecoderinterface.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/audiodecoderinterface.cc -o CMakeFiles/audiodecoder-static.dir/audiodecoderinterface.cc.s

src/CMakeFiles/audiodecoder-static.dir/audiodecoderinterface.cc.o.requires:

.PHONY : src/CMakeFiles/audiodecoder-static.dir/audiodecoderinterface.cc.o.requires

src/CMakeFiles/audiodecoder-static.dir/audiodecoderinterface.cc.o.provides: src/CMakeFiles/audiodecoder-static.dir/audiodecoderinterface.cc.o.requires
	$(MAKE) -f src/CMakeFiles/audiodecoder-static.dir/build.make src/CMakeFiles/audiodecoder-static.dir/audiodecoderinterface.cc.o.provides.build
.PHONY : src/CMakeFiles/audiodecoder-static.dir/audiodecoderinterface.cc.o.provides

src/CMakeFiles/audiodecoder-static.dir/audiodecoderinterface.cc.o.provides.build: src/CMakeFiles/audiodecoder-static.dir/audiodecoderinterface.cc.o


src/CMakeFiles/audiodecoder-static.dir/audiodecoderrepository.cc.o: src/CMakeFiles/audiodecoder-static.dir/flags.make
src/CMakeFiles/audiodecoder-static.dir/audiodecoderrepository.cc.o: src/audiodecoderrepository.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/audiodecoder-static.dir/audiodecoderrepository.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audiodecoder-static.dir/audiodecoderrepository.cc.o -c /home/bao1/rtpaudio/src/audiodecoderrepository.cc

src/CMakeFiles/audiodecoder-static.dir/audiodecoderrepository.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiodecoder-static.dir/audiodecoderrepository.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/audiodecoderrepository.cc > CMakeFiles/audiodecoder-static.dir/audiodecoderrepository.cc.i

src/CMakeFiles/audiodecoder-static.dir/audiodecoderrepository.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiodecoder-static.dir/audiodecoderrepository.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/audiodecoderrepository.cc -o CMakeFiles/audiodecoder-static.dir/audiodecoderrepository.cc.s

src/CMakeFiles/audiodecoder-static.dir/audiodecoderrepository.cc.o.requires:

.PHONY : src/CMakeFiles/audiodecoder-static.dir/audiodecoderrepository.cc.o.requires

src/CMakeFiles/audiodecoder-static.dir/audiodecoderrepository.cc.o.provides: src/CMakeFiles/audiodecoder-static.dir/audiodecoderrepository.cc.o.requires
	$(MAKE) -f src/CMakeFiles/audiodecoder-static.dir/build.make src/CMakeFiles/audiodecoder-static.dir/audiodecoderrepository.cc.o.provides.build
.PHONY : src/CMakeFiles/audiodecoder-static.dir/audiodecoderrepository.cc.o.provides

src/CMakeFiles/audiodecoder-static.dir/audiodecoderrepository.cc.o.provides.build: src/CMakeFiles/audiodecoder-static.dir/audiodecoderrepository.cc.o


src/CMakeFiles/audiodecoder-static.dir/simpleaudiodecoder.cc.o: src/CMakeFiles/audiodecoder-static.dir/flags.make
src/CMakeFiles/audiodecoder-static.dir/simpleaudiodecoder.cc.o: src/simpleaudiodecoder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/audiodecoder-static.dir/simpleaudiodecoder.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audiodecoder-static.dir/simpleaudiodecoder.cc.o -c /home/bao1/rtpaudio/src/simpleaudiodecoder.cc

src/CMakeFiles/audiodecoder-static.dir/simpleaudiodecoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiodecoder-static.dir/simpleaudiodecoder.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/simpleaudiodecoder.cc > CMakeFiles/audiodecoder-static.dir/simpleaudiodecoder.cc.i

src/CMakeFiles/audiodecoder-static.dir/simpleaudiodecoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiodecoder-static.dir/simpleaudiodecoder.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/simpleaudiodecoder.cc -o CMakeFiles/audiodecoder-static.dir/simpleaudiodecoder.cc.s

src/CMakeFiles/audiodecoder-static.dir/simpleaudiodecoder.cc.o.requires:

.PHONY : src/CMakeFiles/audiodecoder-static.dir/simpleaudiodecoder.cc.o.requires

src/CMakeFiles/audiodecoder-static.dir/simpleaudiodecoder.cc.o.provides: src/CMakeFiles/audiodecoder-static.dir/simpleaudiodecoder.cc.o.requires
	$(MAKE) -f src/CMakeFiles/audiodecoder-static.dir/build.make src/CMakeFiles/audiodecoder-static.dir/simpleaudiodecoder.cc.o.provides.build
.PHONY : src/CMakeFiles/audiodecoder-static.dir/simpleaudiodecoder.cc.o.provides

src/CMakeFiles/audiodecoder-static.dir/simpleaudiodecoder.cc.o.provides.build: src/CMakeFiles/audiodecoder-static.dir/simpleaudiodecoder.cc.o


src/CMakeFiles/audiodecoder-static.dir/audiodecoder-static_automoc.cpp.o: src/CMakeFiles/audiodecoder-static.dir/flags.make
src/CMakeFiles/audiodecoder-static.dir/audiodecoder-static_automoc.cpp.o: src/audiodecoder-static_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/audiodecoder-static.dir/audiodecoder-static_automoc.cpp.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audiodecoder-static.dir/audiodecoder-static_automoc.cpp.o -c /home/bao1/rtpaudio/src/audiodecoder-static_automoc.cpp

src/CMakeFiles/audiodecoder-static.dir/audiodecoder-static_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiodecoder-static.dir/audiodecoder-static_automoc.cpp.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/audiodecoder-static_automoc.cpp > CMakeFiles/audiodecoder-static.dir/audiodecoder-static_automoc.cpp.i

src/CMakeFiles/audiodecoder-static.dir/audiodecoder-static_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiodecoder-static.dir/audiodecoder-static_automoc.cpp.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/audiodecoder-static_automoc.cpp -o CMakeFiles/audiodecoder-static.dir/audiodecoder-static_automoc.cpp.s

src/CMakeFiles/audiodecoder-static.dir/audiodecoder-static_automoc.cpp.o.requires:

.PHONY : src/CMakeFiles/audiodecoder-static.dir/audiodecoder-static_automoc.cpp.o.requires

src/CMakeFiles/audiodecoder-static.dir/audiodecoder-static_automoc.cpp.o.provides: src/CMakeFiles/audiodecoder-static.dir/audiodecoder-static_automoc.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/audiodecoder-static.dir/build.make src/CMakeFiles/audiodecoder-static.dir/audiodecoder-static_automoc.cpp.o.provides.build
.PHONY : src/CMakeFiles/audiodecoder-static.dir/audiodecoder-static_automoc.cpp.o.provides

src/CMakeFiles/audiodecoder-static.dir/audiodecoder-static_automoc.cpp.o.provides.build: src/CMakeFiles/audiodecoder-static.dir/audiodecoder-static_automoc.cpp.o


# Object files for target audiodecoder-static
audiodecoder__static_OBJECTS = \
"CMakeFiles/audiodecoder-static.dir/advancedaudiodecoder.cc.o" \
"CMakeFiles/audiodecoder-static.dir/audiodecoderinterface.cc.o" \
"CMakeFiles/audiodecoder-static.dir/audiodecoderrepository.cc.o" \
"CMakeFiles/audiodecoder-static.dir/simpleaudiodecoder.cc.o" \
"CMakeFiles/audiodecoder-static.dir/audiodecoder-static_automoc.cpp.o"

# External object files for target audiodecoder-static
audiodecoder__static_EXTERNAL_OBJECTS =

src/libaudiodecoder-static.a: src/CMakeFiles/audiodecoder-static.dir/advancedaudiodecoder.cc.o
src/libaudiodecoder-static.a: src/CMakeFiles/audiodecoder-static.dir/audiodecoderinterface.cc.o
src/libaudiodecoder-static.a: src/CMakeFiles/audiodecoder-static.dir/audiodecoderrepository.cc.o
src/libaudiodecoder-static.a: src/CMakeFiles/audiodecoder-static.dir/simpleaudiodecoder.cc.o
src/libaudiodecoder-static.a: src/CMakeFiles/audiodecoder-static.dir/audiodecoder-static_automoc.cpp.o
src/libaudiodecoder-static.a: src/CMakeFiles/audiodecoder-static.dir/build.make
src/libaudiodecoder-static.a: src/CMakeFiles/audiodecoder-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libaudiodecoder-static.a"
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -P CMakeFiles/audiodecoder-static.dir/cmake_clean_target.cmake
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audiodecoder-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/audiodecoder-static.dir/build: src/libaudiodecoder-static.a

.PHONY : src/CMakeFiles/audiodecoder-static.dir/build

src/CMakeFiles/audiodecoder-static.dir/requires: src/CMakeFiles/audiodecoder-static.dir/advancedaudiodecoder.cc.o.requires
src/CMakeFiles/audiodecoder-static.dir/requires: src/CMakeFiles/audiodecoder-static.dir/audiodecoderinterface.cc.o.requires
src/CMakeFiles/audiodecoder-static.dir/requires: src/CMakeFiles/audiodecoder-static.dir/audiodecoderrepository.cc.o.requires
src/CMakeFiles/audiodecoder-static.dir/requires: src/CMakeFiles/audiodecoder-static.dir/simpleaudiodecoder.cc.o.requires
src/CMakeFiles/audiodecoder-static.dir/requires: src/CMakeFiles/audiodecoder-static.dir/audiodecoder-static_automoc.cpp.o.requires

.PHONY : src/CMakeFiles/audiodecoder-static.dir/requires

src/CMakeFiles/audiodecoder-static.dir/clean:
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -P CMakeFiles/audiodecoder-static.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/audiodecoder-static.dir/clean

src/CMakeFiles/audiodecoder-static.dir/depend:
	cd /home/bao1/rtpaudio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bao1/rtpaudio /home/bao1/rtpaudio/src /home/bao1/rtpaudio /home/bao1/rtpaudio/src /home/bao1/rtpaudio/src/CMakeFiles/audiodecoder-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/audiodecoder-static.dir/depend
