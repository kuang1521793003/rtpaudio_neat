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
include src/CMakeFiles/qosmgr.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/qosmgr.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/qosmgr.dir/flags.make

src/CMakeFiles/qosmgr.dir/bandwidthmanager.cc.o: src/CMakeFiles/qosmgr.dir/flags.make
src/CMakeFiles/qosmgr.dir/bandwidthmanager.cc.o: src/bandwidthmanager.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/qosmgr.dir/bandwidthmanager.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qosmgr.dir/bandwidthmanager.cc.o -c /home/bao1/rtpaudio/src/bandwidthmanager.cc

src/CMakeFiles/qosmgr.dir/bandwidthmanager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qosmgr.dir/bandwidthmanager.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/bandwidthmanager.cc > CMakeFiles/qosmgr.dir/bandwidthmanager.cc.i

src/CMakeFiles/qosmgr.dir/bandwidthmanager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qosmgr.dir/bandwidthmanager.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/bandwidthmanager.cc -o CMakeFiles/qosmgr.dir/bandwidthmanager.cc.s

src/CMakeFiles/qosmgr.dir/bandwidthmanager.cc.o.requires:

.PHONY : src/CMakeFiles/qosmgr.dir/bandwidthmanager.cc.o.requires

src/CMakeFiles/qosmgr.dir/bandwidthmanager.cc.o.provides: src/CMakeFiles/qosmgr.dir/bandwidthmanager.cc.o.requires
	$(MAKE) -f src/CMakeFiles/qosmgr.dir/build.make src/CMakeFiles/qosmgr.dir/bandwidthmanager.cc.o.provides.build
.PHONY : src/CMakeFiles/qosmgr.dir/bandwidthmanager.cc.o.provides

src/CMakeFiles/qosmgr.dir/bandwidthmanager.cc.o.provides.build: src/CMakeFiles/qosmgr.dir/bandwidthmanager.cc.o


src/CMakeFiles/qosmgr.dir/servicelevelagreement.cc.o: src/CMakeFiles/qosmgr.dir/flags.make
src/CMakeFiles/qosmgr.dir/servicelevelagreement.cc.o: src/servicelevelagreement.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/qosmgr.dir/servicelevelagreement.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qosmgr.dir/servicelevelagreement.cc.o -c /home/bao1/rtpaudio/src/servicelevelagreement.cc

src/CMakeFiles/qosmgr.dir/servicelevelagreement.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qosmgr.dir/servicelevelagreement.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/servicelevelagreement.cc > CMakeFiles/qosmgr.dir/servicelevelagreement.cc.i

src/CMakeFiles/qosmgr.dir/servicelevelagreement.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qosmgr.dir/servicelevelagreement.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/servicelevelagreement.cc -o CMakeFiles/qosmgr.dir/servicelevelagreement.cc.s

src/CMakeFiles/qosmgr.dir/servicelevelagreement.cc.o.requires:

.PHONY : src/CMakeFiles/qosmgr.dir/servicelevelagreement.cc.o.requires

src/CMakeFiles/qosmgr.dir/servicelevelagreement.cc.o.provides: src/CMakeFiles/qosmgr.dir/servicelevelagreement.cc.o.requires
	$(MAKE) -f src/CMakeFiles/qosmgr.dir/build.make src/CMakeFiles/qosmgr.dir/servicelevelagreement.cc.o.provides.build
.PHONY : src/CMakeFiles/qosmgr.dir/servicelevelagreement.cc.o.provides

src/CMakeFiles/qosmgr.dir/servicelevelagreement.cc.o.provides.build: src/CMakeFiles/qosmgr.dir/servicelevelagreement.cc.o


src/CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.o: src/CMakeFiles/qosmgr.dir/flags.make
src/CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.o: src/roundtriptimepinger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.o -c /home/bao1/rtpaudio/src/roundtriptimepinger.cc

src/CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/roundtriptimepinger.cc > CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.i

src/CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/roundtriptimepinger.cc -o CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.s

src/CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.o.requires:

.PHONY : src/CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.o.requires

src/CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.o.provides: src/CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.o.requires
	$(MAKE) -f src/CMakeFiles/qosmgr.dir/build.make src/CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.o.provides.build
.PHONY : src/CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.o.provides

src/CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.o.provides.build: src/CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.o


src/CMakeFiles/qosmgr.dir/streamdescription.cc.o: src/CMakeFiles/qosmgr.dir/flags.make
src/CMakeFiles/qosmgr.dir/streamdescription.cc.o: src/streamdescription.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/qosmgr.dir/streamdescription.cc.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qosmgr.dir/streamdescription.cc.o -c /home/bao1/rtpaudio/src/streamdescription.cc

