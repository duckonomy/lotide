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

# Include any dependencies generated for this target.
include extern/tinyxml2/CMakeFiles/xmltest.dir/depend.make

# Include the progress variables for this target.
include extern/tinyxml2/CMakeFiles/xmltest.dir/progress.make

# Include the compile flags for this target's objects.
include extern/tinyxml2/CMakeFiles/xmltest.dir/flags.make

extern/tinyxml2/CMakeFiles/xmltest.dir/xmltest.cpp.o: extern/tinyxml2/CMakeFiles/xmltest.dir/flags.make
extern/tinyxml2/CMakeFiles/xmltest.dir/xmltest.cpp.o: ../extern/tinyxml2/xmltest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duckonomy/Development/LoTide/lotide/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern/tinyxml2/CMakeFiles/xmltest.dir/xmltest.cpp.o"
	cd /home/duckonomy/Development/LoTide/lotide/build/extern/tinyxml2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmltest.dir/xmltest.cpp.o -c /home/duckonomy/Development/LoTide/lotide/extern/tinyxml2/xmltest.cpp

extern/tinyxml2/CMakeFiles/xmltest.dir/xmltest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmltest.dir/xmltest.cpp.i"
	cd /home/duckonomy/Development/LoTide/lotide/build/extern/tinyxml2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duckonomy/Development/LoTide/lotide/extern/tinyxml2/xmltest.cpp > CMakeFiles/xmltest.dir/xmltest.cpp.i

extern/tinyxml2/CMakeFiles/xmltest.dir/xmltest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmltest.dir/xmltest.cpp.s"
	cd /home/duckonomy/Development/LoTide/lotide/build/extern/tinyxml2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duckonomy/Development/LoTide/lotide/extern/tinyxml2/xmltest.cpp -o CMakeFiles/xmltest.dir/xmltest.cpp.s

# Object files for target xmltest
xmltest_OBJECTS = \
"CMakeFiles/xmltest.dir/xmltest.cpp.o"

# External object files for target xmltest
xmltest_EXTERNAL_OBJECTS =

extern/tinyxml2/xmltest: extern/tinyxml2/CMakeFiles/xmltest.dir/xmltest.cpp.o
extern/tinyxml2/xmltest: extern/tinyxml2/CMakeFiles/xmltest.dir/build.make
extern/tinyxml2/xmltest: extern/tinyxml2/libtinyxml2.so.7.1.0
extern/tinyxml2/xmltest: extern/tinyxml2/CMakeFiles/xmltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duckonomy/Development/LoTide/lotide/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable xmltest"
	cd /home/duckonomy/Development/LoTide/lotide/build/extern/tinyxml2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xmltest.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Configuring xmltest resources directory: /home/duckonomy/Development/LoTide/lotide/build/extern/tinyxml2/resources"
	cd /home/duckonomy/Development/LoTide/lotide/build/extern/tinyxml2 && /usr/bin/cmake -E copy_directory /home/duckonomy/Development/LoTide/lotide/extern/tinyxml2/resources /home/duckonomy/Development/LoTide/lotide/build/extern/tinyxml2/resources
	cd /home/duckonomy/Development/LoTide/lotide/build/extern/tinyxml2 && /usr/bin/cmake -E make_directory /home/duckonomy/Development/LoTide/lotide/build/extern/tinyxml2/resources/out

# Rule to build all files generated by this target.
extern/tinyxml2/CMakeFiles/xmltest.dir/build: extern/tinyxml2/xmltest

.PHONY : extern/tinyxml2/CMakeFiles/xmltest.dir/build

extern/tinyxml2/CMakeFiles/xmltest.dir/clean:
	cd /home/duckonomy/Development/LoTide/lotide/build/extern/tinyxml2 && $(CMAKE_COMMAND) -P CMakeFiles/xmltest.dir/cmake_clean.cmake
.PHONY : extern/tinyxml2/CMakeFiles/xmltest.dir/clean

extern/tinyxml2/CMakeFiles/xmltest.dir/depend:
	cd /home/duckonomy/Development/LoTide/lotide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duckonomy/Development/LoTide/lotide /home/duckonomy/Development/LoTide/lotide/extern/tinyxml2 /home/duckonomy/Development/LoTide/lotide/build /home/duckonomy/Development/LoTide/lotide/build/extern/tinyxml2 /home/duckonomy/Development/LoTide/lotide/build/extern/tinyxml2/CMakeFiles/xmltest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/tinyxml2/CMakeFiles/xmltest.dir/depend

