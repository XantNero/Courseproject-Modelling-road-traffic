# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/test.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/test.cpp.o: test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.dir/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/test.cpp.o -c /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/test.cpp

CMakeFiles/test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/test.cpp > CMakeFiles/test.dir/test.cpp.i

CMakeFiles/test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/test.cpp -o CMakeFiles/test.dir/test.cpp.s

CMakeFiles/test.dir/Vector.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/Vector.cpp.o: Vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test.dir/Vector.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/Vector.cpp.o -c /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/Vector.cpp

CMakeFiles/test.dir/Vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/Vector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/Vector.cpp > CMakeFiles/test.dir/Vector.cpp.i

CMakeFiles/test.dir/Vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/Vector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/Vector.cpp -o CMakeFiles/test.dir/Vector.cpp.s

CMakeFiles/test.dir/Road.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/Road.cpp.o: Road.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test.dir/Road.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/Road.cpp.o -c /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/Road.cpp

CMakeFiles/test.dir/Road.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/Road.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/Road.cpp > CMakeFiles/test.dir/Road.cpp.i

CMakeFiles/test.dir/Road.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/Road.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/Road.cpp -o CMakeFiles/test.dir/Road.cpp.s

CMakeFiles/test.dir/Car.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/Car.cpp.o: Car.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test.dir/Car.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/Car.cpp.o -c /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/Car.cpp

CMakeFiles/test.dir/Car.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/Car.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/Car.cpp > CMakeFiles/test.dir/Car.cpp.i

CMakeFiles/test.dir/Car.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/Car.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/Car.cpp -o CMakeFiles/test.dir/Car.cpp.s

CMakeFiles/test.dir/VertexBuffer.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/VertexBuffer.cpp.o: VertexBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/test.dir/VertexBuffer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/VertexBuffer.cpp.o -c /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/VertexBuffer.cpp

CMakeFiles/test.dir/VertexBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/VertexBuffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/VertexBuffer.cpp > CMakeFiles/test.dir/VertexBuffer.cpp.i

CMakeFiles/test.dir/VertexBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/VertexBuffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/VertexBuffer.cpp -o CMakeFiles/test.dir/VertexBuffer.cpp.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/test.cpp.o" \
"CMakeFiles/test.dir/Vector.cpp.o" \
"CMakeFiles/test.dir/Road.cpp.o" \
"CMakeFiles/test.dir/Car.cpp.o" \
"CMakeFiles/test.dir/VertexBuffer.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test: CMakeFiles/test.dir/test.cpp.o
test: CMakeFiles/test.dir/Vector.cpp.o
test: CMakeFiles/test.dir/Road.cpp.o
test: CMakeFiles/test.dir/Car.cpp.o
test: CMakeFiles/test.dir/VertexBuffer.cpp.o
test: CMakeFiles/test.dir/build.make
test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test

.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL /home/dmitry/Courseproject-Modelling-road-traffic/OPENGL/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

