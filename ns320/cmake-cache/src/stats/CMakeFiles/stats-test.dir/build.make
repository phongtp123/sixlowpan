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
include src/stats/CMakeFiles/stats-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/stats/CMakeFiles/stats-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/stats/CMakeFiles/stats-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/stats/CMakeFiles/stats-test.dir/flags.make

src/stats/CMakeFiles/stats-test.dir/test/average-test-suite.cc.o: src/stats/CMakeFiles/stats-test.dir/flags.make
src/stats/CMakeFiles/stats-test.dir/test/average-test-suite.cc.o: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats/test/average-test-suite.cc
src/stats/CMakeFiles/stats-test.dir/test/average-test-suite.cc.o: src/stats/CMakeFiles/stats-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/stats/CMakeFiles/stats-test.dir/test/average-test-suite.cc.o"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/stats/CMakeFiles/stats-test.dir/test/average-test-suite.cc.o -MF CMakeFiles/stats-test.dir/test/average-test-suite.cc.o.d -o CMakeFiles/stats-test.dir/test/average-test-suite.cc.o -c /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats/test/average-test-suite.cc

src/stats/CMakeFiles/stats-test.dir/test/average-test-suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/stats-test.dir/test/average-test-suite.cc.i"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats/test/average-test-suite.cc > CMakeFiles/stats-test.dir/test/average-test-suite.cc.i

src/stats/CMakeFiles/stats-test.dir/test/average-test-suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/stats-test.dir/test/average-test-suite.cc.s"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats/test/average-test-suite.cc -o CMakeFiles/stats-test.dir/test/average-test-suite.cc.s

src/stats/CMakeFiles/stats-test.dir/test/basic-data-calculators-test-suite.cc.o: src/stats/CMakeFiles/stats-test.dir/flags.make
src/stats/CMakeFiles/stats-test.dir/test/basic-data-calculators-test-suite.cc.o: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats/test/basic-data-calculators-test-suite.cc
src/stats/CMakeFiles/stats-test.dir/test/basic-data-calculators-test-suite.cc.o: src/stats/CMakeFiles/stats-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/stats/CMakeFiles/stats-test.dir/test/basic-data-calculators-test-suite.cc.o"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/stats/CMakeFiles/stats-test.dir/test/basic-data-calculators-test-suite.cc.o -MF CMakeFiles/stats-test.dir/test/basic-data-calculators-test-suite.cc.o.d -o CMakeFiles/stats-test.dir/test/basic-data-calculators-test-suite.cc.o -c /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats/test/basic-data-calculators-test-suite.cc

src/stats/CMakeFiles/stats-test.dir/test/basic-data-calculators-test-suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/stats-test.dir/test/basic-data-calculators-test-suite.cc.i"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats/test/basic-data-calculators-test-suite.cc > CMakeFiles/stats-test.dir/test/basic-data-calculators-test-suite.cc.i

src/stats/CMakeFiles/stats-test.dir/test/basic-data-calculators-test-suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/stats-test.dir/test/basic-data-calculators-test-suite.cc.s"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats/test/basic-data-calculators-test-suite.cc -o CMakeFiles/stats-test.dir/test/basic-data-calculators-test-suite.cc.s

src/stats/CMakeFiles/stats-test.dir/test/double-probe-test-suite.cc.o: src/stats/CMakeFiles/stats-test.dir/flags.make
src/stats/CMakeFiles/stats-test.dir/test/double-probe-test-suite.cc.o: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats/test/double-probe-test-suite.cc
src/stats/CMakeFiles/stats-test.dir/test/double-probe-test-suite.cc.o: src/stats/CMakeFiles/stats-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/stats/CMakeFiles/stats-test.dir/test/double-probe-test-suite.cc.o"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/stats/CMakeFiles/stats-test.dir/test/double-probe-test-suite.cc.o -MF CMakeFiles/stats-test.dir/test/double-probe-test-suite.cc.o.d -o CMakeFiles/stats-test.dir/test/double-probe-test-suite.cc.o -c /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats/test/double-probe-test-suite.cc

