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
include CMakeFiles/wsjt_qtmm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wsjt_qtmm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wsjt_qtmm.dir/flags.make

CMakeFiles/wsjt_qtmm.dir/wsjt_qtmm_autogen/mocs_compilation.cpp.o: CMakeFiles/wsjt_qtmm.dir/flags.make
CMakeFiles/wsjt_qtmm.dir/wsjt_qtmm_autogen/mocs_compilation.cpp.o: wsjt_qtmm_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wsjt_qtmm.dir/wsjt_qtmm_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wsjt_qtmm.dir/wsjt_qtmm_autogen/mocs_compilation.cpp.o -c /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/wsjt_qtmm_autogen/mocs_compilation.cpp

CMakeFiles/wsjt_qtmm.dir/wsjt_qtmm_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wsjt_qtmm.dir/wsjt_qtmm_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/wsjt_qtmm_autogen/mocs_compilation.cpp > CMakeFiles/wsjt_qtmm.dir/wsjt_qtmm_autogen/mocs_compilation.cpp.i

CMakeFiles/wsjt_qtmm.dir/wsjt_qtmm_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wsjt_qtmm.dir/wsjt_qtmm_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/wsjt_qtmm_autogen/mocs_compilation.cpp -o CMakeFiles/wsjt_qtmm.dir/wsjt_qtmm_autogen/mocs_compilation.cpp.s

CMakeFiles/wsjt_qtmm.dir/Audio/BWFFile.cpp.o: CMakeFiles/wsjt_qtmm.dir/flags.make
CMakeFiles/wsjt_qtmm.dir/Audio/BWFFile.cpp.o: /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx/Audio/BWFFile.cpp
CMakeFiles/wsjt_qtmm.dir/Audio/BWFFile.cpp.o: wsjtx_config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/wsjt_qtmm.dir/Audio/BWFFile.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include wsjtx_config.h -o CMakeFiles/wsjt_qtmm.dir/Audio/BWFFile.cpp.o -c /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx/Audio/BWFFile.cpp

CMakeFiles/wsjt_qtmm.dir/Audio/BWFFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wsjt_qtmm.dir/Audio/BWFFile.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include wsjtx_config.h -E /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx/Audio/BWFFile.cpp > CMakeFiles/wsjt_qtmm.dir/Audio/BWFFile.cpp.i

CMakeFiles/wsjt_qtmm.dir/Audio/BWFFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wsjt_qtmm.dir/Audio/BWFFile.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include wsjtx_config.h -S /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx/Audio/BWFFile.cpp -o CMakeFiles/wsjt_qtmm.dir/Audio/BWFFile.cpp.s

# Object files for target wsjt_qtmm
wsjt_qtmm_OBJECTS = \
"CMakeFiles/wsjt_qtmm.dir/wsjt_qtmm_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/wsjt_qtmm.dir/Audio/BWFFile.cpp.o"

# External object files for target wsjt_qtmm
wsjt_qtmm_EXTERNAL_OBJECTS =

libwsjt_qtmm.a: CMakeFiles/wsjt_qtmm.dir/wsjt_qtmm_autogen/mocs_compilation.cpp.o
libwsjt_qtmm.a: CMakeFiles/wsjt_qtmm.dir/Audio/BWFFile.cpp.o
libwsjt_qtmm.a: CMakeFiles/wsjt_qtmm.dir/build.make
libwsjt_qtmm.a: CMakeFiles/wsjt_qtmm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libwsjt_qtmm.a"
	$(CMAKE_COMMAND) -P CMakeFiles/wsjt_qtmm.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wsjt_qtmm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wsjt_qtmm.dir/build: libwsjt_qtmm.a

.PHONY : CMakeFiles/wsjt_qtmm.dir/build

CMakeFiles/wsjt_qtmm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wsjt_qtmm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wsjt_qtmm.dir/clean

CMakeFiles/wsjt_qtmm.dir/depend:
	cd /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build /home/pi/github/yasdr/src/wsjtx-2.6.1/build/wsjtx-prefix/src/wsjtx-build/CMakeFiles/wsjt_qtmm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wsjt_qtmm.dir/depend
