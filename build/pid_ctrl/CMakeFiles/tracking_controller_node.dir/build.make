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
CMAKE_SOURCE_DIR = /home/aswz/uav/My_uav/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aswz/uav/My_uav/build

# Include any dependencies generated for this target.
include pid_ctrl/CMakeFiles/tracking_controller_node.dir/depend.make

# Include the progress variables for this target.
include pid_ctrl/CMakeFiles/tracking_controller_node.dir/progress.make

# Include the compile flags for this target's objects.
include pid_ctrl/CMakeFiles/tracking_controller_node.dir/flags.make

pid_ctrl/CMakeFiles/tracking_controller_node.dir/src/tracking_controller_node.cpp.o: pid_ctrl/CMakeFiles/tracking_controller_node.dir/flags.make
pid_ctrl/CMakeFiles/tracking_controller_node.dir/src/tracking_controller_node.cpp.o: /home/aswz/uav/My_uav/src/pid_ctrl/src/tracking_controller_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aswz/uav/My_uav/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pid_ctrl/CMakeFiles/tracking_controller_node.dir/src/tracking_controller_node.cpp.o"
	cd /home/aswz/uav/My_uav/build/pid_ctrl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tracking_controller_node.dir/src/tracking_controller_node.cpp.o -c /home/aswz/uav/My_uav/src/pid_ctrl/src/tracking_controller_node.cpp

pid_ctrl/CMakeFiles/tracking_controller_node.dir/src/tracking_controller_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracking_controller_node.dir/src/tracking_controller_node.cpp.i"
	cd /home/aswz/uav/My_uav/build/pid_ctrl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aswz/uav/My_uav/src/pid_ctrl/src/tracking_controller_node.cpp > CMakeFiles/tracking_controller_node.dir/src/tracking_controller_node.cpp.i

pid_ctrl/CMakeFiles/tracking_controller_node.dir/src/tracking_controller_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracking_controller_node.dir/src/tracking_controller_node.cpp.s"
	cd /home/aswz/uav/My_uav/build/pid_ctrl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aswz/uav/My_uav/src/pid_ctrl/src/tracking_controller_node.cpp -o CMakeFiles/tracking_controller_node.dir/src/tracking_controller_node.cpp.s

# Object files for target tracking_controller_node
tracking_controller_node_OBJECTS = \
"CMakeFiles/tracking_controller_node.dir/src/tracking_controller_node.cpp.o"

# External object files for target tracking_controller_node
tracking_controller_node_EXTERNAL_OBJECTS =

/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: pid_ctrl/CMakeFiles/tracking_controller_node.dir/src/tracking_controller_node.cpp.o
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: pid_ctrl/CMakeFiles/tracking_controller_node.dir/build.make
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /opt/ros/noetic/lib/libmavros.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /usr/lib/x86_64-linux-gnu/libGeographic.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /opt/ros/noetic/lib/libdiagnostic_updater.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /opt/ros/noetic/lib/libeigen_conversions.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /usr/lib/liborocos-kdl.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /opt/ros/noetic/lib/libmavconn.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /opt/ros/noetic/lib/libclass_loader.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /usr/lib/x86_64-linux-gnu/libdl.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /opt/ros/noetic/lib/libroslib.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /opt/ros/noetic/lib/librospack.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /opt/ros/noetic/lib/libtf2_ros.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /opt/ros/noetic/lib/libactionlib.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /opt/ros/noetic/lib/libmessage_filters.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /opt/ros/noetic/lib/libroscpp.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /opt/ros/noetic/lib/librosconsole.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /opt/ros/noetic/lib/libtf2.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /opt/ros/noetic/lib/librostime.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /opt/ros/noetic/lib/libcpp_common.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: /home/aswz/uav/My_uav/devel/lib/libtracking_controller.so
/home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node: pid_ctrl/CMakeFiles/tracking_controller_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aswz/uav/My_uav/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node"
	cd /home/aswz/uav/My_uav/build/pid_ctrl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tracking_controller_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pid_ctrl/CMakeFiles/tracking_controller_node.dir/build: /home/aswz/uav/My_uav/devel/lib/tracking_controller/tracking_controller_node

.PHONY : pid_ctrl/CMakeFiles/tracking_controller_node.dir/build

pid_ctrl/CMakeFiles/tracking_controller_node.dir/clean:
	cd /home/aswz/uav/My_uav/build/pid_ctrl && $(CMAKE_COMMAND) -P CMakeFiles/tracking_controller_node.dir/cmake_clean.cmake
.PHONY : pid_ctrl/CMakeFiles/tracking_controller_node.dir/clean

pid_ctrl/CMakeFiles/tracking_controller_node.dir/depend:
	cd /home/aswz/uav/My_uav/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aswz/uav/My_uav/src /home/aswz/uav/My_uav/src/pid_ctrl /home/aswz/uav/My_uav/build /home/aswz/uav/My_uav/build/pid_ctrl /home/aswz/uav/My_uav/build/pid_ctrl/CMakeFiles/tracking_controller_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pid_ctrl/CMakeFiles/tracking_controller_node.dir/depend

