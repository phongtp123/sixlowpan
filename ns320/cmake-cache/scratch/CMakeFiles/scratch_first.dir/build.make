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
include scratch/CMakeFiles/scratch_first.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include scratch/CMakeFiles/scratch_first.dir/compiler_depend.make

# Include the progress variables for this target.
include scratch/CMakeFiles/scratch_first.dir/progress.make

# Include the compile flags for this target's objects.
include scratch/CMakeFiles/scratch_first.dir/flags.make

scratch/CMakeFiles/scratch_first.dir/first.cc.o: scratch/CMakeFiles/scratch_first.dir/flags.make
scratch/CMakeFiles/scratch_first.dir/first.cc.o: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/first.cc
scratch/CMakeFiles/scratch_first.dir/first.cc.o: scratch/CMakeFiles/scratch_first.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object scratch/CMakeFiles/scratch_first.dir/first.cc.o"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/scratch && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT scratch/CMakeFiles/scratch_first.dir/first.cc.o -MF CMakeFiles/scratch_first.dir/first.cc.o.d -o CMakeFiles/scratch_first.dir/first.cc.o -c /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/first.cc

scratch/CMakeFiles/scratch_first.dir/first.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/scratch_first.dir/first.cc.i"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/scratch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/first.cc > CMakeFiles/scratch_first.dir/first.cc.i

scratch/CMakeFiles/scratch_first.dir/first.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/scratch_first.dir/first.cc.s"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/scratch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/first.cc -o CMakeFiles/scratch_first.dir/first.cc.s

# Object files for target scratch_first
scratch_first_OBJECTS = \
"CMakeFiles/scratch_first.dir/first.cc.o"

# External object files for target scratch_first
scratch_first_EXTERNAL_OBJECTS =

/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/scratch/ns3.43-first-default: scratch/CMakeFiles/scratch_first.dir/first.cc.o
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/scratch/ns3.43-first-default: scratch/CMakeFiles/scratch_first.dir/build.make
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/scratch/ns3.43-first-default: /usr/lib/x86_64-linux-gnu/libxml2.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/scratch/ns3.43-first-default: /usr/lib/x86_64-linux-gnu/libfreetype.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/scratch/ns3.43-first-default: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/scratch/ns3.43-first-default: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/scratch/ns3.43-first-default: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/scratch/ns3.43-first-default: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/scratch/ns3.43-first-default: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/scratch/ns3.43-first-default: /usr/lib/x86_64-linux-gnu/libgdk-3.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/scratch/ns3.43-first-default: /usr/lib/x86_64-linux-gnu/libgtk-3.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/scratch/ns3.43-first-default: /usr/lib/x86_64-linux-gnu/libcairo.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/scratch/ns3.43-first-default: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/scratch/ns3.43-first-default: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/scratch/ns3.43-first-default: /usr/lib/x86_64-linux-gnu/libgsl.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/scratch/ns3.43-first-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/scratch/ns3.43-first-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/scratch/ns3.43-first-default: scratch/CMakeFiles/scratch_first.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/scratch/ns3.43-first-default"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/scratch && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scratch_first.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scratch/CMakeFiles/scratch_first.dir/build: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/scratch/ns3.43-first-default
.PHONY : scratch/CMakeFiles/scratch_first.dir/build

scratch/CMakeFiles/scratch_first.dir/clean:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/scratch && $(CMAKE_COMMAND) -P CMakeFiles/scratch_first.dir/cmake_clean.cmake
.PHONY : scratch/CMakeFiles/scratch_first.dir/clean

scratch/CMakeFiles/scratch_first.dir/depend:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/Desktop/ns-allinone-3.43/ns-3.43 /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/scratch /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/scratch/CMakeFiles/scratch_first.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : scratch/CMakeFiles/scratch_first.dir/depend

