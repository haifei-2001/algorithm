# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\wemeet\game\Recursion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\wemeet\game\Recursion\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Recursion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Recursion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Recursion.dir/flags.make

CMakeFiles/Recursion.dir/main.c.obj: CMakeFiles/Recursion.dir/flags.make
CMakeFiles/Recursion.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\wemeet\game\Recursion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Recursion.dir/main.c.obj"
	D:\min_GW\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Recursion.dir\main.c.obj   -c D:\wemeet\game\Recursion\main.c

CMakeFiles/Recursion.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Recursion.dir/main.c.i"
	D:\min_GW\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\wemeet\game\Recursion\main.c > CMakeFiles\Recursion.dir\main.c.i

CMakeFiles/Recursion.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Recursion.dir/main.c.s"
	D:\min_GW\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\wemeet\game\Recursion\main.c -o CMakeFiles\Recursion.dir\main.c.s

# Object files for target Recursion
Recursion_OBJECTS = \
"CMakeFiles/Recursion.dir/main.c.obj"

# External object files for target Recursion
Recursion_EXTERNAL_OBJECTS =

Recursion.exe: CMakeFiles/Recursion.dir/main.c.obj
Recursion.exe: CMakeFiles/Recursion.dir/build.make
Recursion.exe: CMakeFiles/Recursion.dir/linklibs.rsp
Recursion.exe: CMakeFiles/Recursion.dir/objects1.rsp
Recursion.exe: CMakeFiles/Recursion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\wemeet\game\Recursion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Recursion.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Recursion.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Recursion.dir/build: Recursion.exe

.PHONY : CMakeFiles/Recursion.dir/build

CMakeFiles/Recursion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Recursion.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Recursion.dir/clean

CMakeFiles/Recursion.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\wemeet\game\Recursion D:\wemeet\game\Recursion D:\wemeet\game\Recursion\cmake-build-debug D:\wemeet\game\Recursion\cmake-build-debug D:\wemeet\game\Recursion\cmake-build-debug\CMakeFiles\Recursion.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Recursion.dir/depend

