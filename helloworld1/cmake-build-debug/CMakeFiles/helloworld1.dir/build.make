# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Users/xiaosiqi/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/xiaosiqi/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xiaosiqi/CLionProjects/helloworld1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xiaosiqi/CLionProjects/helloworld1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/helloworld1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/helloworld1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloworld1.dir/flags.make

CMakeFiles/helloworld1.dir/main.c.o: CMakeFiles/helloworld1.dir/flags.make
CMakeFiles/helloworld1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiaosiqi/CLionProjects/helloworld1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/helloworld1.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/helloworld1.dir/main.c.o   -c /Users/xiaosiqi/CLionProjects/helloworld1/main.c

CMakeFiles/helloworld1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/helloworld1.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xiaosiqi/CLionProjects/helloworld1/main.c > CMakeFiles/helloworld1.dir/main.c.i

CMakeFiles/helloworld1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/helloworld1.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xiaosiqi/CLionProjects/helloworld1/main.c -o CMakeFiles/helloworld1.dir/main.c.s

# Object files for target helloworld1
helloworld1_OBJECTS = \
"CMakeFiles/helloworld1.dir/main.c.o"

# External object files for target helloworld1
helloworld1_EXTERNAL_OBJECTS =

helloworld1: CMakeFiles/helloworld1.dir/main.c.o
helloworld1: CMakeFiles/helloworld1.dir/build.make
helloworld1: CMakeFiles/helloworld1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xiaosiqi/CLionProjects/helloworld1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable helloworld1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloworld1.dir/build: helloworld1

.PHONY : CMakeFiles/helloworld1.dir/build

CMakeFiles/helloworld1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloworld1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloworld1.dir/clean

CMakeFiles/helloworld1.dir/depend:
	cd /Users/xiaosiqi/CLionProjects/helloworld1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xiaosiqi/CLionProjects/helloworld1 /Users/xiaosiqi/CLionProjects/helloworld1 /Users/xiaosiqi/CLionProjects/helloworld1/cmake-build-debug /Users/xiaosiqi/CLionProjects/helloworld1/cmake-build-debug /Users/xiaosiqi/CLionProjects/helloworld1/cmake-build-debug/CMakeFiles/helloworld1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloworld1.dir/depend

