# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/cs20btech11029/repos/IR2Vec/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cs20btech11029/repos/IR2Vec

# Utility rule file for verify-flowaware.

# Include any custom commands dependencies for this target.
include CMakeFiles/verify-flowaware.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/verify-flowaware.dir/progress.make

CMakeFiles/verify-flowaware: bin/ir2vec
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cs20btech11029/repos/IR2Vec/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Flow-Aware IR2Vec vectors and comparing with oracle..."
	cd /home/cs20btech11029/repos/IR2Vec/test-suite && bash sanity_check.sh FA llvm12

verify-flowaware: CMakeFiles/verify-flowaware
verify-flowaware: CMakeFiles/verify-flowaware.dir/build.make
.PHONY : verify-flowaware

# Rule to build all files generated by this target.
CMakeFiles/verify-flowaware.dir/build: verify-flowaware
.PHONY : CMakeFiles/verify-flowaware.dir/build

CMakeFiles/verify-flowaware.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/verify-flowaware.dir/cmake_clean.cmake
.PHONY : CMakeFiles/verify-flowaware.dir/clean

CMakeFiles/verify-flowaware.dir/depend:
	cd /home/cs20btech11029/repos/IR2Vec && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs20btech11029/repos/IR2Vec/src /home/cs20btech11029/repos/IR2Vec/src /home/cs20btech11029/repos/IR2Vec /home/cs20btech11029/repos/IR2Vec /home/cs20btech11029/repos/IR2Vec/CMakeFiles/verify-flowaware.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/verify-flowaware.dir/depend

