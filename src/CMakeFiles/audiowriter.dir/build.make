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
include src/CMakeFiles/audiowriter.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/audiowriter.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/audiowriter.dir/flags.make

src/CMakeFiles/audiowriter.dir/audiowriterinterface.cc.o: src/CMakeFiles/audiowriter.dir/flags.make
src/CMakeFiles/audiowriter.dir/audiowriterinterface.cc.o: src/audiowriterinterface.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/audiowriter.dir/audiowriterinterface.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audiowriter.dir/audiowriterinterface.cc.o -c /home/bao1/rtpaudio/src/audiowriterinterface.cc

src/CMakeFiles/audiowriter.dir/audiowriterinterface.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiowriter.dir/audiowriterinterface.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/audiowriterinterface.cc > CMakeFiles/audiowriter.dir/audiowriterinterface.cc.i

src/CMakeFiles/audiowriter.dir/audiowriterinterface.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiowriter.dir/audiowriterinterface.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/audiowriterinterface.cc -o CMakeFiles/audiowriter.dir/audiowriterinterface.cc.s

src/CMakeFiles/audiowriter.dir/audiowriterinterface.cc.o.requires:

.PHONY : src/CMakeFiles/audiowriter.dir/audiowriterinterface.cc.o.requires

src/CMakeFiles/audiowriter.dir/audiowriterinterface.cc.o.provides: src/CMakeFiles/audiowriter.dir/audiowriterinterface.cc.o.requires
	$(MAKE) -f src/CMakeFiles/audiowriter.dir/build.make src/CMakeFiles/audiowriter.dir/audiowriterinterface.cc.o.provides.build
.PHONY : src/CMakeFiles/audiowriter.dir/audiowriterinterface.cc.o.provides

src/CMakeFiles/audiowriter.dir/audiowriterinterface.cc.o.provides.build: src/CMakeFiles/audiowriter.dir/audiowriterinterface.cc.o


src/CMakeFiles/audiowriter.dir/multiaudiowriter.cc.o: src/CMakeFiles/audiowriter.dir/flags.make
src/CMakeFiles/audiowriter.dir/multiaudiowriter.cc.o: src/multiaudiowriter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/audiowriter.dir/multiaudiowriter.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audiowriter.dir/multiaudiowriter.cc.o -c /home/bao1/rtpaudio/src/multiaudiowriter.cc

src/CMakeFiles/audiowriter.dir/multiaudiowriter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiowriter.dir/multiaudiowriter.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/multiaudiowriter.cc > CMakeFiles/audiowriter.dir/multiaudiowriter.cc.i

src/CMakeFiles/audiowriter.dir/multiaudiowriter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiowriter.dir/multiaudiowriter.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/multiaudiowriter.cc -o CMakeFiles/audiowriter.dir/multiaudiowriter.cc.s

src/CMakeFiles/audiowriter.dir/multiaudiowriter.cc.o.requires:

.PHONY : src/CMakeFiles/audiowriter.dir/multiaudiowriter.cc.o.requires

src/CMakeFiles/audiowriter.dir/multiaudiowriter.cc.o.provides: src/CMakeFiles/audiowriter.dir/multiaudiowriter.cc.o.requires
	$(MAKE) -f src/CMakeFiles/audiowriter.dir/build.make src/CMakeFiles/audiowriter.dir/multiaudiowriter.cc.o.provides.build
.PHONY : src/CMakeFiles/audiowriter.dir/multiaudiowriter.cc.o.provides

src/CMakeFiles/audiowriter.dir/multiaudiowriter.cc.o.provides.build: src/CMakeFiles/audiowriter.dir/multiaudiowriter.cc.o


src/CMakeFiles/audiowriter.dir/audiodebug.cc.o: src/CMakeFiles/audiowriter.dir/flags.make
src/CMakeFiles/audiowriter.dir/audiodebug.cc.o: src/audiodebug.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/audiowriter.dir/audiodebug.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audiowriter.dir/audiodebug.cc.o -c /home/bao1/rtpaudio/src/audiodebug.cc

src/CMakeFiles/audiowriter.dir/audiodebug.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiowriter.dir/audiodebug.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/audiodebug.cc > CMakeFiles/audiowriter.dir/audiodebug.cc.i

src/CMakeFiles/audiowriter.dir/audiodebug.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiowriter.dir/audiodebug.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/audiodebug.cc -o CMakeFiles/audiowriter.dir/audiodebug.cc.s

src/CMakeFiles/audiowriter.dir/audiodebug.cc.o.requires:

.PHONY : src/CMakeFiles/audiowriter.dir/audiodebug.cc.o.requires

