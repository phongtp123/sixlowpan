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
include examples/matrix-topology/CMakeFiles/matrix-topology.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/matrix-topology/CMakeFiles/matrix-topology.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/matrix-topology/CMakeFiles/matrix-topology.dir/progress.make

# Include the compile flags for this target's objects.
include examples/matrix-topology/CMakeFiles/matrix-topology.dir/flags.make

examples/matrix-topology/CMakeFiles/matrix-topology.dir/matrix-topology.cc.o: examples/matrix-topology/CMakeFiles/matrix-topology.dir/flags.make
examples/matrix-topology/CMakeFiles/matrix-topology.dir/matrix-topology.cc.o: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/matrix-topology/matrix-topology.cc
examples/matrix-topology/CMakeFiles/matrix-topology.dir/matrix-topology.cc.o: examples/matrix-topology/CMakeFiles/matrix-topology.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/matrix-topology/CMakeFiles/matrix-topology.dir/matrix-topology.cc.o"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/matrix-topology && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/matrix-topology/CMakeFiles/matrix-topology.dir/matrix-topology.cc.o -MF CMakeFiles/matrix-topology.dir/matrix-topology.cc.o.d -o CMakeFiles/matrix-topology.dir/matrix-topology.cc.o -c /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/matrix-topology/matrix-topology.cc

examples/matrix-topology/CMakeFiles/matrix-topology.dir/matrix-topology.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/matrix-topology.dir/matrix-topology.cc.i"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/matrix-topology && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/matrix-topology/matrix-topology.cc > CMakeFiles/matrix-topology.dir/matrix-topology.cc.i

examples/matrix-topology/CMakeFiles/matrix-topology.dir/matrix-topology.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/matrix-topology.dir/matrix-topology.cc.s"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/matrix-topology && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/matrix-topology/matrix-topology.cc -o CMakeFiles/matrix-topology.dir/matrix-topology.cc.s

# Object files for target matrix-topology
matrix__topology_OBJECTS = \
"CMakeFiles/matrix-topology.dir/matrix-topology.cc.o"

# External object files for target matrix-topology
matrix__topology_EXTERNAL_OBJECTS =

/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/matrix-topology/ns3.43-matrix-topology-default: examples/matrix-topology/CMakeFiles/matrix-topology.dir/matrix-topology.cc.o
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/matrix-topology/ns3.43-matrix-topology-default: examples/matrix-topology/CMakeFiles/matrix-topology.dir/build.make
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/matrix-topology/ns3.43-matrix-topology-default: /usr/lib/x86_64-linux-gnu/libxml2.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/matrix-topology/ns3.43-matrix-topology-default: /usr/lib/x86_64-linux-gnu/libfreetype.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/matrix-topology/ns3.43-matrix-topology-default: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/matrix-topology/ns3.43-matrix-topology-default: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/matrix-topology/ns3.43-matrix-topology-default: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/matrix-topology/ns3.43-matrix-topology-default: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/matrix-topology/ns3.43-matrix-topology-default: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/matrix-topology/ns3.43-matrix-topology-default: /usr/lib/x86_64-linux-gnu/libgdk-3.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/matrix-topology/ns3.43-matrix-topology-default: /usr/lib/x86_64-linux-gnu/libgtk-3.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/matrix-topology/ns3.43-matrix-topology-default: /usr/lib/x86_64-linux-gnu/libcairo.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/matrix-topology/ns3.43-matrix-topology-default: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/matrix-topology/ns3.43-matrix-topology-default: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/matrix-topology/ns3.43-matrix-topology-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/matrix-topology/ns3.43-matrix-topology-default: /usr/lib/x86_64-linux-gnu/libgsl.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/matrix-topology/ns3.43-matrix-topology-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/matrix-topology/ns3.43-matrix-topology-default: examples/matrix-topology/CMakeFiles/matrix-topology.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/matrix-topology/ns3.43-matrix-topology-default"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/matrix-topology && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matrix-topology.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/matrix-topology/CMakeFiles/matrix-topology.dir/build: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/matrix-topology/ns3.43-matrix-topology-default
.PHONY : examples/matrix-topology/CMakeFiles/matrix-topology.dir/build

examples/matrix-topology/CMakeFiles/matrix-topology.dir/clean:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/matrix-topology && $(CMAKE_COMMAND) -P CMakeFiles/matrix-topology.dir/cmake_clean.cmake
.PHONY : examples/matrix-topology/CMakeFiles/matrix-topology.dir/clean

examples/matrix-topology/CMakeFiles/matrix-topology.dir/depend:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/Desktop/ns-allinone-3.43/ns-3.43 /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/matrix-topology /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/matrix-topology /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/matrix-topology/CMakeFiles/matrix-topology.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/matrix-topology/CMakeFiles/matrix-topology.dir/depend

