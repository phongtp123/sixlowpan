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
include src/olsr/CMakeFiles/olsr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/olsr/CMakeFiles/olsr.dir/compiler_depend.make

# Include the progress variables for this target.
include src/olsr/CMakeFiles/olsr.dir/progress.make

# Include the compile flags for this target's objects.
include src/olsr/CMakeFiles/olsr.dir/flags.make

src/olsr/CMakeFiles/olsr.dir/helper/olsr-helper.cc.o: src/olsr/CMakeFiles/olsr.dir/flags.make
src/olsr/CMakeFiles/olsr.dir/helper/olsr-helper.cc.o: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/olsr/helper/olsr-helper.cc
src/olsr/CMakeFiles/olsr.dir/helper/olsr-helper.cc.o: src/olsr/CMakeFiles/olsr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/olsr/CMakeFiles/olsr.dir/helper/olsr-helper.cc.o"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/olsr && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/olsr/CMakeFiles/olsr.dir/helper/olsr-helper.cc.o -MF CMakeFiles/olsr.dir/helper/olsr-helper.cc.o.d -o CMakeFiles/olsr.dir/helper/olsr-helper.cc.o -c /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/olsr/helper/olsr-helper.cc

src/olsr/CMakeFiles/olsr.dir/helper/olsr-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/olsr.dir/helper/olsr-helper.cc.i"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/olsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/olsr/helper/olsr-helper.cc > CMakeFiles/olsr.dir/helper/olsr-helper.cc.i

src/olsr/CMakeFiles/olsr.dir/helper/olsr-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/olsr.dir/helper/olsr-helper.cc.s"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/olsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/olsr/helper/olsr-helper.cc -o CMakeFiles/olsr.dir/helper/olsr-helper.cc.s

src/olsr/CMakeFiles/olsr.dir/model/olsr-header.cc.o: src/olsr/CMakeFiles/olsr.dir/flags.make
src/olsr/CMakeFiles/olsr.dir/model/olsr-header.cc.o: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/olsr/model/olsr-header.cc
src/olsr/CMakeFiles/olsr.dir/model/olsr-header.cc.o: src/olsr/CMakeFiles/olsr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/olsr/CMakeFiles/olsr.dir/model/olsr-header.cc.o"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/olsr && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/olsr/CMakeFiles/olsr.dir/model/olsr-header.cc.o -MF CMakeFiles/olsr.dir/model/olsr-header.cc.o.d -o CMakeFiles/olsr.dir/model/olsr-header.cc.o -c /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/olsr/model/olsr-header.cc

src/olsr/CMakeFiles/olsr.dir/model/olsr-header.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/olsr.dir/model/olsr-header.cc.i"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/olsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/olsr/model/olsr-header.cc > CMakeFiles/olsr.dir/model/olsr-header.cc.i

src/olsr/CMakeFiles/olsr.dir/model/olsr-header.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/olsr.dir/model/olsr-header.cc.s"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/olsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/olsr/model/olsr-header.cc -o CMakeFiles/olsr.dir/model/olsr-header.cc.s

src/olsr/CMakeFiles/olsr.dir/model/olsr-routing-protocol.cc.o: src/olsr/CMakeFiles/olsr.dir/flags.make
src/olsr/CMakeFiles/olsr.dir/model/olsr-routing-protocol.cc.o: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/olsr/model/olsr-routing-protocol.cc
src/olsr/CMakeFiles/olsr.dir/model/olsr-routing-protocol.cc.o: src/olsr/CMakeFiles/olsr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/olsr/CMakeFiles/olsr.dir/model/olsr-routing-protocol.cc.o"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/olsr && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/olsr/CMakeFiles/olsr.dir/model/olsr-routing-protocol.cc.o -MF CMakeFiles/olsr.dir/model/olsr-routing-protocol.cc.o.d -o CMakeFiles/olsr.dir/model/olsr-routing-protocol.cc.o -c /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/olsr/model/olsr-routing-protocol.cc

src/olsr/CMakeFiles/olsr.dir/model/olsr-routing-protocol.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/olsr.dir/model/olsr-routing-protocol.cc.i"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/olsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/olsr/model/olsr-routing-protocol.cc > CMakeFiles/olsr.dir/model/olsr-routing-protocol.cc.i

src/olsr/CMakeFiles/olsr.dir/model/olsr-routing-protocol.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/olsr.dir/model/olsr-routing-protocol.cc.s"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/olsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/olsr/model/olsr-routing-protocol.cc -o CMakeFiles/olsr.dir/model/olsr-routing-protocol.cc.s

src/olsr/CMakeFiles/olsr.dir/model/olsr-state.cc.o: src/olsr/CMakeFiles/olsr.dir/flags.make
src/olsr/CMakeFiles/olsr.dir/model/olsr-state.cc.o: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/olsr/model/olsr-state.cc
src/olsr/CMakeFiles/olsr.dir/model/olsr-state.cc.o: src/olsr/CMakeFiles/olsr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/olsr/CMakeFiles/olsr.dir/model/olsr-state.cc.o"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/olsr && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/olsr/CMakeFiles/olsr.dir/model/olsr-state.cc.o -MF CMakeFiles/olsr.dir/model/olsr-state.cc.o.d -o CMakeFiles/olsr.dir/model/olsr-state.cc.o -c /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/olsr/model/olsr-state.cc

