# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/danis/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.6693.114/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/danis/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.6693.114/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/danis/Documents/Source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/danis/Documents/Source/cmake-build-debug

# Include any dependencies generated for this target.
include libs/networking/peer_to_peer/build_server/CMakeFiles/Server.dir/depend.make

# Include the progress variables for this target.
include libs/networking/peer_to_peer/build_server/CMakeFiles/Server.dir/progress.make

# Include the compile flags for this target's objects.
include libs/networking/peer_to_peer/build_server/CMakeFiles/Server.dir/flags.make

libs/networking/peer_to_peer/build_server/CMakeFiles/Server.dir/server.c.o: libs/networking/peer_to_peer/build_server/CMakeFiles/Server.dir/flags.make
libs/networking/peer_to_peer/build_server/CMakeFiles/Server.dir/server.c.o: ../libs/networking/server/server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danis/Documents/Source/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/networking/peer_to_peer/build_server/CMakeFiles/Server.dir/server.c.o"
	cd /home/danis/Documents/Source/cmake-build-debug/libs/networking/peer_to_peer/build_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Server.dir/server.c.o -c /home/danis/Documents/Source/libs/networking/server/server.c

libs/networking/peer_to_peer/build_server/CMakeFiles/Server.dir/server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Server.dir/server.c.i"
	cd /home/danis/Documents/Source/cmake-build-debug/libs/networking/peer_to_peer/build_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/danis/Documents/Source/libs/networking/server/server.c > CMakeFiles/Server.dir/server.c.i

libs/networking/peer_to_peer/build_server/CMakeFiles/Server.dir/server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Server.dir/server.c.s"
	cd /home/danis/Documents/Source/cmake-build-debug/libs/networking/peer_to_peer/build_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/danis/Documents/Source/libs/networking/server/server.c -o CMakeFiles/Server.dir/server.c.s

# Object files for target Server
Server_OBJECTS = \
"CMakeFiles/Server.dir/server.c.o"

# External object files for target Server
Server_EXTERNAL_OBJECTS =

libs/networking/peer_to_peer/build_server/libServer.a: libs/networking/peer_to_peer/build_server/CMakeFiles/Server.dir/server.c.o
libs/networking/peer_to_peer/build_server/libServer.a: libs/networking/peer_to_peer/build_server/CMakeFiles/Server.dir/build.make
libs/networking/peer_to_peer/build_server/libServer.a: libs/networking/peer_to_peer/build_server/CMakeFiles/Server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/danis/Documents/Source/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libServer.a"
	cd /home/danis/Documents/Source/cmake-build-debug/libs/networking/peer_to_peer/build_server && $(CMAKE_COMMAND) -P CMakeFiles/Server.dir/cmake_clean_target.cmake
	cd /home/danis/Documents/Source/cmake-build-debug/libs/networking/peer_to_peer/build_server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/networking/peer_to_peer/build_server/CMakeFiles/Server.dir/build: libs/networking/peer_to_peer/build_server/libServer.a

.PHONY : libs/networking/peer_to_peer/build_server/CMakeFiles/Server.dir/build

libs/networking/peer_to_peer/build_server/CMakeFiles/Server.dir/clean:
	cd /home/danis/Documents/Source/cmake-build-debug/libs/networking/peer_to_peer/build_server && $(CMAKE_COMMAND) -P CMakeFiles/Server.dir/cmake_clean.cmake
.PHONY : libs/networking/peer_to_peer/build_server/CMakeFiles/Server.dir/clean

libs/networking/peer_to_peer/build_server/CMakeFiles/Server.dir/depend:
	cd /home/danis/Documents/Source/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/danis/Documents/Source /home/danis/Documents/Source/libs/networking/server /home/danis/Documents/Source/cmake-build-debug /home/danis/Documents/Source/cmake-build-debug/libs/networking/peer_to_peer/build_server /home/danis/Documents/Source/cmake-build-debug/libs/networking/peer_to_peer/build_server/CMakeFiles/Server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/networking/peer_to_peer/build_server/CMakeFiles/Server.dir/depend

