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
include src/dsr/CMakeFiles/dsr-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/dsr/CMakeFiles/dsr-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/dsr/CMakeFiles/dsr-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/dsr/CMakeFiles/dsr-test.dir/flags.make

src/dsr/CMakeFiles/dsr-test.dir/test/dsr-test-suite.cc.o: src/dsr/CMakeFiles/dsr-test.dir/flags.make
src/dsr/CMakeFiles/dsr-test.dir/test/dsr-test-suite.cc.o: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/dsr/test/dsr-test-suite.cc
src/dsr/CMakeFiles/dsr-test.dir/test/dsr-test-suite.cc.o: src/dsr/CMakeFiles/dsr-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/dsr/CMakeFiles/dsr-test.dir/test/dsr-test-suite.cc.o"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/dsr && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/dsr/CMakeFiles/dsr-test.dir/test/dsr-test-suite.cc.o -MF CMakeFiles/dsr-test.dir/test/dsr-test-suite.cc.o.d -o CMakeFiles/dsr-test.dir/test/dsr-test-suite.cc.o -c /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/dsr/test/dsr-test-suite.cc

src/dsr/CMakeFiles/dsr-test.dir/test/dsr-test-suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dsr-test.dir/test/dsr-test-suite.cc.i"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/dsr/test/dsr-test-suite.cc > CMakeFiles/dsr-test.dir/test/dsr-test-suite.cc.i

src/dsr/CMakeFiles/dsr-test.dir/test/dsr-test-suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dsr-test.dir/test/dsr-test-suite.cc.s"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/dsr/test/dsr-test-suite.cc -o CMakeFiles/dsr-test.dir/test/dsr-test-suite.cc.s

# Object files for target dsr-test
dsr__test_OBJECTS = \
"CMakeFiles/dsr-test.dir/test/dsr-test-suite.cc.o"

# External object files for target dsr-test
dsr__test_EXTERNAL_OBJECTS =

/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-dsr-test-default.so: src/dsr/CMakeFiles/dsr-test.dir/test/dsr-test-suite.cc.o
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-dsr-test-default.so: src/dsr/CMakeFiles/dsr-test.dir/build.make
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-dsr-test-default.so: /usr/lib/x86_64-linux-gnu/libgsl.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-dsr-test-default.so: /usr/lib/x86_64-linux-gnu/libgslcblas.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-dsr-test-default.so: /usr/lib/x86_64-linux-gnu/libsqlite3.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-dsr-test-default.so: src/dsr/CMakeFiles/dsr-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-dsr-test-default.so"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/dsr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dsr-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/dsr/CMakeFiles/dsr-test.dir/build: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-dsr-test-default.so
.PHONY : src/dsr/CMakeFiles/dsr-test.dir/build

src/dsr/CMakeFiles/dsr-test.dir/clean:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/dsr && $(CMAKE_COMMAND) -P CMakeFiles/dsr-test.dir/cmake_clean.cmake
.PHONY : src/dsr/CMakeFiles/dsr-test.dir/clean

src/dsr/CMakeFiles/dsr-test.dir/depend:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/Desktop/ns-allinone-3.43/ns-3.43 /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/dsr /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/dsr /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/dsr/CMakeFiles/dsr-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/dsr/CMakeFiles/dsr-test.dir/depend

