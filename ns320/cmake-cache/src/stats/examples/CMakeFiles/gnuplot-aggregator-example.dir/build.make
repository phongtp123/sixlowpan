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
include src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/compiler_depend.make

# Include the progress variables for this target.
include src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/flags.make

src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o: src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/flags.make
src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats/examples/gnuplot-aggregator-example.cc
src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o: src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats/examples && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o -MF CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o.d -o CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o -c /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats/examples/gnuplot-aggregator-example.cc

src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.i"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats/examples/gnuplot-aggregator-example.cc > CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.i

src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.s"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats/examples/gnuplot-aggregator-example.cc -o CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.s

# Object files for target gnuplot-aggregator-example
gnuplot__aggregator__example_OBJECTS = \
"CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o"

# External object files for target gnuplot-aggregator-example
gnuplot__aggregator__example_EXTERNAL_OBJECTS =

/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/src/stats/examples/ns3.43-gnuplot-aggregator-example-default: src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/src/stats/examples/ns3.43-gnuplot-aggregator-example-default: src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/build.make
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/src/stats/examples/ns3.43-gnuplot-aggregator-example-default: /usr/lib/x86_64-linux-gnu/libgsl.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/src/stats/examples/ns3.43-gnuplot-aggregator-example-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/src/stats/examples/ns3.43-gnuplot-aggregator-example-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/src/stats/examples/ns3.43-gnuplot-aggregator-example-default: src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/src/stats/examples/ns3.43-gnuplot-aggregator-example-default"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnuplot-aggregator-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/build: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/src/stats/examples/ns3.43-gnuplot-aggregator-example-default
.PHONY : src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/build

src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/clean:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats/examples && $(CMAKE_COMMAND) -P CMakeFiles/gnuplot-aggregator-example.dir/cmake_clean.cmake
.PHONY : src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/clean

src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/depend:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/Desktop/ns-allinone-3.43/ns-3.43 /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats/examples /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats/examples /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/depend

