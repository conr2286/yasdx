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
include CMakeFiles/test_snr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_snr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_snr.dir/flags.make

CMakeFiles/test_snr.dir/lib/test_snr.f90.o: CMakeFiles/test_snr.dir/flags.make
CMakeFiles/test_snr.dir/lib/test_snr.f90.o: /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx/lib/test_snr.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/test_snr.dir/lib/test_snr.f90.o"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx/lib/test_snr.f90 -o CMakeFiles/test_snr.dir/lib/test_snr.f90.o

CMakeFiles/test_snr.dir/lib/test_snr.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/test_snr.dir/lib/test_snr.f90.i"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx/lib/test_snr.f90 > CMakeFiles/test_snr.dir/lib/test_snr.f90.i

CMakeFiles/test_snr.dir/lib/test_snr.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/test_snr.dir/lib/test_snr.f90.s"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx/lib/test_snr.f90 -o CMakeFiles/test_snr.dir/lib/test_snr.f90.s

# Object files for target test_snr
test_snr_OBJECTS = \
"CMakeFiles/test_snr.dir/lib/test_snr.f90.o"

# External object files for target test_snr
test_snr_EXTERNAL_OBJECTS =

test_snr: CMakeFiles/test_snr.dir/lib/test_snr.f90.o
test_snr: CMakeFiles/test_snr.dir/build.make
test_snr: libwsjt_fort.a
test_snr: /usr/lib/aarch64-linux-gnu/libfftw3f_threads.so
test_snr: /usr/lib/aarch64-linux-gnu/libfftw3f.so
test_snr: CMakeFiles/test_snr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable test_snr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_snr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_snr.dir/build: test_snr

.PHONY : CMakeFiles/test_snr.dir/build

CMakeFiles/test_snr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_snr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_snr.dir/clean

CMakeFiles/test_snr.dir/depend:
	cd /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/CMakeFiles/test_snr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_snr.dir/depend

