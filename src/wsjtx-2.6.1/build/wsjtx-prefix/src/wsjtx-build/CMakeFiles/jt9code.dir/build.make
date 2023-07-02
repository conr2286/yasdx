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

# Include any dependencies generated for this target.
include CMakeFiles/jt9code.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jt9code.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jt9code.dir/flags.make

CMakeFiles/jt9code.dir/lib/jt9code.f90.o: CMakeFiles/jt9code.dir/flags.make
CMakeFiles/jt9code.dir/lib/jt9code.f90.o: /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx/lib/jt9code.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/jt9code.dir/lib/jt9code.f90.o"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx/lib/jt9code.f90 -o CMakeFiles/jt9code.dir/lib/jt9code.f90.o

CMakeFiles/jt9code.dir/lib/jt9code.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/jt9code.dir/lib/jt9code.f90.i"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx/lib/jt9code.f90 > CMakeFiles/jt9code.dir/lib/jt9code.f90.i

CMakeFiles/jt9code.dir/lib/jt9code.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/jt9code.dir/lib/jt9code.f90.s"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx/lib/jt9code.f90 -o CMakeFiles/jt9code.dir/lib/jt9code.f90.s

# Object files for target jt9code
jt9code_OBJECTS = \
"CMakeFiles/jt9code.dir/lib/jt9code.f90.o"

# External object files for target jt9code
jt9code_EXTERNAL_OBJECTS =

jt9code: CMakeFiles/jt9code.dir/lib/jt9code.f90.o
jt9code: CMakeFiles/jt9code.dir/build.make
jt9code: libwsjt_fort.a
jt9code: libwsjt_cxx.a
jt9code: /usr/lib/aarch64-linux-gnu/libfftw3f_threads.so
jt9code: /usr/lib/aarch64-linux-gnu/libfftw3f.so
jt9code: /usr/lib/aarch64-linux-gnu/libboost_log_setup.so.1.74.0
jt9code: /usr/lib/aarch64-linux-gnu/libboost_log.so.1.74.0
jt9code: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.74.0
jt9code: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.74.0
jt9code: /usr/lib/aarch64-linux-gnu/libboost_regex.so.1.74.0
jt9code: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.74.0
jt9code: /usr/lib/aarch64-linux-gnu/libboost_atomic.so.1.74.0
jt9code: CMakeFiles/jt9code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable jt9code"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jt9code.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jt9code.dir/build: jt9code

.PHONY : CMakeFiles/jt9code.dir/build

CMakeFiles/jt9code.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jt9code.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jt9code.dir/clean

CMakeFiles/jt9code.dir/depend:
	cd /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/CMakeFiles/jt9code.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jt9code.dir/depend

