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
CMAKE_SOURCE_DIR = D:\wemeet\game\greedy_OptimalLoadingProblem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\wemeet\game\greedy_OptimalLoadingProblem\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/greedy_OptimalLoadingProblem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/greedy_OptimalLoadingProblem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/greedy_OptimalLoadingProblem.dir/flags.make

CMakeFiles/greedy_OptimalLoadingProblem.dir/main.c.obj: CMakeFiles/greedy_OptimalLoadingProblem.dir/flags.make
CMakeFiles/greedy_OptimalLoadingProblem.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\wemeet\game\greedy_OptimalLoadingProblem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/greedy_OptimalLoadingProblem.dir/main.c.obj"
	D:\min_GW\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\greedy_OptimalLoadingProblem.dir\main.c.obj   -c D:\wemeet\game\greedy_OptimalLoadingProblem\main.c

CMakeFiles/greedy_OptimalLoadingProblem.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/greedy_OptimalLoadingProblem.dir/main.c.i"
	D:\min_GW\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\wemeet\game\greedy_OptimalLoadingProblem\main.c > CMakeFiles\greedy_OptimalLoadingProblem.dir\main.c.i

CMakeFiles/greedy_OptimalLoadingProblem.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/greedy_OptimalLoadingProblem.dir/main.c.s"
	D:\min_GW\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\wemeet\game\greedy_OptimalLoadingProblem\main.c -o CMakeFiles\greedy_OptimalLoadingProblem.dir\main.c.s

# Object files for target greedy_OptimalLoadingProblem
greedy_OptimalLoadingProblem_OBJECTS = \
"CMakeFiles/greedy_OptimalLoadingProblem.dir/main.c.obj"

# External object files for target greedy_OptimalLoadingProblem
greedy_OptimalLoadingProblem_EXTERNAL_OBJECTS =

greedy_OptimalLoadingProblem.exe: CMakeFiles/greedy_OptimalLoadingProblem.dir/main.c.obj
greedy_OptimalLoadingProblem.exe: CMakeFiles/greedy_OptimalLoadingProblem.dir/build.make
greedy_OptimalLoadingProblem.exe: CMakeFiles/greedy_OptimalLoadingProblem.dir/linklibs.rsp
greedy_OptimalLoadingProblem.exe: CMakeFiles/greedy_OptimalLoadingProblem.dir/objects1.rsp
greedy_OptimalLoadingProblem.exe: CMakeFiles/greedy_OptimalLoadingProblem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\wemeet\game\greedy_OptimalLoadingProblem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable greedy_OptimalLoadingProblem.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\greedy_OptimalLoadingProblem.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/greedy_OptimalLoadingProblem.dir/build: greedy_OptimalLoadingProblem.exe

.PHONY : CMakeFiles/greedy_OptimalLoadingProblem.dir/build

CMakeFiles/greedy_OptimalLoadingProblem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\greedy_OptimalLoadingProblem.dir\cmake_clean.cmake
.PHONY : CMakeFiles/greedy_OptimalLoadingProblem.dir/clean

CMakeFiles/greedy_OptimalLoadingProblem.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\wemeet\game\greedy_OptimalLoadingProblem D:\wemeet\game\greedy_OptimalLoadingProblem D:\wemeet\game\greedy_OptimalLoadingProblem\cmake-build-debug D:\wemeet\game\greedy_OptimalLoadingProblem\cmake-build-debug D:\wemeet\game\greedy_OptimalLoadingProblem\cmake-build-debug\CMakeFiles\greedy_OptimalLoadingProblem.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/greedy_OptimalLoadingProblem.dir/depend

