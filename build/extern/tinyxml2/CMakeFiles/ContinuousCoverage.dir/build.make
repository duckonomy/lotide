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

# Utility rule file for ContinuousCoverage.

# Include the progress variables for this target.
include extern/tinyxml2/CMakeFiles/ContinuousCoverage.dir/progress.make

extern/tinyxml2/CMakeFiles/ContinuousCoverage:
	cd /home/duckonomy/Development/LoTide/lotide/build/extern/tinyxml2 && /usr/bin/ctest -D ContinuousCoverage

ContinuousCoverage: extern/tinyxml2/CMakeFiles/ContinuousCoverage
ContinuousCoverage: extern/tinyxml2/CMakeFiles/ContinuousCoverage.dir/build.make

.PHONY : ContinuousCoverage

# Rule to build all files generated by this target.
extern/tinyxml2/CMakeFiles/ContinuousCoverage.dir/build: ContinuousCoverage

.PHONY : extern/tinyxml2/CMakeFiles/ContinuousCoverage.dir/build

extern/tinyxml2/CMakeFiles/ContinuousCoverage.dir/clean:
	cd /home/duckonomy/Development/LoTide/lotide/build/extern/tinyxml2 && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousCoverage.dir/cmake_clean.cmake
.PHONY : extern/tinyxml2/CMakeFiles/ContinuousCoverage.dir/clean

extern/tinyxml2/CMakeFiles/ContinuousCoverage.dir/depend:
	cd /home/duckonomy/Development/LoTide/lotide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duckonomy/Development/LoTide/lotide /home/duckonomy/Development/LoTide/lotide/extern/tinyxml2 /home/duckonomy/Development/LoTide/lotide/build /home/duckonomy/Development/LoTide/lotide/build/extern/tinyxml2 /home/duckonomy/Development/LoTide/lotide/build/extern/tinyxml2/CMakeFiles/ContinuousCoverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/tinyxml2/CMakeFiles/ContinuousCoverage.dir/depend

