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
include examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/flags.make

examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.o: examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/flags.make
examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.o: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/traffic-control/queue-discs-benchmark.cc
examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.o: examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.o"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/traffic-control && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.o -MF CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.o.d -o CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.o -c /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/traffic-control/queue-discs-benchmark.cc

examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.i"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/traffic-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/traffic-control/queue-discs-benchmark.cc > CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.i

examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.s"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/traffic-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/traffic-control/queue-discs-benchmark.cc -o CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.s

# Object files for target queue-discs-benchmark
queue__discs__benchmark_OBJECTS = \
"CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.o"

# External object files for target queue-discs-benchmark
queue__discs__benchmark_EXTERNAL_OBJECTS =

/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/traffic-control/ns3.43-queue-discs-benchmark-default: examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.o
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/traffic-control/ns3.43-queue-discs-benchmark-default: examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/build.make
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/traffic-control/ns3.43-queue-discs-benchmark-default: /usr/lib/x86_64-linux-gnu/libgsl.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/traffic-control/ns3.43-queue-discs-benchmark-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/traffic-control/ns3.43-queue-discs-benchmark-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/traffic-control/ns3.43-queue-discs-benchmark-default: examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/traffic-control/ns3.43-queue-discs-benchmark-default"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/traffic-control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/queue-discs-benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/build: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/traffic-control/ns3.43-queue-discs-benchmark-default
.PHONY : examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/build

examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/clean:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/traffic-control && $(CMAKE_COMMAND) -P CMakeFiles/queue-discs-benchmark.dir/cmake_clean.cmake
.PHONY : examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/clean

examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/depend:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/Desktop/ns-allinone-3.43/ns-3.43 /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/traffic-control /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/traffic-control /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/depend

