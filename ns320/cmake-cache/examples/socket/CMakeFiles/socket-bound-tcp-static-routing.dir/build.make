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
include examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/progress.make

# Include the compile flags for this target's objects.
include examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/flags.make

examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/socket-bound-tcp-static-routing.cc.o: examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/flags.make
examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/socket-bound-tcp-static-routing.cc.o: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/socket/socket-bound-tcp-static-routing.cc
examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/socket-bound-tcp-static-routing.cc.o: examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/socket-bound-tcp-static-routing.cc.o"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/socket && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/socket-bound-tcp-static-routing.cc.o -MF CMakeFiles/socket-bound-tcp-static-routing.dir/socket-bound-tcp-static-routing.cc.o.d -o CMakeFiles/socket-bound-tcp-static-routing.dir/socket-bound-tcp-static-routing.cc.o -c /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/socket/socket-bound-tcp-static-routing.cc

examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/socket-bound-tcp-static-routing.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/socket-bound-tcp-static-routing.dir/socket-bound-tcp-static-routing.cc.i"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/socket && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/socket/socket-bound-tcp-static-routing.cc > CMakeFiles/socket-bound-tcp-static-routing.dir/socket-bound-tcp-static-routing.cc.i

examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/socket-bound-tcp-static-routing.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/socket-bound-tcp-static-routing.dir/socket-bound-tcp-static-routing.cc.s"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/socket && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/socket/socket-bound-tcp-static-routing.cc -o CMakeFiles/socket-bound-tcp-static-routing.dir/socket-bound-tcp-static-routing.cc.s

# Object files for target socket-bound-tcp-static-routing
socket__bound__tcp__static__routing_OBJECTS = \
"CMakeFiles/socket-bound-tcp-static-routing.dir/socket-bound-tcp-static-routing.cc.o"

# External object files for target socket-bound-tcp-static-routing
socket__bound__tcp__static__routing_EXTERNAL_OBJECTS =

/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/socket/ns3.43-socket-bound-tcp-static-routing-default: examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/socket-bound-tcp-static-routing.cc.o
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/socket/ns3.43-socket-bound-tcp-static-routing-default: examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/build.make
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/socket/ns3.43-socket-bound-tcp-static-routing-default: /usr/lib/x86_64-linux-gnu/libgsl.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/socket/ns3.43-socket-bound-tcp-static-routing-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/socket/ns3.43-socket-bound-tcp-static-routing-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/socket/ns3.43-socket-bound-tcp-static-routing-default: examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/socket/ns3.43-socket-bound-tcp-static-routing-default"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/socket && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/socket-bound-tcp-static-routing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/build: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/socket/ns3.43-socket-bound-tcp-static-routing-default
.PHONY : examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/build

examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/clean:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/socket && $(CMAKE_COMMAND) -P CMakeFiles/socket-bound-tcp-static-routing.dir/cmake_clean.cmake
.PHONY : examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/clean

examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/depend:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/Desktop/ns-allinone-3.43/ns-3.43 /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/socket /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/socket /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/socket/CMakeFiles/socket-bound-tcp-static-routing.dir/depend