src/CMakeFiles/qosmgr.dir/streamdescription.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qosmgr.dir/streamdescription.cc.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/streamdescription.cc > CMakeFiles/qosmgr.dir/streamdescription.cc.i

src/CMakeFiles/qosmgr.dir/streamdescription.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qosmgr.dir/streamdescription.cc.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/streamdescription.cc -o CMakeFiles/qosmgr.dir/streamdescription.cc.s

src/CMakeFiles/qosmgr.dir/streamdescription.cc.o.requires:

.PHONY : src/CMakeFiles/qosmgr.dir/streamdescription.cc.o.requires

src/CMakeFiles/qosmgr.dir/streamdescription.cc.o.provides: src/CMakeFiles/qosmgr.dir/streamdescription.cc.o.requires
	$(MAKE) -f src/CMakeFiles/qosmgr.dir/build.make src/CMakeFiles/qosmgr.dir/streamdescription.cc.o.provides.build
.PHONY : src/CMakeFiles/qosmgr.dir/streamdescription.cc.o.provides

src/CMakeFiles/qosmgr.dir/streamdescription.cc.o.provides.build: src/CMakeFiles/qosmgr.dir/streamdescription.cc.o


src/CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.o: src/CMakeFiles/qosmgr.dir/flags.make
src/CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.o: src/qosmgr_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.o"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.o -c /home/bao1/rtpaudio/src/qosmgr_automoc.cpp

src/CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.i"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bao1/rtpaudio/src/qosmgr_automoc.cpp > CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.i

src/CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.s"
	cd /home/bao1/rtpaudio/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bao1/rtpaudio/src/qosmgr_automoc.cpp -o CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.s

src/CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.o.requires:

.PHONY : src/CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.o.requires

src/CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.o.provides: src/CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/qosmgr.dir/build.make src/CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.o.provides.build
.PHONY : src/CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.o.provides

src/CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.o.provides.build: src/CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.o


# Object files for target qosmgr
qosmgr_OBJECTS = \
"CMakeFiles/qosmgr.dir/bandwidthmanager.cc.o" \
"CMakeFiles/qosmgr.dir/servicelevelagreement.cc.o" \
"CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.o" \
"CMakeFiles/qosmgr.dir/streamdescription.cc.o" \
"CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.o"

# External object files for target qosmgr
qosmgr_EXTERNAL_OBJECTS =

src/libqosmgr.so.2.0.0~beta2.8: src/CMakeFiles/qosmgr.dir/bandwidthmanager.cc.o
src/libqosmgr.so.2.0.0~beta2.8: src/CMakeFiles/qosmgr.dir/servicelevelagreement.cc.o
src/libqosmgr.so.2.0.0~beta2.8: src/CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.o
src/libqosmgr.so.2.0.0~beta2.8: src/CMakeFiles/qosmgr.dir/streamdescription.cc.o
src/libqosmgr.so.2.0.0~beta2.8: src/CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.o
src/libqosmgr.so.2.0.0~beta2.8: src/CMakeFiles/qosmgr.dir/build.make
src/libqosmgr.so.2.0.0~beta2.8: src/librtpserver.so.2.0.0~beta2.8
src/libqosmgr.so.2.0.0~beta2.8: src/libtdtoolbox.so.2.0.0~beta2.8
src/libqosmgr.so.2.0.0~beta2.8: /usr/lib/x86_64-linux-gnu/libsctp.so
src/libqosmgr.so.2.0.0~beta2.8: src/librtpcommon.so.2.0.0~beta2.8
src/libqosmgr.so.2.0.0~beta2.8: src/CMakeFiles/qosmgr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libqosmgr.so"
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qosmgr.dir/link.txt --verbose=$(VERBOSE)
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -E cmake_symlink_library "libqosmgr.so.2.0.0~beta2.8" libqosmgr.so.2 libqosmgr.so

src/libqosmgr.so.2: src/libqosmgr.so.2.0.0~beta2.8
	@$(CMAKE_COMMAND) -E touch_nocreate src/libqosmgr.so.2

src/libqosmgr.so: src/libqosmgr.so.2.0.0~beta2.8
	@$(CMAKE_COMMAND) -E touch_nocreate src/libqosmgr.so

# Rule to build all files generated by this target.
src/CMakeFiles/qosmgr.dir/build: src/libqosmgr.so

.PHONY : src/CMakeFiles/qosmgr.dir/build

# Object files for target qosmgr
qosmgr_OBJECTS = \
"CMakeFiles/qosmgr.dir/bandwidthmanager.cc.o" \
"CMakeFiles/qosmgr.dir/servicelevelagreement.cc.o" \
"CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.o" \
"CMakeFiles/qosmgr.dir/streamdescription.cc.o" \
"CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.o"

