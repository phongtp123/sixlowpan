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

# Utility rule file for uninstall_pkgconfig_csma.

# Include any custom commands dependencies for this target.
include CMakeFiles/uninstall_pkgconfig_csma.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/uninstall_pkgconfig_csma.dir/progress.make

CMakeFiles/uninstall_pkgconfig_csma:
	rm /usr/local/lib/pkgconfig/ns3-csma.pc

uninstall_pkgconfig_csma: CMakeFiles/uninstall_pkgconfig_csma
uninstall_pkgconfig_csma: CMakeFiles/uninstall_pkgconfig_csma.dir/build.make
.PHONY : uninstall_pkgconfig_csma

# Rule to build all files generated by this target.
CMakeFiles/uninstall_pkgconfig_csma.dir/build: uninstall_pkgconfig_csma
.PHONY : CMakeFiles/uninstall_pkgconfig_csma.dir/build

CMakeFiles/uninstall_pkgconfig_csma.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uninstall_pkgconfig_csma.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uninstall_pkgconfig_csma.dir/clean

CMakeFiles/uninstall_pkgconfig_csma.dir/depend:
	cd /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/Desktop/ns-allinone-3.43/ns-3.43 /home/ns3/Desktop/ns-allinone-3.43/ns-3.43 /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache /home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles/uninstall_pkgconfig_csma.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/uninstall_pkgconfig_csma.dir/depend

