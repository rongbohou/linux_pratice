# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bobo/code/linux__pratice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bobo/code/linux__pratice/build

# Include any dependencies generated for this target.
include src/8_process_commu/CMakeFiles/popen.dir/depend.make

# Include the progress variables for this target.
include src/8_process_commu/CMakeFiles/popen.dir/progress.make

# Include the compile flags for this target's objects.
include src/8_process_commu/CMakeFiles/popen.dir/flags.make

src/8_process_commu/CMakeFiles/popen.dir/popen.c.o: src/8_process_commu/CMakeFiles/popen.dir/flags.make
src/8_process_commu/CMakeFiles/popen.dir/popen.c.o: ../src/8_process_commu/popen.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bobo/code/linux__pratice/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/8_process_commu/CMakeFiles/popen.dir/popen.c.o"
	cd /home/bobo/code/linux__pratice/build/src/8_process_commu && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/popen.dir/popen.c.o   -c /home/bobo/code/linux__pratice/src/8_process_commu/popen.c

src/8_process_commu/CMakeFiles/popen.dir/popen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/popen.dir/popen.c.i"
	cd /home/bobo/code/linux__pratice/build/src/8_process_commu && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/bobo/code/linux__pratice/src/8_process_commu/popen.c > CMakeFiles/popen.dir/popen.c.i

src/8_process_commu/CMakeFiles/popen.dir/popen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/popen.dir/popen.c.s"
	cd /home/bobo/code/linux__pratice/build/src/8_process_commu && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/bobo/code/linux__pratice/src/8_process_commu/popen.c -o CMakeFiles/popen.dir/popen.c.s

src/8_process_commu/CMakeFiles/popen.dir/popen.c.o.requires:
.PHONY : src/8_process_commu/CMakeFiles/popen.dir/popen.c.o.requires

src/8_process_commu/CMakeFiles/popen.dir/popen.c.o.provides: src/8_process_commu/CMakeFiles/popen.dir/popen.c.o.requires
	$(MAKE) -f src/8_process_commu/CMakeFiles/popen.dir/build.make src/8_process_commu/CMakeFiles/popen.dir/popen.c.o.provides.build
.PHONY : src/8_process_commu/CMakeFiles/popen.dir/popen.c.o.provides

src/8_process_commu/CMakeFiles/popen.dir/popen.c.o.provides.build: src/8_process_commu/CMakeFiles/popen.dir/popen.c.o

# Object files for target popen
popen_OBJECTS = \
"CMakeFiles/popen.dir/popen.c.o"

# External object files for target popen
popen_EXTERNAL_OBJECTS =

../bin/8_process_commu/popen: src/8_process_commu/CMakeFiles/popen.dir/popen.c.o
../bin/8_process_commu/popen: src/8_process_commu/CMakeFiles/popen.dir/build.make
../bin/8_process_commu/popen: src/8_process_commu/CMakeFiles/popen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../../bin/8_process_commu/popen"
	cd /home/bobo/code/linux__pratice/build/src/8_process_commu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/popen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/8_process_commu/CMakeFiles/popen.dir/build: ../bin/8_process_commu/popen
.PHONY : src/8_process_commu/CMakeFiles/popen.dir/build

src/8_process_commu/CMakeFiles/popen.dir/requires: src/8_process_commu/CMakeFiles/popen.dir/popen.c.o.requires
.PHONY : src/8_process_commu/CMakeFiles/popen.dir/requires

src/8_process_commu/CMakeFiles/popen.dir/clean:
	cd /home/bobo/code/linux__pratice/build/src/8_process_commu && $(CMAKE_COMMAND) -P CMakeFiles/popen.dir/cmake_clean.cmake
.PHONY : src/8_process_commu/CMakeFiles/popen.dir/clean

src/8_process_commu/CMakeFiles/popen.dir/depend:
	cd /home/bobo/code/linux__pratice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bobo/code/linux__pratice /home/bobo/code/linux__pratice/src/8_process_commu /home/bobo/code/linux__pratice/build /home/bobo/code/linux__pratice/build/src/8_process_commu /home/bobo/code/linux__pratice/build/src/8_process_commu/CMakeFiles/popen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/8_process_commu/CMakeFiles/popen.dir/depend