# External object files for target qosmgr
qosmgr_EXTERNAL_OBJECTS =

src/CMakeFiles/CMakeRelink.dir/libqosmgr.so.2.0.0~beta2.8: src/CMakeFiles/qosmgr.dir/bandwidthmanager.cc.o
src/CMakeFiles/CMakeRelink.dir/libqosmgr.so.2.0.0~beta2.8: src/CMakeFiles/qosmgr.dir/servicelevelagreement.cc.o
src/CMakeFiles/CMakeRelink.dir/libqosmgr.so.2.0.0~beta2.8: src/CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.o
src/CMakeFiles/CMakeRelink.dir/libqosmgr.so.2.0.0~beta2.8: src/CMakeFiles/qosmgr.dir/streamdescription.cc.o
src/CMakeFiles/CMakeRelink.dir/libqosmgr.so.2.0.0~beta2.8: src/CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.o
src/CMakeFiles/CMakeRelink.dir/libqosmgr.so.2.0.0~beta2.8: src/CMakeFiles/qosmgr.dir/build.make
src/CMakeFiles/CMakeRelink.dir/libqosmgr.so.2.0.0~beta2.8: src/librtpserver.so.2.0.0~beta2.8
src/CMakeFiles/CMakeRelink.dir/libqosmgr.so.2.0.0~beta2.8: src/libtdtoolbox.so.2.0.0~beta2.8
src/CMakeFiles/CMakeRelink.dir/libqosmgr.so.2.0.0~beta2.8: /usr/lib/x86_64-linux-gnu/libsctp.so
src/CMakeFiles/CMakeRelink.dir/libqosmgr.so.2.0.0~beta2.8: src/librtpcommon.so.2.0.0~beta2.8
src/CMakeFiles/CMakeRelink.dir/libqosmgr.so.2.0.0~beta2.8: src/CMakeFiles/qosmgr.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bao1/rtpaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library CMakeFiles/CMakeRelink.dir/libqosmgr.so"
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qosmgr.dir/relink.txt --verbose=$(VERBOSE)
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -E cmake_symlink_library "CMakeFiles/CMakeRelink.dir/libqosmgr.so.2.0.0~beta2.8" CMakeFiles/CMakeRelink.dir/libqosmgr.so.2 CMakeFiles/CMakeRelink.dir/libqosmgr.so

src/CMakeFiles/CMakeRelink.dir/libqosmgr.so.2: src/CMakeFiles/CMakeRelink.dir/libqosmgr.so.2.0.0~beta2.8
	@$(CMAKE_COMMAND) -E touch_nocreate src/CMakeFiles/CMakeRelink.dir/libqosmgr.so.2

src/CMakeFiles/CMakeRelink.dir/libqosmgr.so: src/CMakeFiles/CMakeRelink.dir/libqosmgr.so.2.0.0~beta2.8
	@$(CMAKE_COMMAND) -E touch_nocreate src/CMakeFiles/CMakeRelink.dir/libqosmgr.so

# Rule to relink during preinstall.
src/CMakeFiles/qosmgr.dir/preinstall: src/CMakeFiles/CMakeRelink.dir/libqosmgr.so

.PHONY : src/CMakeFiles/qosmgr.dir/preinstall

src/CMakeFiles/qosmgr.dir/requires: src/CMakeFiles/qosmgr.dir/bandwidthmanager.cc.o.requires
src/CMakeFiles/qosmgr.dir/requires: src/CMakeFiles/qosmgr.dir/servicelevelagreement.cc.o.requires
src/CMakeFiles/qosmgr.dir/requires: src/CMakeFiles/qosmgr.dir/roundtriptimepinger.cc.o.requires
src/CMakeFiles/qosmgr.dir/requires: src/CMakeFiles/qosmgr.dir/streamdescription.cc.o.requires
src/CMakeFiles/qosmgr.dir/requires: src/CMakeFiles/qosmgr.dir/qosmgr_automoc.cpp.o.requires

.PHONY : src/CMakeFiles/qosmgr.dir/requires

src/CMakeFiles/qosmgr.dir/clean:
	cd /home/bao1/rtpaudio/src && $(CMAKE_COMMAND) -P CMakeFiles/qosmgr.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/qosmgr.dir/clean

src/CMakeFiles/qosmgr.dir/depend:
	cd /home/bao1/rtpaudio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bao1/rtpaudio /home/bao1/rtpaudio/src /home/bao1/rtpaudio /home/bao1/rtpaudio/src /home/bao1/rtpaudio/src/CMakeFiles/qosmgr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/qosmgr.dir/depend
