# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/duckonomy/Development/LoTide/lotide

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/duckonomy/Development/LoTide/lotide/build

# Utility rule file for NightlyUpdate.

# Include the progress variables for this target.
include extern/tinyxml2/CMakeFiles/NightlyUpdate.dir/progress.make

extern/tinyxml2/CMakeFiles/NightlyUpdate:
	cd /home/duckonomy/Development/LoTide/lotide/build/extern/tinyxml2 && /usr/bin/ctest -D NightlyUpdate

NightlyUpdate: extern/tinyxml2/CMakeFiles/NightlyUpdate
NightlyUpdate: extern/tinyxml2/CMakeFiles/NightlyUpdate.dir/build.make

.PHONY : NightlyUpdate

# Rule to build all files generated by this target.
extern/tinyxml2/CMakeFiles/NightlyUpdate.dir/build: NightlyUpdate

.PHONY : extern/tinyxml2/CMakeFiles/NightlyUpdate.dir/build

extern/tinyxml2/CMakeFiles/NightlyUpdate.dir/clean:
	cd /home/duckonomy/Development/LoTide/lotide/build/extern/tinyxml2 && $(CMAKE_COMMAND) -P CMakeFiles/NightlyUpdate.dir/cmake_clean.cmake
.PHONY : extern/tinyxml2/CMakeFiles/NightlyUpdate.dir/clean

extern/tinyxml2/CMakeFiles/NightlyUpdate.dir/depend:
	cd /home/duckonomy/Development/LoTide/lotide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duckonomy/Development/LoTide/lotide /home/duckonomy/Development/LoTide/lotide/extern/tinyxml2 /home/duckonomy/Development/LoTide/lotide/build /home/duckonomy/Development/LoTide/lotide/build/extern/tinyxml2 /home/duckonomy/Development/LoTide/lotide/build/extern/tinyxml2/CMakeFiles/NightlyUpdate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/tinyxml2/CMakeFiles/NightlyUpdate.dir/depend
