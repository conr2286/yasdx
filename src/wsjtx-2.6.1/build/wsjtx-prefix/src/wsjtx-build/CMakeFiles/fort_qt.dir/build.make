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
include CMakeFiles/fort_qt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fort_qt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fort_qt.dir/flags.make

CMakeFiles/fort_qt.dir/fort_qt_autogen/mocs_compilation.cpp.o: CMakeFiles/fort_qt.dir/flags.make
CMakeFiles/fort_qt.dir/fort_qt_autogen/mocs_compilation.cpp.o: fort_qt_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fort_qt.dir/fort_qt_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fort_qt.dir/fort_qt_autogen/mocs_compilation.cpp.o -c /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/fort_qt_autogen/mocs_compilation.cpp

CMakeFiles/fort_qt.dir/fort_qt_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fort_qt.dir/fort_qt_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/fort_qt_autogen/mocs_compilation.cpp > CMakeFiles/fort_qt.dir/fort_qt_autogen/mocs_compilation.cpp.i

CMakeFiles/fort_qt.dir/fort_qt_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fort_qt.dir/fort_qt_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/fort_qt_autogen/mocs_compilation.cpp -o CMakeFiles/fort_qt.dir/fort_qt_autogen/mocs_compilation.cpp.s

CMakeFiles/fort_qt.dir/lib/shmem.cpp.o: CMakeFiles/fort_qt.dir/flags.make
CMakeFiles/fort_qt.dir/lib/shmem.cpp.o: /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx/lib/shmem.cpp
CMakeFiles/fort_qt.dir/lib/shmem.cpp.o: wsjtx_config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fort_qt.dir/lib/shmem.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include wsjtx_config.h -o CMakeFiles/fort_qt.dir/lib/shmem.cpp.o -c /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx/lib/shmem.cpp

CMakeFiles/fort_qt.dir/lib/shmem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fort_qt.dir/lib/shmem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include wsjtx_config.h -E /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx/lib/shmem.cpp > CMakeFiles/fort_qt.dir/lib/shmem.cpp.i

CMakeFiles/fort_qt.dir/lib/shmem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fort_qt.dir/lib/shmem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include wsjtx_config.h -S /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx/lib/shmem.cpp -o CMakeFiles/fort_qt.dir/lib/shmem.cpp.s

# Object files for target fort_qt
fort_qt_OBJECTS = \
"CMakeFiles/fort_qt.dir/fort_qt_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/fort_qt.dir/lib/shmem.cpp.o"

# External object files for target fort_qt
fort_qt_EXTERNAL_OBJECTS =

libfort_qt.a: CMakeFiles/fort_qt.dir/fort_qt_autogen/mocs_compilation.cpp.o
libfort_qt.a: CMakeFiles/fort_qt.dir/lib/shmem.cpp.o
libfort_qt.a: CMakeFiles/fort_qt.dir/build.make
libfort_qt.a: CMakeFiles/fort_qt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libfort_qt.a"
	$(CMAKE_COMMAND) -P CMakeFiles/fort_qt.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fort_qt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fort_qt.dir/build: libfort_qt.a

.PHONY : CMakeFiles/fort_qt.dir/build

CMakeFiles/fort_qt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fort_qt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fort_qt.dir/clean

CMakeFiles/fort_qt.dir/depend:
	cd /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/CMakeFiles/fort_qt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fort_qt.dir/depend
