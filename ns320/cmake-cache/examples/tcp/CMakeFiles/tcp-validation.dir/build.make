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
include examples/tcp/CMakeFiles/tcp-validation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/tcp/CMakeFiles/tcp-validation.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/tcp/CMakeFiles/tcp-validation.dir/progress.make

# Include the compile flags for this target's objects.
include examples/tcp/CMakeFiles/tcp-validation.dir/flags.make

examples/tcp/CMakeFiles/tcp-validation.dir/tcp-validation.cc.o: examples/tcp/CMakeFiles/tcp-validation.dir/flags.make
examples/tcp/CMakeFiles/tcp-validation.dir/tcp-validation.cc.o: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/tcp/tcp-validation.cc
examples/tcp/CMakeFiles/tcp-validation.dir/tcp-validation.cc.o: examples/tcp/CMakeFiles/tcp-validation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/tcp/CMakeFiles/tcp-validation.dir/tcp-validation.cc.o"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/tcp && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tcp/CMakeFiles/tcp-validation.dir/tcp-validation.cc.o -MF CMakeFiles/tcp-validation.dir/tcp-validation.cc.o.d -o CMakeFiles/tcp-validation.dir/tcp-validation.cc.o -c /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/tcp/tcp-validation.cc

examples/tcp/CMakeFiles/tcp-validation.dir/tcp-validation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tcp-validation.dir/tcp-validation.cc.i"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/tcp/tcp-validation.cc > CMakeFiles/tcp-validation.dir/tcp-validation.cc.i

examples/tcp/CMakeFiles/tcp-validation.dir/tcp-validation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tcp-validation.dir/tcp-validation.cc.s"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/tcp/tcp-validation.cc -o CMakeFiles/tcp-validation.dir/tcp-validation.cc.s

# Object files for target tcp-validation
tcp__validation_OBJECTS = \
"CMakeFiles/tcp-validation.dir/tcp-validation.cc.o"

# External object files for target tcp-validation
tcp__validation_EXTERNAL_OBJECTS =

/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/tcp/ns3.43-tcp-validation-default: examples/tcp/CMakeFiles/tcp-validation.dir/tcp-validation.cc.o
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/tcp/ns3.43-tcp-validation-default: examples/tcp/CMakeFiles/tcp-validation.dir/build.make
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/tcp/ns3.43-tcp-validation-default: /usr/lib/x86_64-linux-gnu/libgsl.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/tcp/ns3.43-tcp-validation-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/tcp/ns3.43-tcp-validation-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/tcp/ns3.43-tcp-validation-default: examples/tcp/CMakeFiles/tcp-validation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/tcp/ns3.43-tcp-validation-default"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/tcp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcp-validation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/tcp/CMakeFiles/tcp-validation.dir/build: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/tcp/ns3.43-tcp-validation-default
.PHONY : examples/tcp/CMakeFiles/tcp-validation.dir/build

examples/tcp/CMakeFiles/tcp-validation.dir/clean:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/tcp && $(CMAKE_COMMAND) -P CMakeFiles/tcp-validation.dir/cmake_clean.cmake
.PHONY : examples/tcp/CMakeFiles/tcp-validation.dir/clean

examples/tcp/CMakeFiles/tcp-validation.dir/depend:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/Desktop/ns-allinone-3.43/ns-3.43 /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/tcp /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/tcp /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/tcp/CMakeFiles/tcp-validation.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/tcp/CMakeFiles/tcp-validation.dir/depend