src/CMakeFiles/audiowriter.dir/audiodebug.cc.o.provides: src/CMakeFiles/audiowriter.dir/audiodebug.cc.o.requires
	$(MAKE) -f src/CMakeFiles/audiowriter.dir/build.make src/CMakeFiles/audiowriter.dir/audiodebug.cc.o.provides.build
.PHONY : src/CMakeFiles/audiowriter.dir/audiodebug.cc.o.provides

src/CMakeFiles/audiowriter.dir/audiodebug.cc.o.provides.build: src/CMakeFiles/audiowriter.dir/audiodebug.cc.o


src/CMakeFiles/audiowriter.dir/audiodevice.cc.o: src/CMakeFiles/audiowriter.dir/flags.make
src/CMakeFiles/audiowriter.dir/audiodevice.cc.o: src/audiodevice.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/audiowriter.dir/audiodevice.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audiowriter.dir/audiodevice.cc.o -c /home/bao1/rtpaudio/src/audiodevice.cc

src/CMakeFiles/audiowriter.dir/audiodevice.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiowriter.dir/audiodevice.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/audiodevice.cc > CMakeFiles/audiowriter.dir/audiodevice.cc.i

src/CMakeFiles/audiowriter.dir/audiodevice.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiowriter.dir/audiodevice.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/audiodevice.cc -o CMakeFiles/audiowriter.dir/audiodevice.cc.s

src/CMakeFiles/audiowriter.dir/audiodevice.cc.o.requires:

.PHONY : src/CMakeFiles/audiowriter.dir/audiodevice.cc.o.requires

src/CMakeFiles/audiowriter.dir/audiodevice.cc.o.provides: src/CMakeFiles/audiowriter.dir/audiodevice.cc.o.requires
	$(MAKE) -f src/CMakeFiles/audiowriter.dir/build.make src/CMakeFiles/audiowriter.dir/audiodevice.cc.o.provides.build
.PHONY : src/CMakeFiles/audiowriter.dir/audiodevice.cc.o.provides

src/CMakeFiles/audiowriter.dir/audiodevice.cc.o.provides.build: src/CMakeFiles/audiowriter.dir/audiodevice.cc.o


src/CMakeFiles/audiowriter.dir/audiomixer.cc.o: src/CMakeFiles/audiowriter.dir/flags.make
src/CMakeFiles/audiowriter.dir/audiomixer.cc.o: src/audiomixer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/audiowriter.dir/audiomixer.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audiowriter.dir/audiomixer.cc.o -c /home/bao1/rtpaudio/src/audiomixer.cc

src/CMakeFiles/audiowriter.dir/audiomixer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiowriter.dir/audiomixer.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/audiomixer.cc > CMakeFiles/audiowriter.dir/audiomixer.cc.i

src/CMakeFiles/audiowriter.dir/audiomixer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiowriter.dir/audiomixer.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/audiomixer.cc -o CMakeFiles/audiowriter.dir/audiomixer.cc.s

src/CMakeFiles/audiowriter.dir/audiomixer.cc.o.requires:

.PHONY : src/CMakeFiles/audiowriter.dir/audiomixer.cc.o.requires

src/CMakeFiles/audiowriter.dir/audiomixer.cc.o.provides: src/CMakeFiles/audiowriter.dir/audiomixer.cc.o.requires
	$(MAKE) -f src/CMakeFiles/audiowriter.dir/build.make src/CMakeFiles/audiowriter.dir/audiomixer.cc.o.provides.build
.PHONY : src/CMakeFiles/audiowriter.dir/audiomixer.cc.o.provides

src/CMakeFiles/audiowriter.dir/audiomixer.cc.o.provides.build: src/CMakeFiles/audiowriter.dir/audiomixer.cc.o


src/CMakeFiles/audiowriter.dir/audionull.cc.o: src/CMakeFiles/audiowriter.dir/flags.make
src/CMakeFiles/audiowriter.dir/audionull.cc.o: src/audionull.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/audiowriter.dir/audionull.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audiowriter.dir/audionull.cc.o -c /home/bao1/rtpaudio/src/audionull.cc

src/CMakeFiles/audiowriter.dir/audionull.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiowriter.dir/audionull.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/audionull.cc > CMakeFiles/audiowriter.dir/audionull.cc.i

src/CMakeFiles/audiowriter.dir/audionull.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiowriter.dir/audionull.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/audionull.cc -o CMakeFiles/audiowriter.dir/audionull.cc.s

src/CMakeFiles/audiowriter.dir/audionull.cc.o.requires:

.PHONY : src/CMakeFiles/audiowriter.dir/audionull.cc.o.requires

src/CMakeFiles/audiowriter.dir/audionull.cc.o.provides: src/CMakeFiles/audiowriter.dir/audionull.cc.o.requires
	$(MAKE) -f src/CMakeFiles/audiowriter.dir/build.make src/CMakeFiles/audiowriter.dir/audionull.cc.o.provides.build
