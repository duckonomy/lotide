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
include src/CMakeFiles/lotide.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/lotide.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/lotide.dir/flags.make

proto-src/lotiderpc.pb.cc: ../protos/lotiderpc.proto
proto-src/lotiderpc.pb.cc: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/duckonomy/Development/LoTide/lotide/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++ protocol buffer compiler on /home/duckonomy/Development/LoTide/lotide/protos/lotiderpc.proto"
	cd /home/duckonomy/Development/LoTide/lotide/build/src && /usr/bin/protoc --cpp_out /home/duckonomy/Development/LoTide/lotide/build/proto-src -I /home/duckonomy/Development/LoTide/lotide/protos /home/duckonomy/Development/LoTide/lotide/protos/lotiderpc.proto

proto-src/lotiderpc.pb.h: proto-src/lotiderpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate proto-src/lotiderpc.pb.h

proto-src/lotiderpc.grpc.pb.cc: ../protos/lotiderpc.proto
proto-src/lotiderpc.grpc.pb.cc: /usr/bin/protoc
proto-src/lotiderpc.grpc.pb.cc: /usr/bin/grpc_cpp_plugin
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/duckonomy/Development/LoTide/lotide/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Running C++ gRPC compiler on /home/duckonomy/Development/LoTide/lotide/protos/lotiderpc.proto"
	cd /home/duckonomy/Development/LoTide/lotide/build/src && /usr/bin/protoc --grpc_out /home/duckonomy/Development/LoTide/lotide/build/proto-src -I /home/duckonomy/Development/LoTide/lotide/protos --plugin=protoc-gen-grpc=/usr/bin/grpc_cpp_plugin /home/duckonomy/Development/LoTide/lotide/protos/lotiderpc.proto

proto-src/lotiderpc.grpc.pb.h: proto-src/lotiderpc.grpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate proto-src/lotiderpc.grpc.pb.h

src/CMakeFiles/lotide.dir/LoTide.cpp.o: src/CMakeFiles/lotide.dir/flags.make
src/CMakeFiles/lotide.dir/LoTide.cpp.o: ../src/LoTide.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duckonomy/Development/LoTide/lotide/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/lotide.dir/LoTide.cpp.o"
	cd /home/duckonomy/Development/LoTide/lotide/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lotide.dir/LoTide.cpp.o -c /home/duckonomy/Development/LoTide/lotide/src/LoTide.cpp

src/CMakeFiles/lotide.dir/LoTide.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lotide.dir/LoTide.cpp.i"
	cd /home/duckonomy/Development/LoTide/lotide/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duckonomy/Development/LoTide/lotide/src/LoTide.cpp > CMakeFiles/lotide.dir/LoTide.cpp.i

src/CMakeFiles/lotide.dir/LoTide.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lotide.dir/LoTide.cpp.s"
	cd /home/duckonomy/Development/LoTide/lotide/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duckonomy/Development/LoTide/lotide/src/LoTide.cpp -o CMakeFiles/lotide.dir/LoTide.cpp.s

src/CMakeFiles/lotide.dir/LoTideCli.cpp.o: src/CMakeFiles/lotide.dir/flags.make
src/CMakeFiles/lotide.dir/LoTideCli.cpp.o: ../src/LoTideCli.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duckonomy/Development/LoTide/lotide/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/lotide.dir/LoTideCli.cpp.o"
	cd /home/duckonomy/Development/LoTide/lotide/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lotide.dir/LoTideCli.cpp.o -c /home/duckonomy/Development/LoTide/lotide/src/LoTideCli.cpp

src/CMakeFiles/lotide.dir/LoTideCli.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lotide.dir/LoTideCli.cpp.i"
	cd /home/duckonomy/Development/LoTide/lotide/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duckonomy/Development/LoTide/lotide/src/LoTideCli.cpp > CMakeFiles/lotide.dir/LoTideCli.cpp.i

src/CMakeFiles/lotide.dir/LoTideCli.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lotide.dir/LoTideCli.cpp.s"
	cd /home/duckonomy/Development/LoTide/lotide/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duckonomy/Development/LoTide/lotide/src/LoTideCli.cpp -o CMakeFiles/lotide.dir/LoTideCli.cpp.s

