# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ns3/Desktop/ns-allinone-3.43/ns-3.43

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache

# Include any dependencies generated for this target.
include utils/CMakeFiles/perf-io.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include utils/CMakeFiles/perf-io.dir/compiler_depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/perf-io.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/perf-io.dir/flags.make

utils/CMakeFiles/perf-io.dir/perf/perf-io.cc.o: utils/CMakeFiles/perf-io.dir/flags.make
utils/CMakeFiles/perf-io.dir/perf/perf-io.cc.o: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/utils/perf/perf-io.cc
utils/CMakeFiles/perf-io.dir/perf/perf-io.cc.o: utils/CMakeFiles/perf-io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/CMakeFiles/perf-io.dir/perf/perf-io.cc.o"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/utils && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utils/CMakeFiles/perf-io.dir/perf/perf-io.cc.o -MF CMakeFiles/perf-io.dir/perf/perf-io.cc.o.d -o CMakeFiles/perf-io.dir/perf/perf-io.cc.o -c /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/utils/perf/perf-io.cc

utils/CMakeFiles/perf-io.dir/perf/perf-io.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/perf-io.dir/perf/perf-io.cc.i"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/utils/perf/perf-io.cc > CMakeFiles/perf-io.dir/perf/perf-io.cc.i

utils/CMakeFiles/perf-io.dir/perf/perf-io.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/perf-io.dir/perf/perf-io.cc.s"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/utils/perf/perf-io.cc -o CMakeFiles/perf-io.dir/perf/perf-io.cc.s

# Object files for target perf-io
perf__io_OBJECTS = \
"CMakeFiles/perf-io.dir/perf/perf-io.cc.o"

# External object files for target perf-io
perf__io_EXTERNAL_OBJECTS =

/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/utils/perf/ns3.43-perf-io-default: utils/CMakeFiles/perf-io.dir/perf/perf-io.cc.o
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/utils/perf/ns3.43-perf-io-default: utils/CMakeFiles/perf-io.dir/build.make
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/utils/perf/ns3.43-perf-io-default: /usr/lib/x86_64-linux-gnu/libgsl.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/utils/perf/ns3.43-perf-io-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/utils/perf/ns3.43-perf-io-default: utils/CMakeFiles/perf-io.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/utils/perf/ns3.43-perf-io-default"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/perf-io.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/perf-io.dir/build: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/utils/perf/ns3.43-perf-io-default
.PHONY : utils/CMakeFiles/perf-io.dir/build

utils/CMakeFiles/perf-io.dir/clean:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/utils && $(CMAKE_COMMAND) -P CMakeFiles/perf-io.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/perf-io.dir/clean

utils/CMakeFiles/perf-io.dir/depend:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/Desktop/ns-allinone-3.43/ns-3.43 /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/utils /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/utils /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/utils/CMakeFiles/perf-io.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : utils/CMakeFiles/perf-io.dir/depend

