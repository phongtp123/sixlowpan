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
include src/energy/CMakeFiles/energy-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/energy/CMakeFiles/energy-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/energy/CMakeFiles/energy-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/energy/CMakeFiles/energy-test.dir/flags.make

src/energy/CMakeFiles/energy-test.dir/test/basic-energy-harvester-test.cc.o: src/energy/CMakeFiles/energy-test.dir/flags.make
src/energy/CMakeFiles/energy-test.dir/test/basic-energy-harvester-test.cc.o: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/energy/test/basic-energy-harvester-test.cc
src/energy/CMakeFiles/energy-test.dir/test/basic-energy-harvester-test.cc.o: src/energy/CMakeFiles/energy-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/energy/CMakeFiles/energy-test.dir/test/basic-energy-harvester-test.cc.o"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/energy && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/energy/CMakeFiles/energy-test.dir/test/basic-energy-harvester-test.cc.o -MF CMakeFiles/energy-test.dir/test/basic-energy-harvester-test.cc.o.d -o CMakeFiles/energy-test.dir/test/basic-energy-harvester-test.cc.o -c /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/energy/test/basic-energy-harvester-test.cc

src/energy/CMakeFiles/energy-test.dir/test/basic-energy-harvester-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/energy-test.dir/test/basic-energy-harvester-test.cc.i"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/energy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/energy/test/basic-energy-harvester-test.cc > CMakeFiles/energy-test.dir/test/basic-energy-harvester-test.cc.i

src/energy/CMakeFiles/energy-test.dir/test/basic-energy-harvester-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/energy-test.dir/test/basic-energy-harvester-test.cc.s"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/energy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/energy/test/basic-energy-harvester-test.cc -o CMakeFiles/energy-test.dir/test/basic-energy-harvester-test.cc.s

src/energy/CMakeFiles/energy-test.dir/test/li-ion-energy-source-test.cc.o: src/energy/CMakeFiles/energy-test.dir/flags.make
src/energy/CMakeFiles/energy-test.dir/test/li-ion-energy-source-test.cc.o: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/energy/test/li-ion-energy-source-test.cc
src/energy/CMakeFiles/energy-test.dir/test/li-ion-energy-source-test.cc.o: src/energy/CMakeFiles/energy-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/energy/CMakeFiles/energy-test.dir/test/li-ion-energy-source-test.cc.o"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/energy && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/energy/CMakeFiles/energy-test.dir/test/li-ion-energy-source-test.cc.o -MF CMakeFiles/energy-test.dir/test/li-ion-energy-source-test.cc.o.d -o CMakeFiles/energy-test.dir/test/li-ion-energy-source-test.cc.o -c /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/energy/test/li-ion-energy-source-test.cc

src/energy/CMakeFiles/energy-test.dir/test/li-ion-energy-source-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/energy-test.dir/test/li-ion-energy-source-test.cc.i"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/energy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/energy/test/li-ion-energy-source-test.cc > CMakeFiles/energy-test.dir/test/li-ion-energy-source-test.cc.i

src/energy/CMakeFiles/energy-test.dir/test/li-ion-energy-source-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/energy-test.dir/test/li-ion-energy-source-test.cc.s"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/energy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/energy/test/li-ion-energy-source-test.cc -o CMakeFiles/energy-test.dir/test/li-ion-energy-source-test.cc.s

# Object files for target energy-test
energy__test_OBJECTS = \
"CMakeFiles/energy-test.dir/test/basic-energy-harvester-test.cc.o" \
"CMakeFiles/energy-test.dir/test/li-ion-energy-source-test.cc.o"

# External object files for target energy-test
energy__test_EXTERNAL_OBJECTS =

/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-energy-test-default.so: src/energy/CMakeFiles/energy-test.dir/test/basic-energy-harvester-test.cc.o
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-energy-test-default.so: src/energy/CMakeFiles/energy-test.dir/test/li-ion-energy-source-test.cc.o
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-energy-test-default.so: src/energy/CMakeFiles/energy-test.dir/build.make
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-energy-test-default.so: /usr/lib/x86_64-linux-gnu/libgsl.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-energy-test-default.so: /usr/lib/x86_64-linux-gnu/libgslcblas.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-energy-test-default.so: /usr/lib/x86_64-linux-gnu/libsqlite3.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-energy-test-default.so: src/energy/CMakeFiles/energy-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-energy-test-default.so"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/energy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/energy-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/energy/CMakeFiles/energy-test.dir/build: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-energy-test-default.so
.PHONY : src/energy/CMakeFiles/energy-test.dir/build

src/energy/CMakeFiles/energy-test.dir/clean:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/energy && $(CMAKE_COMMAND) -P CMakeFiles/energy-test.dir/cmake_clean.cmake
.PHONY : src/energy/CMakeFiles/energy-test.dir/clean

src/energy/CMakeFiles/energy-test.dir/depend:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/Desktop/ns-allinone-3.43/ns-3.43 /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/energy /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/energy /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/energy/CMakeFiles/energy-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/energy/CMakeFiles/energy-test.dir/depend