src/CMakeFiles/lotide.dir/LoTideServer.cpp.o: src/CMakeFiles/lotide.dir/flags.make
src/CMakeFiles/lotide.dir/LoTideServer.cpp.o: ../src/LoTideServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duckonomy/Development/LoTide/lotide/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/lotide.dir/LoTideServer.cpp.o"
	cd /home/duckonomy/Development/LoTide/lotide/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lotide.dir/LoTideServer.cpp.o -c /home/duckonomy/Development/LoTide/lotide/src/LoTideServer.cpp

src/CMakeFiles/lotide.dir/LoTideServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lotide.dir/LoTideServer.cpp.i"
	cd /home/duckonomy/Development/LoTide/lotide/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duckonomy/Development/LoTide/lotide/src/LoTideServer.cpp > CMakeFiles/lotide.dir/LoTideServer.cpp.i

src/CMakeFiles/lotide.dir/LoTideServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lotide.dir/LoTideServer.cpp.s"
	cd /home/duckonomy/Development/LoTide/lotide/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duckonomy/Development/LoTide/lotide/src/LoTideServer.cpp -o CMakeFiles/lotide.dir/LoTideServer.cpp.s

src/CMakeFiles/lotide.dir/main.cpp.o: src/CMakeFiles/lotide.dir/flags.make
src/CMakeFiles/lotide.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duckonomy/Development/LoTide/lotide/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/lotide.dir/main.cpp.o"
	cd /home/duckonomy/Development/LoTide/lotide/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lotide.dir/main.cpp.o -c /home/duckonomy/Development/LoTide/lotide/src/main.cpp

src/CMakeFiles/lotide.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lotide.dir/main.cpp.i"
	cd /home/duckonomy/Development/LoTide/lotide/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duckonomy/Development/LoTide/lotide/src/main.cpp > CMakeFiles/lotide.dir/main.cpp.i

src/CMakeFiles/lotide.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lotide.dir/main.cpp.s"
	cd /home/duckonomy/Development/LoTide/lotide/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duckonomy/Development/LoTide/lotide/src/main.cpp -o CMakeFiles/lotide.dir/main.cpp.s

src/CMakeFiles/lotide.dir/__/proto-src/lotiderpc.pb.cc.o: src/CMakeFiles/lotide.dir/flags.make
src/CMakeFiles/lotide.dir/__/proto-src/lotiderpc.pb.cc.o: proto-src/lotiderpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duckonomy/Development/LoTide/lotide/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/lotide.dir/__/proto-src/lotiderpc.pb.cc.o"
	cd /home/duckonomy/Development/LoTide/lotide/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lotide.dir/__/proto-src/lotiderpc.pb.cc.o -c /home/duckonomy/Development/LoTide/lotide/build/proto-src/lotiderpc.pb.cc

src/CMakeFiles/lotide.dir/__/proto-src/lotiderpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lotide.dir/__/proto-src/lotiderpc.pb.cc.i"
	cd /home/duckonomy/Development/LoTide/lotide/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duckonomy/Development/LoTide/lotide/build/proto-src/lotiderpc.pb.cc > CMakeFiles/lotide.dir/__/proto-src/lotiderpc.pb.cc.i

src/CMakeFiles/lotide.dir/__/proto-src/lotiderpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lotide.dir/__/proto-src/lotiderpc.pb.cc.s"
	cd /home/duckonomy/Development/LoTide/lotide/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duckonomy/Development/LoTide/lotide/build/proto-src/lotiderpc.pb.cc -o CMakeFiles/lotide.dir/__/proto-src/lotiderpc.pb.cc.s

src/CMakeFiles/lotide.dir/__/proto-src/lotiderpc.grpc.pb.cc.o: src/CMakeFiles/lotide.dir/flags.make
src/CMakeFiles/lotide.dir/__/proto-src/lotiderpc.grpc.pb.cc.o: proto-src/lotiderpc.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duckonomy/Development/LoTide/lotide/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/lotide.dir/__/proto-src/lotiderpc.grpc.pb.cc.o"
	cd /home/duckonomy/Development/LoTide/lotide/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lotide.dir/__/proto-src/lotiderpc.grpc.pb.cc.o -c /home/duckonomy/Development/LoTide/lotide/build/proto-src/lotiderpc.grpc.pb.cc

