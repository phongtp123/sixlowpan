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
include src/netanim/CMakeFiles/netanim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/netanim/CMakeFiles/netanim.dir/compiler_depend.make

# Include the progress variables for this target.
include src/netanim/CMakeFiles/netanim.dir/progress.make

# Include the compile flags for this target's objects.
include src/netanim/CMakeFiles/netanim.dir/flags.make

src/netanim/CMakeFiles/netanim.dir/model/animation-interface.cc.o: src/netanim/CMakeFiles/netanim.dir/flags.make
src/netanim/CMakeFiles/netanim.dir/model/animation-interface.cc.o: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/netanim/model/animation-interface.cc
src/netanim/CMakeFiles/netanim.dir/model/animation-interface.cc.o: src/netanim/CMakeFiles/netanim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/netanim/CMakeFiles/netanim.dir/model/animation-interface.cc.o"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/netanim && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/netanim/CMakeFiles/netanim.dir/model/animation-interface.cc.o -MF CMakeFiles/netanim.dir/model/animation-interface.cc.o.d -o CMakeFiles/netanim.dir/model/animation-interface.cc.o -c /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/netanim/model/animation-interface.cc

src/netanim/CMakeFiles/netanim.dir/model/animation-interface.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/netanim.dir/model/animation-interface.cc.i"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/netanim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/netanim/model/animation-interface.cc > CMakeFiles/netanim.dir/model/animation-interface.cc.i

src/netanim/CMakeFiles/netanim.dir/model/animation-interface.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/netanim.dir/model/animation-interface.cc.s"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/netanim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/netanim/model/animation-interface.cc -o CMakeFiles/netanim.dir/model/animation-interface.cc.s

# Object files for target netanim
netanim_OBJECTS = \
"CMakeFiles/netanim.dir/model/animation-interface.cc.o"

# External object files for target netanim
netanim_EXTERNAL_OBJECTS =

/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-netanim-default.so: src/netanim/CMakeFiles/netanim.dir/model/animation-interface.cc.o
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-netanim-default.so: src/netanim/CMakeFiles/netanim.dir/build.make
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libxml2.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libfreetype.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgdk-3.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgtk-3.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libcairo.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libsqlite3.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgsl.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgslcblas.so
/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-netanim-default.so: src/netanim/CMakeFiles/netanim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-netanim-default.so"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/netanim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/netanim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/netanim/CMakeFiles/netanim.dir/build: /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/build/lib/libns3.43-netanim-default.so
.PHONY : src/netanim/CMakeFiles/netanim.dir/build

# Object files for target netanim
netanim_OBJECTS = \
"CMakeFiles/netanim.dir/model/animation-interface.cc.o"

# External object files for target netanim
netanim_EXTERNAL_OBJECTS =

src/netanim/CMakeFiles/CMakeRelink.dir/libns3.43-netanim-default.so: src/netanim/CMakeFiles/netanim.dir/model/animation-interface.cc.o
src/netanim/CMakeFiles/CMakeRelink.dir/libns3.43-netanim-default.so: src/netanim/CMakeFiles/netanim.dir/build.make
src/netanim/CMakeFiles/CMakeRelink.dir/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libxml2.so
src/netanim/CMakeFiles/CMakeRelink.dir/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libfreetype.so
src/netanim/CMakeFiles/CMakeRelink.dir/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
src/netanim/CMakeFiles/CMakeRelink.dir/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
src/netanim/CMakeFiles/CMakeRelink.dir/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
src/netanim/CMakeFiles/CMakeRelink.dir/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
src/netanim/CMakeFiles/CMakeRelink.dir/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
src/netanim/CMakeFiles/CMakeRelink.dir/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgdk-3.so
src/netanim/CMakeFiles/CMakeRelink.dir/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgtk-3.so
src/netanim/CMakeFiles/CMakeRelink.dir/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libcairo.so
src/netanim/CMakeFiles/CMakeRelink.dir/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
src/netanim/CMakeFiles/CMakeRelink.dir/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
src/netanim/CMakeFiles/CMakeRelink.dir/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libsqlite3.so
src/netanim/CMakeFiles/CMakeRelink.dir/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgsl.so
src/netanim/CMakeFiles/CMakeRelink.dir/libns3.43-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgslcblas.so
src/netanim/CMakeFiles/CMakeRelink.dir/libns3.43-netanim-default.so: src/netanim/CMakeFiles/netanim.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library CMakeFiles/CMakeRelink.dir/libns3.43-netanim-default.so"
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/netanim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/netanim.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
src/netanim/CMakeFiles/netanim.dir/preinstall: src/netanim/CMakeFiles/CMakeRelink.dir/libns3.43-netanim-default.so
.PHONY : src/netanim/CMakeFiles/netanim.dir/preinstall

src/netanim/CMakeFiles/netanim.dir/clean:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/netanim && $(CMAKE_COMMAND) -P CMakeFiles/netanim.dir/cmake_clean.cmake
.PHONY : src/netanim/CMakeFiles/netanim.dir/clean

src/netanim/CMakeFiles/netanim.dir/depend:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/Desktop/ns-allinone-3.43/ns-3.43 /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/src/netanim /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/netanim /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/src/netanim/CMakeFiles/netanim.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/netanim/CMakeFiles/netanim.dir/depend

