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
CMAKE_SOURCE_DIR = /home/pi/Prg/MQTTClients/paho.mqtt.c-master/src/samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Prg/MQTTClients/paho.mqtt.c-master/src/samples

# Include any dependencies generated for this target.
include CMakeFiles/MQTTAsync_subscribe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MQTTAsync_subscribe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MQTTAsync_subscribe.dir/flags.make

CMakeFiles/MQTTAsync_subscribe.dir/MQTTAsync_subscribe.o: CMakeFiles/MQTTAsync_subscribe.dir/flags.make
CMakeFiles/MQTTAsync_subscribe.dir/MQTTAsync_subscribe.o: MQTTAsync_subscribe.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Prg/MQTTClients/paho.mqtt.c-master/src/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MQTTAsync_subscribe.dir/MQTTAsync_subscribe.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTTAsync_subscribe.dir/MQTTAsync_subscribe.o   -c /home/pi/Prg/MQTTClients/paho.mqtt.c-master/src/samples/MQTTAsync_subscribe.c

CMakeFiles/MQTTAsync_subscribe.dir/MQTTAsync_subscribe.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTTAsync_subscribe.dir/MQTTAsync_subscribe.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Prg/MQTTClients/paho.mqtt.c-master/src/samples/MQTTAsync_subscribe.c > CMakeFiles/MQTTAsync_subscribe.dir/MQTTAsync_subscribe.i

CMakeFiles/MQTTAsync_subscribe.dir/MQTTAsync_subscribe.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTTAsync_subscribe.dir/MQTTAsync_subscribe.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Prg/MQTTClients/paho.mqtt.c-master/src/samples/MQTTAsync_subscribe.c -o CMakeFiles/MQTTAsync_subscribe.dir/MQTTAsync_subscribe.s

# Object files for target MQTTAsync_subscribe
MQTTAsync_subscribe_OBJECTS = \
"CMakeFiles/MQTTAsync_subscribe.dir/MQTTAsync_subscribe.o"

# External object files for target MQTTAsync_subscribe
MQTTAsync_subscribe_EXTERNAL_OBJECTS =

MQTTAsync_subscribe: CMakeFiles/MQTTAsync_subscribe.dir/MQTTAsync_subscribe.o
MQTTAsync_subscribe: CMakeFiles/MQTTAsync_subscribe.dir/build.make
MQTTAsync_subscribe: CMakeFiles/MQTTAsync_subscribe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Prg/MQTTClients/paho.mqtt.c-master/src/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable MQTTAsync_subscribe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MQTTAsync_subscribe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MQTTAsync_subscribe.dir/build: MQTTAsync_subscribe

.PHONY : CMakeFiles/MQTTAsync_subscribe.dir/build

CMakeFiles/MQTTAsync_subscribe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MQTTAsync_subscribe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MQTTAsync_subscribe.dir/clean

CMakeFiles/MQTTAsync_subscribe.dir/depend:
	cd /home/pi/Prg/MQTTClients/paho.mqtt.c-master/src/samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Prg/MQTTClients/paho.mqtt.c-master/src/samples /home/pi/Prg/MQTTClients/paho.mqtt.c-master/src/samples /home/pi/Prg/MQTTClients/paho.mqtt.c-master/src/samples /home/pi/Prg/MQTTClients/paho.mqtt.c-master/src/samples /home/pi/Prg/MQTTClients/paho.mqtt.c-master/src/samples/CMakeFiles/MQTTAsync_subscribe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MQTTAsync_subscribe.dir/depend