.PHONY : src/CMakeFiles/audiowriter.dir/audionull.cc.o.provides

src/CMakeFiles/audiowriter.dir/audionull.cc.o.provides.build: src/CMakeFiles/audiowriter.dir/audionull.cc.o


src/CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.o: src/CMakeFiles/audiowriter.dir/flags.make
src/CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.o: src/spectrumanalyzer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.o -c /home/bao1/rtpaudio/src/spectrumanalyzer.cc

src/CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/spectrumanalyzer.cc > CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.i

src/CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/spectrumanalyzer.cc -o CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.s

src/CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.o.requires:

.PHONY : src/CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.o.requires

src/CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.o.provides: src/CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.o.requires
	$(MAKE) -f src/CMakeFiles/audiowriter.dir/build.make src/CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.o.provides.build
.PHONY : src/CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.o.provides

src/CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.o.provides.build: src/CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.o


src/CMakeFiles/audiowriter.dir/fft.cc.o: src/CMakeFiles/audiowriter.dir/flags.make
src/CMakeFiles/audiowriter.dir/fft.cc.o: src/fft.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/audiowriter.dir/fft.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audiowriter.dir/fft.cc.o -c /home/bao1/rtpaudio/src/fft.cc

src/CMakeFiles/audiowriter.dir/fft.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiowriter.dir/fft.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/fft.cc > CMakeFiles/audiowriter.dir/fft.cc.i

src/CMakeFiles/audiowriter.dir/fft.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiowriter.dir/fft.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/fft.cc -o CMakeFiles/audiowriter.dir/fft.cc.s

src/CMakeFiles/audiowriter.dir/fft.cc.o.requires:

.PHONY : src/CMakeFiles/audiowriter.dir/fft.cc.o.requires

src/CMakeFiles/audiowriter.dir/fft.cc.o.provides: src/CMakeFiles/audiowriter.dir/fft.cc.o.requires
	$(MAKE) -f src/CMakeFiles/audiowriter.dir/build.make src/CMakeFiles/audiowriter.dir/fft.cc.o.provides.build
.PHONY : src/CMakeFiles/audiowriter.dir/fft.cc.o.provides

src/CMakeFiles/audiowriter.dir/fft.cc.o.provides.build: src/CMakeFiles/audiowriter.dir/fft.cc.o


src/CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.o: src/CMakeFiles/audiowriter.dir/flags.make
src/CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.o: src/audiowriter_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.o -c /home/bao1/rtpaudio/src/audiowriter_automoc.cpp

src/CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/audiowriter_automoc.cpp > CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.i

src/CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/audiowriter_automoc.cpp -o CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.s

src/CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.o.requires:

.PHONY : src/CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.o.requires

src/CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.o.provides: src/CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/audiowriter.dir/build.make src/CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.o.provides.build
.PHONY : src/CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.o.provides

src/CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.o.provides.build: src/CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.o


# Object files for target audiowriter
audiowriter_OBJECTS = \
"CMakeFiles/audiowriter.dir/audiowriterinterface.cc.o" \
"CMakeFiles/audiowriter.dir/multiaudiowriter.cc.o" \
"CMakeFiles/audiowriter.dir/audiodebug.cc.o" \
"CMakeFiles/audiowriter.dir/audiodevice.cc.o" \
"CMakeFiles/audiowriter.dir/audiomixer.cc.o" \
"CMakeFiles/audiowriter.dir/audionull.cc.o" \
"CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.o" \
"CMakeFiles/audiowriter.dir/fft.cc.o" \
"CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.o"

# External object files for target audiowriter
audiowriter_EXTERNAL_OBJECTS =

src/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/audiowriterinterface.cc.o
src/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/multiaudiowriter.cc.o
src/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/audiodebug.cc.o
src/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/audiodevice.cc.o
src/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/audiomixer.cc.o
src/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/audionull.cc.o
src/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.o
src/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/fft.cc.o
src/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.o
src/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/build.make
src/libaudiowriter.so.2.0.0~beta2.8: src/libaudiocommon.so.2.0.0~beta2.8
src/libaudiowriter.so.2.0.0~beta2.8: src/libtdtoolbox.so.2.0.0~beta2.8
src/libaudiowriter.so.2.0.0~beta2.8: /usr/lib/x86_64-linux-gnu/libpulse.so
src/libaudiowriter.so.2.0.0~beta2.8: /usr/lib/x86_64-linux-gnu/libsctp.so
src/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library libaudiowriter.so"
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audiowriter.dir/link.txt --verbose=$(VERBOSE)
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -E cmake_symlink_library "libaudiowriter.so.2.0.0~beta2.8" libaudiowriter.so.2 libaudiowriter.so