src/stats/CMakeFiles/stats-test.dir/test/double-probe-test-suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/stats-test.dir/test/double-probe-test-suite.cc.i"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats/test/double-probe-test-suite.cc > CMakeFiles/stats-test.dir/test/double-probe-test-suite.cc.i

src/stats/CMakeFiles/stats-test.dir/test/double-probe-test-suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/stats-test.dir/test/double-probe-test-suite.cc.s"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats/test/double-probe-test-suite.cc -o CMakeFiles/stats-test.dir/test/double-probe-test-suite.cc.s

src/stats/CMakeFiles/stats-test.dir/test/histogram-test-suite.cc.o: src/stats/CMakeFiles/stats-test.dir/flags.make
src/stats/CMakeFiles/stats-test.dir/test/histogram-test-suite.cc.o: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats/test/histogram-test-suite.cc
src/stats/CMakeFiles/stats-test.dir/test/histogram-test-suite.cc.o: src/stats/CMakeFiles/stats-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/stats/CMakeFiles/stats-test.dir/test/histogram-test-suite.cc.o"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/stats/CMakeFiles/stats-test.dir/test/histogram-test-suite.cc.o -MF CMakeFiles/stats-test.dir/test/histogram-test-suite.cc.o.d -o CMakeFiles/stats-test.dir/test/histogram-test-suite.cc.o -c /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats/test/histogram-test-suite.cc

src/stats/CMakeFiles/stats-test.dir/test/histogram-test-suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/stats-test.dir/test/histogram-test-suite.cc.i"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats/test/histogram-test-suite.cc > CMakeFiles/stats-test.dir/test/histogram-test-suite.cc.i

src/stats/CMakeFiles/stats-test.dir/test/histogram-test-suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/stats-test.dir/test/histogram-test-suite.cc.s"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats/test/histogram-test-suite.cc -o CMakeFiles/stats-test.dir/test/histogram-test-suite.cc.s

# Object files for target stats-test
stats__test_OBJECTS = \
"CMakeFiles/stats-test.dir/test/average-test-suite.cc.o" \
"CMakeFiles/stats-test.dir/test/basic-data-calculators-test-suite.cc.o" \
"CMakeFiles/stats-test.dir/test/double-probe-test-suite.cc.o" \
"CMakeFiles/stats-test.dir/test/histogram-test-suite.cc.o"

# External object files for target stats-test
stats__test_EXTERNAL_OBJECTS =

/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-stats-test-default.so: src/stats/CMakeFiles/stats-test.dir/test/average-test-suite.cc.o
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-stats-test-default.so: src/stats/CMakeFiles/stats-test.dir/test/basic-data-calculators-test-suite.cc.o
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-stats-test-default.so: src/stats/CMakeFiles/stats-test.dir/test/double-probe-test-suite.cc.o
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-stats-test-default.so: src/stats/CMakeFiles/stats-test.dir/test/histogram-test-suite.cc.o
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-stats-test-default.so: src/stats/CMakeFiles/stats-test.dir/build.make
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-stats-test-default.so: /usr/lib/x86_64-linux-gnu/libsqlite3.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-stats-test-default.so: /usr/lib/x86_64-linux-gnu/libgsl.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-stats-test-default.so: /usr/lib/x86_64-linux-gnu/libgslcblas.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-stats-test-default.so: src/stats/CMakeFiles/stats-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-stats-test-default.so"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stats-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/stats/CMakeFiles/stats-test.dir/build: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-stats-test-default.so
.PHONY : src/stats/CMakeFiles/stats-test.dir/build

src/stats/CMakeFiles/stats-test.dir/clean:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats && $(CMAKE_COMMAND) -P CMakeFiles/stats-test.dir/cmake_clean.cmake
.PHONY : src/stats/CMakeFiles/stats-test.dir/clean

src/stats/CMakeFiles/stats-test.dir/depend:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/Desktop/ns-allinone-3.43/ns-3.43 /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/stats /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/stats/CMakeFiles/stats-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/stats/CMakeFiles/stats-test.dir/depend
