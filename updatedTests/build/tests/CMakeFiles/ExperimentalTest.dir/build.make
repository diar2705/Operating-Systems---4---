# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/student/Desktop/OS4/updatedTests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/Desktop/OS4/updatedTests/build

# Utility rule file for ExperimentalTest.

# Include any custom commands dependencies for this target.
include tests/CMakeFiles/ExperimentalTest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/ExperimentalTest.dir/progress.make

tests/CMakeFiles/ExperimentalTest:
	cd /home/student/Desktop/OS4/updatedTests/build/tests && /usr/bin/ctest -D ExperimentalTest

ExperimentalTest: tests/CMakeFiles/ExperimentalTest
ExperimentalTest: tests/CMakeFiles/ExperimentalTest.dir/build.make
.PHONY : ExperimentalTest

# Rule to build all files generated by this target.
tests/CMakeFiles/ExperimentalTest.dir/build: ExperimentalTest
.PHONY : tests/CMakeFiles/ExperimentalTest.dir/build

tests/CMakeFiles/ExperimentalTest.dir/clean:
	cd /home/student/Desktop/OS4/updatedTests/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalTest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/ExperimentalTest.dir/clean

tests/CMakeFiles/ExperimentalTest.dir/depend:
	cd /home/student/Desktop/OS4/updatedTests/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/Desktop/OS4/updatedTests /home/student/Desktop/OS4/updatedTests/tests /home/student/Desktop/OS4/updatedTests/build /home/student/Desktop/OS4/updatedTests/build/tests /home/student/Desktop/OS4/updatedTests/build/tests/CMakeFiles/ExperimentalTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/ExperimentalTest.dir/depend