src/CMakeFiles/lotide.dir/__/proto-src/lotiderpc.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lotide.dir/__/proto-src/lotiderpc.grpc.pb.cc.i"
	cd /home/duckonomy/Development/LoTide/lotide/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duckonomy/Development/LoTide/lotide/build/proto-src/lotiderpc.grpc.pb.cc > CMakeFiles/lotide.dir/__/proto-src/lotiderpc.grpc.pb.cc.i

src/CMakeFiles/lotide.dir/__/proto-src/lotiderpc.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lotide.dir/__/proto-src/lotiderpc.grpc.pb.cc.s"
	cd /home/duckonomy/Development/LoTide/lotide/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duckonomy/Development/LoTide/lotide/build/proto-src/lotiderpc.grpc.pb.cc -o CMakeFiles/lotide.dir/__/proto-src/lotiderpc.grpc.pb.cc.s

# Object files for target lotide
lotide_OBJECTS = \
"CMakeFiles/lotide.dir/LoTide.cpp.o" \
"CMakeFiles/lotide.dir/LoTideCli.cpp.o" \
"CMakeFiles/lotide.dir/LoTideServer.cpp.o" \
"CMakeFiles/lotide.dir/main.cpp.o" \
"CMakeFiles/lotide.dir/__/proto-src/lotiderpc.pb.cc.o" \
"CMakeFiles/lotide.dir/__/proto-src/lotiderpc.grpc.pb.cc.o"

# External object files for target lotide
lotide_EXTERNAL_OBJECTS =

src/lotide: src/CMakeFiles/lotide.dir/LoTide.cpp.o
src/lotide: src/CMakeFiles/lotide.dir/LoTideCli.cpp.o
src/lotide: src/CMakeFiles/lotide.dir/LoTideServer.cpp.o
src/lotide: src/CMakeFiles/lotide.dir/main.cpp.o
src/lotide: src/CMakeFiles/lotide.dir/__/proto-src/lotiderpc.pb.cc.o
src/lotide: src/CMakeFiles/lotide.dir/__/proto-src/lotiderpc.grpc.pb.cc.o
src/lotide: src/CMakeFiles/lotide.dir/build.make
src/lotide: extern/TSAL/src/libtsal.so
src/lotide: extern/libzippp/liblibzippp.so
src/lotide: extern/tinyxml2/libtinyxml2.so.7.1.0
src/lotide: /usr/lib64/libgrpc++_reflection.so
src/lotide: /usr/lib64/libprotobuf.so
src/lotide: extern/TSAL/extern/portaudio/libportaudio.so
src/lotide: /usr/lib64/libasound.so
src/lotide: /usr/lib/gcc/x86_64-redhat-linux/9/libgomp.so
src/lotide: /usr/lib64/libpthread.so
src/lotide: extern/TSAL/extern/libmidifile.so
src/lotide: /usr/lib64/libgrpc++.so
src/lotide: /usr/lib64/libgrpc.so
src/lotide: src/CMakeFiles/lotide.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duckonomy/Development/LoTide/lotide/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable lotide"
	cd /home/duckonomy/Development/LoTide/lotide/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lotide.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/lotide.dir/build: src/lotide

.PHONY : src/CMakeFiles/lotide.dir/build

src/CMakeFiles/lotide.dir/clean:
	cd /home/duckonomy/Development/LoTide/lotide/build/src && $(CMAKE_COMMAND) -P CMakeFiles/lotide.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/lotide.dir/clean

src/CMakeFiles/lotide.dir/depend: proto-src/lotiderpc.pb.cc
src/CMakeFiles/lotide.dir/depend: proto-src/lotiderpc.pb.h
src/CMakeFiles/lotide.dir/depend: proto-src/lotiderpc.grpc.pb.cc
src/CMakeFiles/lotide.dir/depend: proto-src/lotiderpc.grpc.pb.h
	cd /home/duckonomy/Development/LoTide/lotide/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duckonomy/Development/LoTide/lotide /home/duckonomy/Development/LoTide/lotide/src /home/duckonomy/Development/LoTide/lotide/build /home/duckonomy/Development/LoTide/lotide/build/src /home/duckonomy/Development/LoTide/lotide/build/src/CMakeFiles/lotide.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/lotide.dir/depend

