# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.28
cmake_policy(SET CMP0009 NEW)

# scratch_subdirectories at scratch/CMakeLists.txt:83 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/**")
set(OLD_GLOB
  "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/CMakeLists.txt"
  "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/example-sixlowpan.cc"
  "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/final-project.cc"
  "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/first.cc"
  "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/nested-subdir"
  "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/scratch-simulator.cc"
  "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/second.cc"
  "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/subdir"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles/cmake.verify_globs")
endif()

# single_source_file_scratches at scratch/CMakeLists.txt:77 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/[^.]*.cc")
set(OLD_GLOB
  "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/example-sixlowpan.cc"
  "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/final-project.cc"
  "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/first.cc"
  "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/scratch-simulator.cc"
  "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/second.cc"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles/cmake.verify_globs")
endif()

# scratch_sources at scratch/CMakeLists.txt:108 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/subdir/[^.]*.cc")
set(OLD_GLOB
  "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/subdir/scratch-subdir-additional-header.cc"
  "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/scratch/subdir/scratch-subdir.cc"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/ns3/Desktop/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles/cmake.verify_globs")
endif()