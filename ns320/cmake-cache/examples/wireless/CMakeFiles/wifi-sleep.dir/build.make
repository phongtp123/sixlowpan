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
include examples/wireless/CMakeFiles/wifi-sleep.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/wireless/CMakeFiles/wifi-sleep.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/wireless/CMakeFiles/wifi-sleep.dir/progress.make

# Include the compile flags for this target's objects.
include examples/wireless/CMakeFiles/wifi-sleep.dir/flags.make

examples/wireless/CMakeFiles/wifi-sleep.dir/wifi-sleep.cc.o: examples/wireless/CMakeFiles/wifi-sleep.dir/flags.make
examples/wireless/CMakeFiles/wifi-sleep.dir/wifi-sleep.cc.o: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/wireless/wifi-sleep.cc
examples/wireless/CMakeFiles/wifi-sleep.dir/wifi-sleep.cc.o: examples/wireless/CMakeFiles/wifi-sleep.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/wireless/CMakeFiles/wifi-sleep.dir/wifi-sleep.cc.o"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/wireless && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/wireless/CMakeFiles/wifi-sleep.dir/wifi-sleep.cc.o -MF CMakeFiles/wifi-sleep.dir/wifi-sleep.cc.o.d -o CMakeFiles/wifi-sleep.dir/wifi-sleep.cc.o -c /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/wireless/wifi-sleep.cc

examples/wireless/CMakeFiles/wifi-sleep.dir/wifi-sleep.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/wifi-sleep.dir/wifi-sleep.cc.i"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/wireless/wifi-sleep.cc > CMakeFiles/wifi-sleep.dir/wifi-sleep.cc.i

examples/wireless/CMakeFiles/wifi-sleep.dir/wifi-sleep.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/wifi-sleep.dir/wifi-sleep.cc.s"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/wireless/wifi-sleep.cc -o CMakeFiles/wifi-sleep.dir/wifi-sleep.cc.s

# Object files for target wifi-sleep
wifi__sleep_OBJECTS = \
"CMakeFiles/wifi-sleep.dir/wifi-sleep.cc.o"

# External object files for target wifi-sleep
wifi__sleep_EXTERNAL_OBJECTS =

/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/wireless/ns3.43-wifi-sleep-default: examples/wireless/CMakeFiles/wifi-sleep.dir/wifi-sleep.cc.o
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/wireless/ns3.43-wifi-sleep-default: examples/wireless/CMakeFiles/wifi-sleep.dir/build.make
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/wireless/ns3.43-wifi-sleep-default: /usr/lib/x86_64-linux-gnu/libgsl.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/wireless/ns3.43-wifi-sleep-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/wireless/ns3.43-wifi-sleep-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/wireless/ns3.43-wifi-sleep-default: examples/wireless/CMakeFiles/wifi-sleep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/wireless/ns3.43-wifi-sleep-default"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/wireless && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi-sleep.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/wireless/CMakeFiles/wifi-sleep.dir/build: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/examples/wireless/ns3.43-wifi-sleep-default
.PHONY : examples/wireless/CMakeFiles/wifi-sleep.dir/build

examples/wireless/CMakeFiles/wifi-sleep.dir/clean:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/wireless && $(CMAKE_COMMAND) -P CMakeFiles/wifi-sleep.dir/cmake_clean.cmake
.PHONY : examples/wireless/CMakeFiles/wifi-sleep.dir/clean

examples/wireless/CMakeFiles/wifi-sleep.dir/depend:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/Desktop/ns-allinone-3.43/ns-3.43 /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/examples/wireless /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/wireless /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/examples/wireless/CMakeFiles/wifi-sleep.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/wireless/CMakeFiles/wifi-sleep.dir/depend

