# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build

# Utility rule file for debian.

# Include the progress variables for this target.
include debian/CMakeFiles/debian.dir/progress.make

debian/CMakeFiles/debian: /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx/debian/changelog.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Compressing Debian changelog"
	cd /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/debian && /usr/bin/gzip -cf9 changelog > changelog.gz

debian: debian/CMakeFiles/debian
debian: debian/CMakeFiles/debian.dir/build.make

.PHONY : debian

# Rule to build all files generated by this target.
debian/CMakeFiles/debian.dir/build: debian

.PHONY : debian/CMakeFiles/debian.dir/build

debian/CMakeFiles/debian.dir/clean:
	cd /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/debian && $(CMAKE_COMMAND) -P CMakeFiles/debian.dir/cmake_clean.cmake
.PHONY : debian/CMakeFiles/debian.dir/clean

debian/CMakeFiles/debian.dir/depend:
	cd /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx/debian /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/debian /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/debian/CMakeFiles/debian.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : debian/CMakeFiles/debian.dir/depend

