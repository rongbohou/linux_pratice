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
include src/7_process_contr/CMakeFiles/waitpid.dir/depend.make

# Include the progress variables for this target.
include src/7_process_contr/CMakeFiles/waitpid.dir/progress.make

# Include the compile flags for this target's objects.
include src/7_process_contr/CMakeFiles/waitpid.dir/flags.make

src/7_process_contr/CMakeFiles/waitpid.dir/waitpid.c.o: src/7_process_contr/CMakeFiles/waitpid.dir/flags.make
src/7_process_contr/CMakeFiles/waitpid.dir/waitpid.c.o: ../src/7_process_contr/waitpid.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bobo/code/linux__pratice/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/7_process_contr/CMakeFiles/waitpid.dir/waitpid.c.o"
	cd /home/bobo/code/linux__pratice/build/src/7_process_contr && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/waitpid.dir/waitpid.c.o   -c /home/bobo/code/linux__pratice/src/7_process_contr/waitpid.c

src/7_process_contr/CMakeFiles/waitpid.dir/waitpid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/waitpid.dir/waitpid.c.i"
	cd /home/bobo/code/linux__pratice/build/src/7_process_contr && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/bobo/code/linux__pratice/src/7_process_contr/waitpid.c > CMakeFiles/waitpid.dir/waitpid.c.i

src/7_process_contr/CMakeFiles/waitpid.dir/waitpid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/waitpid.dir/waitpid.c.s"
	cd /home/bobo/code/linux__pratice/build/src/7_process_contr && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/bobo/code/linux__pratice/src/7_process_contr/waitpid.c -o CMakeFiles/waitpid.dir/waitpid.c.s

src/7_process_contr/CMakeFiles/waitpid.dir/waitpid.c.o.requires:
.PHONY : src/7_process_contr/CMakeFiles/waitpid.dir/waitpid.c.o.requires

src/7_process_contr/CMakeFiles/waitpid.dir/waitpid.c.o.provides: src/7_process_contr/CMakeFiles/waitpid.dir/waitpid.c.o.requires
	$(MAKE) -f src/7_process_contr/CMakeFiles/waitpid.dir/build.make src/7_process_contr/CMakeFiles/waitpid.dir/waitpid.c.o.provides.build
.PHONY : src/7_process_contr/CMakeFiles/waitpid.dir/waitpid.c.o.provides

src/7_process_contr/CMakeFiles/waitpid.dir/waitpid.c.o.provides.build: src/7_process_contr/CMakeFiles/waitpid.dir/waitpid.c.o

# Object files for target waitpid
waitpid_OBJECTS = \
"CMakeFiles/waitpid.dir/waitpid.c.o"

# External object files for target waitpid
waitpid_EXTERNAL_OBJECTS =

../bin/7_process_contr/waitpid: src/7_process_contr/CMakeFiles/waitpid.dir/waitpid.c.o
../bin/7_process_contr/waitpid: src/7_process_contr/CMakeFiles/waitpid.dir/build.make
../bin/7_process_contr/waitpid: src/7_process_contr/CMakeFiles/waitpid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../../bin/7_process_contr/waitpid"
	cd /home/bobo/code/linux__pratice/build/src/7_process_contr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/waitpid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/7_process_contr/CMakeFiles/waitpid.dir/build: ../bin/7_process_contr/waitpid
.PHONY : src/7_process_contr/CMakeFiles/waitpid.dir/build

src/7_process_contr/CMakeFiles/waitpid.dir/requires: src/7_process_contr/CMakeFiles/waitpid.dir/waitpid.c.o.requires
.PHONY : src/7_process_contr/CMakeFiles/waitpid.dir/requires

src/7_process_contr/CMakeFiles/waitpid.dir/clean:
	cd /home/bobo/code/linux__pratice/build/src/7_process_contr && $(CMAKE_COMMAND) -P CMakeFiles/waitpid.dir/cmake_clean.cmake
.PHONY : src/7_process_contr/CMakeFiles/waitpid.dir/clean

src/7_process_contr/CMakeFiles/waitpid.dir/depend:
	cd /home/bobo/code/linux__pratice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bobo/code/linux__pratice /home/bobo/code/linux__pratice/src/7_process_contr /home/bobo/code/linux__pratice/build /home/bobo/code/linux__pratice/build/src/7_process_contr /home/bobo/code/linux__pratice/build/src/7_process_contr/CMakeFiles/waitpid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/7_process_contr/CMakeFiles/waitpid.dir/depend

