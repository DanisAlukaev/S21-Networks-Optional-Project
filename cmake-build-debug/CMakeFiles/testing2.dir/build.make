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
CMAKE_SOURCE_DIR = "/shared/Study/2020-2021/S21/Networks/Optional Project/Source"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/shared/Study/2020-2021/S21/Networks/Optional Project/Source/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/testing2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testing2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testing2.dir/flags.make

CMakeFiles/testing2.dir/src/main.c.o: CMakeFiles/testing2.dir/flags.make
CMakeFiles/testing2.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/shared/Study/2020-2021/S21/Networks/Optional Project/Source/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/testing2.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testing2.dir/src/main.c.o -c "/shared/Study/2020-2021/S21/Networks/Optional Project/Source/src/main.c"

CMakeFiles/testing2.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testing2.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/shared/Study/2020-2021/S21/Networks/Optional Project/Source/src/main.c" > CMakeFiles/testing2.dir/src/main.c.i

CMakeFiles/testing2.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testing2.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/shared/Study/2020-2021/S21/Networks/Optional Project/Source/src/main.c" -o CMakeFiles/testing2.dir/src/main.c.s

CMakeFiles/testing2.dir/libs/sprite/sprite.c.o: CMakeFiles/testing2.dir/flags.make
CMakeFiles/testing2.dir/libs/sprite/sprite.c.o: ../libs/sprite/sprite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/shared/Study/2020-2021/S21/Networks/Optional Project/Source/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/testing2.dir/libs/sprite/sprite.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testing2.dir/libs/sprite/sprite.c.o -c "/shared/Study/2020-2021/S21/Networks/Optional Project/Source/libs/sprite/sprite.c"

CMakeFiles/testing2.dir/libs/sprite/sprite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testing2.dir/libs/sprite/sprite.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/shared/Study/2020-2021/S21/Networks/Optional Project/Source/libs/sprite/sprite.c" > CMakeFiles/testing2.dir/libs/sprite/sprite.c.i

CMakeFiles/testing2.dir/libs/sprite/sprite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testing2.dir/libs/sprite/sprite.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/shared/Study/2020-2021/S21/Networks/Optional Project/Source/libs/sprite/sprite.c" -o CMakeFiles/testing2.dir/libs/sprite/sprite.c.s

CMakeFiles/testing2.dir/libs/map/map.c.o: CMakeFiles/testing2.dir/flags.make
CMakeFiles/testing2.dir/libs/map/map.c.o: ../libs/map/map.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/shared/Study/2020-2021/S21/Networks/Optional Project/Source/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/testing2.dir/libs/map/map.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testing2.dir/libs/map/map.c.o -c "/shared/Study/2020-2021/S21/Networks/Optional Project/Source/libs/map/map.c"

CMakeFiles/testing2.dir/libs/map/map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testing2.dir/libs/map/map.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/shared/Study/2020-2021/S21/Networks/Optional Project/Source/libs/map/map.c" > CMakeFiles/testing2.dir/libs/map/map.c.i

CMakeFiles/testing2.dir/libs/map/map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testing2.dir/libs/map/map.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/shared/Study/2020-2021/S21/Networks/Optional Project/Source/libs/map/map.c" -o CMakeFiles/testing2.dir/libs/map/map.c.s

CMakeFiles/testing2.dir/libs/bullet/bullet.c.o: CMakeFiles/testing2.dir/flags.make
CMakeFiles/testing2.dir/libs/bullet/bullet.c.o: ../libs/bullet/bullet.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/shared/Study/2020-2021/S21/Networks/Optional Project/Source/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/testing2.dir/libs/bullet/bullet.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testing2.dir/libs/bullet/bullet.c.o -c "/shared/Study/2020-2021/S21/Networks/Optional Project/Source/libs/bullet/bullet.c"

CMakeFiles/testing2.dir/libs/bullet/bullet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testing2.dir/libs/bullet/bullet.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/shared/Study/2020-2021/S21/Networks/Optional Project/Source/libs/bullet/bullet.c" > CMakeFiles/testing2.dir/libs/bullet/bullet.c.i

CMakeFiles/testing2.dir/libs/bullet/bullet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testing2.dir/libs/bullet/bullet.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/shared/Study/2020-2021/S21/Networks/Optional Project/Source/libs/bullet/bullet.c" -o CMakeFiles/testing2.dir/libs/bullet/bullet.c.s

CMakeFiles/testing2.dir/libs/wall/wall.c.o: CMakeFiles/testing2.dir/flags.make
CMakeFiles/testing2.dir/libs/wall/wall.c.o: ../libs/wall/wall.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/shared/Study/2020-2021/S21/Networks/Optional Project/Source/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/testing2.dir/libs/wall/wall.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testing2.dir/libs/wall/wall.c.o -c "/shared/Study/2020-2021/S21/Networks/Optional Project/Source/libs/wall/wall.c"

CMakeFiles/testing2.dir/libs/wall/wall.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testing2.dir/libs/wall/wall.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/shared/Study/2020-2021/S21/Networks/Optional Project/Source/libs/wall/wall.c" > CMakeFiles/testing2.dir/libs/wall/wall.c.i

CMakeFiles/testing2.dir/libs/wall/wall.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testing2.dir/libs/wall/wall.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/shared/Study/2020-2021/S21/Networks/Optional Project/Source/libs/wall/wall.c" -o CMakeFiles/testing2.dir/libs/wall/wall.c.s

# Object files for target testing2
testing2_OBJECTS = \
"CMakeFiles/testing2.dir/src/main.c.o" \
"CMakeFiles/testing2.dir/libs/sprite/sprite.c.o" \
"CMakeFiles/testing2.dir/libs/map/map.c.o" \
"CMakeFiles/testing2.dir/libs/bullet/bullet.c.o" \
"CMakeFiles/testing2.dir/libs/wall/wall.c.o"

# External object files for target testing2
testing2_EXTERNAL_OBJECTS =

testing2: CMakeFiles/testing2.dir/src/main.c.o
testing2: CMakeFiles/testing2.dir/libs/sprite/sprite.c.o
testing2: CMakeFiles/testing2.dir/libs/map/map.c.o
testing2: CMakeFiles/testing2.dir/libs/bullet/bullet.c.o
testing2: CMakeFiles/testing2.dir/libs/wall/wall.c.o
testing2: CMakeFiles/testing2.dir/build.make
testing2: CMakeFiles/testing2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/shared/Study/2020-2021/S21/Networks/Optional Project/Source/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable testing2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testing2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testing2.dir/build: testing2

.PHONY : CMakeFiles/testing2.dir/build

CMakeFiles/testing2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testing2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testing2.dir/clean

CMakeFiles/testing2.dir/depend:
	cd "/shared/Study/2020-2021/S21/Networks/Optional Project/Source/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/shared/Study/2020-2021/S21/Networks/Optional Project/Source" "/shared/Study/2020-2021/S21/Networks/Optional Project/Source" "/shared/Study/2020-2021/S21/Networks/Optional Project/Source/cmake-build-debug" "/shared/Study/2020-2021/S21/Networks/Optional Project/Source/cmake-build-debug" "/shared/Study/2020-2021/S21/Networks/Optional Project/Source/cmake-build-debug/CMakeFiles/testing2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/testing2.dir/depend