src/libaudiowriter.so.2: src/libaudiowriter.so.2.0.0~beta2.8
	@$(CMAKE_COMMAND) -E touch_nocreate src/libaudiowriter.so.2

src/libaudiowriter.so: src/libaudiowriter.so.2.0.0~beta2.8
	@$(CMAKE_COMMAND) -E touch_nocreate src/libaudiowriter.so

# Rule to build all files generated by this target.
src/CMakeFiles/audiowriter.dir/build: src/libaudiowriter.so

.PHONY : src/CMakeFiles/audiowriter.dir/build

# Object files for target audiowriter
audiowriter_OBJECTS = \
"CMakeFiles/audiowriter.dir/audiowriterinterface.cc.o" \
"CMakeFiles/audiowriter.dir/multiaudiowriter.cc.o" \
"CMakeFiles/audiowriter.dir/audiodebug.cc.o" \
"CMakeFiles/audiowriter.dir/audiodevice.cc.o" \
"CMakeFiles/audiowriter.dir/audiomixer.cc.o" \
"CMakeFiles/audiowriter.dir/audionull.cc.o" \
"CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.o" \
"CMakeFiles/audiowriter.dir/fft.cc.o" \
"CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.o"

# External object files for target audiowriter
audiowriter_EXTERNAL_OBJECTS =

src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/audiowriterinterface.cc.o
src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/multiaudiowriter.cc.o
src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/audiodebug.cc.o
src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/audiodevice.cc.o
src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/audiomixer.cc.o
src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/audionull.cc.o
src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.o
src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/fft.cc.o
src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.o
src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/build.make
src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2.0.0~beta2.8: src/libaudiocommon.so.2.0.0~beta2.8
src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2.0.0~beta2.8: src/libtdtoolbox.so.2.0.0~beta2.8
src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2.0.0~beta2.8: /usr/lib/x86_64-linux-gnu/libpulse.so
src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2.0.0~beta2.8: /usr/lib/x86_64-linux-gnu/libsctp.so
src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2.0.0~beta2.8: src/CMakeFiles/audiowriter.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library CMakeFiles/CMakeRelink.dir/libaudiowriter.so"
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audiowriter.dir/relink.txt --verbose=$(VERBOSE)
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -E cmake_symlink_library "CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2.0.0~beta2.8" CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2 CMakeFiles/CMakeRelink.dir/libaudiowriter.so

src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2: src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2.0.0~beta2.8
	@$(CMAKE_COMMAND) -E touch_nocreate src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2

src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so: src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so.2.0.0~beta2.8
	@$(CMAKE_COMMAND) -E touch_nocreate src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so

# Rule to relink during preinstall.
src/CMakeFiles/audiowriter.dir/preinstall: src/CMakeFiles/CMakeRelink.dir/libaudiowriter.so

.PHONY : src/CMakeFiles/audiowriter.dir/preinstall

src/CMakeFiles/audiowriter.dir/requires: src/CMakeFiles/audiowriter.dir/audiowriterinterface.cc.o.requires
src/CMakeFiles/audiowriter.dir/requires: src/CMakeFiles/audiowriter.dir/multiaudiowriter.cc.o.requires
src/CMakeFiles/audiowriter.dir/requires: src/CMakeFiles/audiowriter.dir/audiodebug.cc.o.requires
src/CMakeFiles/audiowriter.dir/requires: src/CMakeFiles/audiowriter.dir/audiodevice.cc.o.requires
src/CMakeFiles/audiowriter.dir/requires: src/CMakeFiles/audiowriter.dir/audiomixer.cc.o.requires
src/CMakeFiles/audiowriter.dir/requires: src/CMakeFiles/audiowriter.dir/audionull.cc.o.requires
src/CMakeFiles/audiowriter.dir/requires: src/CMakeFiles/audiowriter.dir/spectrumanalyzer.cc.o.requires
src/CMakeFiles/audiowriter.dir/requires: src/CMakeFiles/audiowriter.dir/fft.cc.o.requires
src/CMakeFiles/audiowriter.dir/requires: src/CMakeFiles/audiowriter.dir/audiowriter_automoc.cpp.o.requires

.PHONY : src/CMakeFiles/audiowriter.dir/requires

src/CMakeFiles/audiowriter.dir/clean:
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -P CMakeFiles/audiowriter.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/audiowriter.dir/clean

src/CMakeFiles/audiowriter.dir/depend:
	cd /home/bao1/rtpaudio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bao1/rtpaudio /home/bao1/rtpaudio/src /home/bao1/rtpaudio /home/bao1/rtpaudio/src /home/bao1/rtpaudio/src/CMakeFiles/audiowriter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/audiowriter.dir/depend
