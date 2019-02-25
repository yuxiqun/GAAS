# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/build2

# Include any dependencies generated for this target.
include backend/CMakeFiles/ygz-backend.dir/depend.make

# Include the progress variables for this target.
include backend/CMakeFiles/ygz-backend.dir/progress.make

# Include the compile flags for this target's objects.
include backend/CMakeFiles/ygz-backend.dir/flags.make

backend/CMakeFiles/ygz-backend.dir/src/BackendSlidingWindowG2O.cpp.o: backend/CMakeFiles/ygz-backend.dir/flags.make
backend/CMakeFiles/ygz-backend.dir/src/BackendSlidingWindowG2O.cpp.o: ../backend/src/BackendSlidingWindowG2O.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object backend/CMakeFiles/ygz-backend.dir/src/BackendSlidingWindowG2O.cpp.o"
	cd /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/build2/backend && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ygz-backend.dir/src/BackendSlidingWindowG2O.cpp.o -c /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/backend/src/BackendSlidingWindowG2O.cpp

backend/CMakeFiles/ygz-backend.dir/src/BackendSlidingWindowG2O.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ygz-backend.dir/src/BackendSlidingWindowG2O.cpp.i"
	cd /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/build2/backend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/backend/src/BackendSlidingWindowG2O.cpp > CMakeFiles/ygz-backend.dir/src/BackendSlidingWindowG2O.cpp.i

backend/CMakeFiles/ygz-backend.dir/src/BackendSlidingWindowG2O.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ygz-backend.dir/src/BackendSlidingWindowG2O.cpp.s"
	cd /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/build2/backend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/backend/src/BackendSlidingWindowG2O.cpp -o CMakeFiles/ygz-backend.dir/src/BackendSlidingWindowG2O.cpp.s

backend/CMakeFiles/ygz-backend.dir/src/BackendSlidingWindowG2O.cpp.o.requires:

.PHONY : backend/CMakeFiles/ygz-backend.dir/src/BackendSlidingWindowG2O.cpp.o.requires

backend/CMakeFiles/ygz-backend.dir/src/BackendSlidingWindowG2O.cpp.o.provides: backend/CMakeFiles/ygz-backend.dir/src/BackendSlidingWindowG2O.cpp.o.requires
	$(MAKE) -f backend/CMakeFiles/ygz-backend.dir/build.make backend/CMakeFiles/ygz-backend.dir/src/BackendSlidingWindowG2O.cpp.o.provides.build
.PHONY : backend/CMakeFiles/ygz-backend.dir/src/BackendSlidingWindowG2O.cpp.o.provides

backend/CMakeFiles/ygz-backend.dir/src/BackendSlidingWindowG2O.cpp.o.provides.build: backend/CMakeFiles/ygz-backend.dir/src/BackendSlidingWindowG2O.cpp.o


backend/CMakeFiles/ygz-backend.dir/src/LoopClosing.cpp.o: backend/CMakeFiles/ygz-backend.dir/flags.make
backend/CMakeFiles/ygz-backend.dir/src/LoopClosing.cpp.o: ../backend/src/LoopClosing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object backend/CMakeFiles/ygz-backend.dir/src/LoopClosing.cpp.o"
	cd /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/build2/backend && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ygz-backend.dir/src/LoopClosing.cpp.o -c /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/backend/src/LoopClosing.cpp

backend/CMakeFiles/ygz-backend.dir/src/LoopClosing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ygz-backend.dir/src/LoopClosing.cpp.i"
	cd /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/build2/backend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/backend/src/LoopClosing.cpp > CMakeFiles/ygz-backend.dir/src/LoopClosing.cpp.i

backend/CMakeFiles/ygz-backend.dir/src/LoopClosing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ygz-backend.dir/src/LoopClosing.cpp.s"
	cd /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/build2/backend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/backend/src/LoopClosing.cpp -o CMakeFiles/ygz-backend.dir/src/LoopClosing.cpp.s

backend/CMakeFiles/ygz-backend.dir/src/LoopClosing.cpp.o.requires:

.PHONY : backend/CMakeFiles/ygz-backend.dir/src/LoopClosing.cpp.o.requires

backend/CMakeFiles/ygz-backend.dir/src/LoopClosing.cpp.o.provides: backend/CMakeFiles/ygz-backend.dir/src/LoopClosing.cpp.o.requires
	$(MAKE) -f backend/CMakeFiles/ygz-backend.dir/build.make backend/CMakeFiles/ygz-backend.dir/src/LoopClosing.cpp.o.provides.build
.PHONY : backend/CMakeFiles/ygz-backend.dir/src/LoopClosing.cpp.o.provides

backend/CMakeFiles/ygz-backend.dir/src/LoopClosing.cpp.o.provides.build: backend/CMakeFiles/ygz-backend.dir/src/LoopClosing.cpp.o


# Object files for target ygz-backend
ygz__backend_OBJECTS = \
"CMakeFiles/ygz-backend.dir/src/BackendSlidingWindowG2O.cpp.o" \
"CMakeFiles/ygz-backend.dir/src/LoopClosing.cpp.o"

# External object files for target ygz-backend
ygz__backend_EXTERNAL_OBJECTS =

../lib/libygz-backend.so: backend/CMakeFiles/ygz-backend.dir/src/BackendSlidingWindowG2O.cpp.o
../lib/libygz-backend.so: backend/CMakeFiles/ygz-backend.dir/src/LoopClosing.cpp.o
../lib/libygz-backend.so: backend/CMakeFiles/ygz-backend.dir/build.make
../lib/libygz-backend.so: backend/CMakeFiles/ygz-backend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libygz-backend.so"
	cd /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/build2/backend && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ygz-backend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
backend/CMakeFiles/ygz-backend.dir/build: ../lib/libygz-backend.so

.PHONY : backend/CMakeFiles/ygz-backend.dir/build

backend/CMakeFiles/ygz-backend.dir/requires: backend/CMakeFiles/ygz-backend.dir/src/BackendSlidingWindowG2O.cpp.o.requires
backend/CMakeFiles/ygz-backend.dir/requires: backend/CMakeFiles/ygz-backend.dir/src/LoopClosing.cpp.o.requires

.PHONY : backend/CMakeFiles/ygz-backend.dir/requires

backend/CMakeFiles/ygz-backend.dir/clean:
	cd /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/build2/backend && $(CMAKE_COMMAND) -P CMakeFiles/ygz-backend.dir/cmake_clean.cmake
.PHONY : backend/CMakeFiles/ygz-backend.dir/clean

backend/CMakeFiles/ygz-backend.dir/depend:
	cd /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/backend /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/build2 /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/build2/backend /home/gishr/software/GAAS_dev/software/SLAM/ygz_slam_ros/build2/backend/CMakeFiles/ygz-backend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : backend/CMakeFiles/ygz-backend.dir/depend