src/olsr/CMakeFiles/olsr.dir/model/olsr-state.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/olsr.dir/model/olsr-state.cc.i"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/olsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/olsr/model/olsr-state.cc > CMakeFiles/olsr.dir/model/olsr-state.cc.i

src/olsr/CMakeFiles/olsr.dir/model/olsr-state.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/olsr.dir/model/olsr-state.cc.s"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/olsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/olsr/model/olsr-state.cc -o CMakeFiles/olsr.dir/model/olsr-state.cc.s

# Object files for target olsr
olsr_OBJECTS = \
"CMakeFiles/olsr.dir/helper/olsr-helper.cc.o" \
"CMakeFiles/olsr.dir/model/olsr-header.cc.o" \
"CMakeFiles/olsr.dir/model/olsr-routing-protocol.cc.o" \
"CMakeFiles/olsr.dir/model/olsr-state.cc.o"

# External object files for target olsr
olsr_EXTERNAL_OBJECTS =

/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-olsr-default.so: src/olsr/CMakeFiles/olsr.dir/helper/olsr-helper.cc.o
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-olsr-default.so: src/olsr/CMakeFiles/olsr.dir/model/olsr-header.cc.o
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-olsr-default.so: src/olsr/CMakeFiles/olsr.dir/model/olsr-routing-protocol.cc.o
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-olsr-default.so: src/olsr/CMakeFiles/olsr.dir/model/olsr-state.cc.o
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-olsr-default.so: src/olsr/CMakeFiles/olsr.dir/build.make
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-olsr-default.so: /usr/lib/x86_64-linux-gnu/libgsl.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-olsr-default.so: /usr/lib/x86_64-linux-gnu/libgslcblas.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-olsr-default.so: /usr/lib/x86_64-linux-gnu/libsqlite3.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-olsr-default.so: src/olsr/CMakeFiles/olsr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-olsr-default.so"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/olsr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/olsr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/olsr/CMakeFiles/olsr.dir/build: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-olsr-default.so
.PHONY : src/olsr/CMakeFiles/olsr.dir/build

# Object files for target olsr
olsr_OBJECTS = \
"CMakeFiles/olsr.dir/helper/olsr-helper.cc.o" \
"CMakeFiles/olsr.dir/model/olsr-header.cc.o" \
"CMakeFiles/olsr.dir/model/olsr-routing-protocol.cc.o" \
"CMakeFiles/olsr.dir/model/olsr-state.cc.o"

# External object files for target olsr
olsr_EXTERNAL_OBJECTS =

src/olsr/CMakeFiles/CMakeRelink.dir/libns3.43-olsr-default.so: src/olsr/CMakeFiles/olsr.dir/helper/olsr-helper.cc.o
src/olsr/CMakeFiles/CMakeRelink.dir/libns3.43-olsr-default.so: src/olsr/CMakeFiles/olsr.dir/model/olsr-header.cc.o
src/olsr/CMakeFiles/CMakeRelink.dir/libns3.43-olsr-default.so: src/olsr/CMakeFiles/olsr.dir/model/olsr-routing-protocol.cc.o
src/olsr/CMakeFiles/CMakeRelink.dir/libns3.43-olsr-default.so: src/olsr/CMakeFiles/olsr.dir/model/olsr-state.cc.o
src/olsr/CMakeFiles/CMakeRelink.dir/libns3.43-olsr-default.so: src/olsr/CMakeFiles/olsr.dir/build.make
src/olsr/CMakeFiles/CMakeRelink.dir/libns3.43-olsr-default.so: /usr/lib/x86_64-linux-gnu/libgsl.so
src/olsr/CMakeFiles/CMakeRelink.dir/libns3.43-olsr-default.so: /usr/lib/x86_64-linux-gnu/libgslcblas.so
src/olsr/CMakeFiles/CMakeRelink.dir/libns3.43-olsr-default.so: /usr/lib/x86_64-linux-gnu/libsqlite3.so
src/olsr/CMakeFiles/CMakeRelink.dir/libns3.43-olsr-default.so: src/olsr/CMakeFiles/olsr.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library CMakeFiles/CMakeRelink.dir/libns3.43-olsr-default.so"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/olsr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/olsr.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
src/olsr/CMakeFiles/olsr.dir/preinstall: src/olsr/CMakeFiles/CMakeRelink.dir/libns3.43-olsr-default.so
.PHONY : src/olsr/CMakeFiles/olsr.dir/preinstall

src/olsr/CMakeFiles/olsr.dir/clean:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/olsr && $(CMAKE_COMMAND) -P CMakeFiles/olsr.dir/cmake_clean.cmake
.PHONY : src/olsr/CMakeFiles/olsr.dir/clean

src/olsr/CMakeFiles/olsr.dir/depend:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/Desktop/ns-allinone-3.43/ns-3.43 /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/olsr /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/olsr /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/olsr/CMakeFiles/olsr.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/olsr/CMakeFiles/olsr.dir/depend

