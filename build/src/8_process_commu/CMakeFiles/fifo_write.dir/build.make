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
include src/8_process_commu/CMakeFiles/fifo_write.dir/depend.make

# Include the progress variables for this target.
include src/8_process_commu/CMakeFiles/fifo_write.dir/progress.make

# Include the compile flags for this target's objects.
include src/8_process_commu/CMakeFiles/fifo_write.dir/flags.make

src/8_process_commu/CMakeFiles/fifo_write.dir/fifo_write.c.o: src/8_process_commu/CMakeFiles/fifo_write.dir/flags.make
src/8_process_commu/CMakeFiles/fifo_write.dir/fifo_write.c.o: ../src/8_process_commu/fifo_write.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bobo/code/linux__pratice/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/8_process_commu/CMakeFiles/fifo_write.dir/fifo_write.c.o"
	cd /home/bobo/code/linux__pratice/build/src/8_process_commu && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/fifo_write.dir/fifo_write.c.o   -c /home/bobo/code/linux__pratice/src/8_process_commu/fifo_write.c

src/8_process_commu/CMakeFiles/fifo_write.dir/fifo_write.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fifo_write.dir/fifo_write.c.i"
	cd /home/bobo/code/linux__pratice/build/src/8_process_commu && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/bobo/code/linux__pratice/src/8_process_commu/fifo_write.c > CMakeFiles/fifo_write.dir/fifo_write.c.i

src/8_process_commu/CMakeFiles/fifo_write.dir/fifo_write.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fifo_write.dir/fifo_write.c.s"
	cd /home/bobo/code/linux__pratice/build/src/8_process_commu && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/bobo/code/linux__pratice/src/8_process_commu/fifo_write.c -o CMakeFiles/fifo_write.dir/fifo_write.c.s

src/8_process_commu/CMakeFiles/fifo_write.dir/fifo_write.c.o.requires:
.PHONY : src/8_process_commu/CMakeFiles/fifo_write.dir/fifo_write.c.o.requires

src/8_process_commu/CMakeFiles/fifo_write.dir/fifo_write.c.o.provides: src/8_process_commu/CMakeFiles/fifo_write.dir/fifo_write.c.o.requires
	$(MAKE) -f src/8_process_commu/CMakeFiles/fifo_write.dir/build.make src/8_process_commu/CMakeFiles/fifo_write.dir/fifo_write.c.o.provides.build
.PHONY : src/8_process_commu/CMakeFiles/fifo_write.dir/fifo_write.c.o.provides

src/8_process_commu/CMakeFiles/fifo_write.dir/fifo_write.c.o.provides.build: src/8_process_commu/CMakeFiles/fifo_write.dir/fifo_write.c.o

# Object files for target fifo_write
fifo_write_OBJECTS = \
"CMakeFiles/fifo_write.dir/fifo_write.c.o"

# External object files for target fifo_write
fifo_write_EXTERNAL_OBJECTS =

../bin/8_process_commu/fifo_write: src/8_process_commu/CMakeFiles/fifo_write.dir/fifo_write.c.o
../bin/8_process_commu/fifo_write: src/8_process_commu/CMakeFiles/fifo_write.dir/build.make
../bin/8_process_commu/fifo_write: src/8_process_commu/CMakeFiles/fifo_write.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../../bin/8_process_commu/fifo_write"
	cd /home/bobo/code/linux__pratice/build/src/8_process_commu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fifo_write.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/8_process_commu/CMakeFiles/fifo_write.dir/build: ../bin/8_process_commu/fifo_write
.PHONY : src/8_process_commu/CMakeFiles/fifo_write.dir/build

src/8_process_commu/CMakeFiles/fifo_write.dir/requires: src/8_process_commu/CMakeFiles/fifo_write.dir/fifo_write.c.o.requires
.PHONY : src/8_process_commu/CMakeFiles/fifo_write.dir/requires

src/8_process_commu/CMakeFiles/fifo_write.dir/clean:
	cd /home/bobo/code/linux__pratice/build/src/8_process_commu && $(CMAKE_COMMAND) -P CMakeFiles/fifo_write.dir/cmake_clean.cmake
.PHONY : src/8_process_commu/CMakeFiles/fifo_write.dir/clean

src/8_process_commu/CMakeFiles/fifo_write.dir/depend:
	cd /home/bobo/code/linux__pratice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bobo/code/linux__pratice /home/bobo/code/linux__pratice/src/8_process_commu /home/bobo/code/linux__pratice/build /home/bobo/code/linux__pratice/build/src/8_process_commu /home/bobo/code/linux__pratice/build/src/8_process_commu/CMakeFiles/fifo_write.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/8_process_commu/CMakeFiles/fifo_write.dir/depend
