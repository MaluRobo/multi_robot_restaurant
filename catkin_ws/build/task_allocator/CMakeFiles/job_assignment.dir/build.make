# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/build

# Include any dependencies generated for this target.
include task_allocator/CMakeFiles/job_assignment.dir/depend.make

# Include the progress variables for this target.
include task_allocator/CMakeFiles/job_assignment.dir/progress.make

# Include the compile flags for this target's objects.
include task_allocator/CMakeFiles/job_assignment.dir/flags.make

task_allocator/CMakeFiles/job_assignment.dir/src/job_assignment.cpp.o: task_allocator/CMakeFiles/job_assignment.dir/flags.make
task_allocator/CMakeFiles/job_assignment.dir/src/job_assignment.cpp.o: /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/src/task_allocator/src/job_assignment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object task_allocator/CMakeFiles/job_assignment.dir/src/job_assignment.cpp.o"
	cd /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/build/task_allocator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/job_assignment.dir/src/job_assignment.cpp.o -c /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/src/task_allocator/src/job_assignment.cpp

task_allocator/CMakeFiles/job_assignment.dir/src/job_assignment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/job_assignment.dir/src/job_assignment.cpp.i"
	cd /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/build/task_allocator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/src/task_allocator/src/job_assignment.cpp > CMakeFiles/job_assignment.dir/src/job_assignment.cpp.i

task_allocator/CMakeFiles/job_assignment.dir/src/job_assignment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/job_assignment.dir/src/job_assignment.cpp.s"
	cd /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/build/task_allocator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/src/task_allocator/src/job_assignment.cpp -o CMakeFiles/job_assignment.dir/src/job_assignment.cpp.s

task_allocator/CMakeFiles/job_assignment.dir/src/job_assignment.cpp.o.requires:

.PHONY : task_allocator/CMakeFiles/job_assignment.dir/src/job_assignment.cpp.o.requires

task_allocator/CMakeFiles/job_assignment.dir/src/job_assignment.cpp.o.provides: task_allocator/CMakeFiles/job_assignment.dir/src/job_assignment.cpp.o.requires
	$(MAKE) -f task_allocator/CMakeFiles/job_assignment.dir/build.make task_allocator/CMakeFiles/job_assignment.dir/src/job_assignment.cpp.o.provides.build
.PHONY : task_allocator/CMakeFiles/job_assignment.dir/src/job_assignment.cpp.o.provides

task_allocator/CMakeFiles/job_assignment.dir/src/job_assignment.cpp.o.provides.build: task_allocator/CMakeFiles/job_assignment.dir/src/job_assignment.cpp.o


task_allocator/CMakeFiles/job_assignment.dir/src/hungarian.cpp.o: task_allocator/CMakeFiles/job_assignment.dir/flags.make
task_allocator/CMakeFiles/job_assignment.dir/src/hungarian.cpp.o: /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/src/task_allocator/src/hungarian.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object task_allocator/CMakeFiles/job_assignment.dir/src/hungarian.cpp.o"
	cd /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/build/task_allocator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/job_assignment.dir/src/hungarian.cpp.o -c /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/src/task_allocator/src/hungarian.cpp

task_allocator/CMakeFiles/job_assignment.dir/src/hungarian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/job_assignment.dir/src/hungarian.cpp.i"
	cd /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/build/task_allocator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/src/task_allocator/src/hungarian.cpp > CMakeFiles/job_assignment.dir/src/hungarian.cpp.i

task_allocator/CMakeFiles/job_assignment.dir/src/hungarian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/job_assignment.dir/src/hungarian.cpp.s"
	cd /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/build/task_allocator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/src/task_allocator/src/hungarian.cpp -o CMakeFiles/job_assignment.dir/src/hungarian.cpp.s

task_allocator/CMakeFiles/job_assignment.dir/src/hungarian.cpp.o.requires:

.PHONY : task_allocator/CMakeFiles/job_assignment.dir/src/hungarian.cpp.o.requires

task_allocator/CMakeFiles/job_assignment.dir/src/hungarian.cpp.o.provides: task_allocator/CMakeFiles/job_assignment.dir/src/hungarian.cpp.o.requires
	$(MAKE) -f task_allocator/CMakeFiles/job_assignment.dir/build.make task_allocator/CMakeFiles/job_assignment.dir/src/hungarian.cpp.o.provides.build
.PHONY : task_allocator/CMakeFiles/job_assignment.dir/src/hungarian.cpp.o.provides

task_allocator/CMakeFiles/job_assignment.dir/src/hungarian.cpp.o.provides.build: task_allocator/CMakeFiles/job_assignment.dir/src/hungarian.cpp.o


# Object files for target job_assignment
job_assignment_OBJECTS = \
"CMakeFiles/job_assignment.dir/src/job_assignment.cpp.o" \
"CMakeFiles/job_assignment.dir/src/hungarian.cpp.o"

# External object files for target job_assignment
job_assignment_EXTERNAL_OBJECTS =

/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: task_allocator/CMakeFiles/job_assignment.dir/src/job_assignment.cpp.o
/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: task_allocator/CMakeFiles/job_assignment.dir/src/hungarian.cpp.o
/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: task_allocator/CMakeFiles/job_assignment.dir/build.make
/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: /opt/ros/melodic/lib/libroscpp.so
/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: /opt/ros/melodic/lib/librosconsole.so
/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: /opt/ros/melodic/lib/librostime.so
/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: /opt/ros/melodic/lib/libcpp_common.so
/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment: task_allocator/CMakeFiles/job_assignment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment"
	cd /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/build/task_allocator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/job_assignment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
task_allocator/CMakeFiles/job_assignment.dir/build: /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/devel/lib/task_allocator/job_assignment

.PHONY : task_allocator/CMakeFiles/job_assignment.dir/build

task_allocator/CMakeFiles/job_assignment.dir/requires: task_allocator/CMakeFiles/job_assignment.dir/src/job_assignment.cpp.o.requires
task_allocator/CMakeFiles/job_assignment.dir/requires: task_allocator/CMakeFiles/job_assignment.dir/src/hungarian.cpp.o.requires

.PHONY : task_allocator/CMakeFiles/job_assignment.dir/requires

task_allocator/CMakeFiles/job_assignment.dir/clean:
	cd /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/build/task_allocator && $(CMAKE_COMMAND) -P CMakeFiles/job_assignment.dir/cmake_clean.cmake
.PHONY : task_allocator/CMakeFiles/job_assignment.dir/clean

task_allocator/CMakeFiles/job_assignment.dir/depend:
	cd /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/src /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/src/task_allocator /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/build /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/build/task_allocator /home/akhil/mr_rest/multi_robot_restaurant/catkin_ws/build/task_allocator/CMakeFiles/job_assignment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : task_allocator/CMakeFiles/job_assignment.dir/depend

