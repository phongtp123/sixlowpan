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

# Utility rule file for sphinx_installation.

# Include any custom commands dependencies for this target.
include CMakeFiles/sphinx_installation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sphinx_installation.dir/progress.make

CMakeFiles/sphinx_installation:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/doc/installation && /usr/bin/make SPHINXOPTS=-N -k html singlehtml latexpdf

sphinx_installation: CMakeFiles/sphinx_installation
sphinx_installation: CMakeFiles/sphinx_installation.dir/build.make
.PHONY : sphinx_installation

# Rule to build all files generated by this target.
CMakeFiles/sphinx_installation.dir/build: sphinx_installation
.PHONY : CMakeFiles/sphinx_installation.dir/build

CMakeFiles/sphinx_installation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sphinx_installation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sphinx_installation.dir/clean

CMakeFiles/sphinx_installation.dir/depend:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/Desktop/ns-allinone-3.43/ns-3.43 /home/ns3/Desktop/ns-allinone-3.43/ns-3.43 /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles/sphinx_installation.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sphinx_installation.dir/depend
