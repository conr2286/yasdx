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
CMAKE_SOURCE_DIR = /home/pi/github/yasdr/src/wsjtx-2.6.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/github/yasdr/src/wsjtx-2.6.1/build

# Utility rule file for hamlib-install.

# Include the progress variables for this target.
include CMakeFiles/hamlib-install.dir/progress.make

CMakeFiles/hamlib-install: hamlib-prefix/src/hamlib-stamp/hamlib-install


hamlib-prefix/src/hamlib-stamp/hamlib-install: hamlib-prefix/src/hamlib-stamp/hamlib-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/github/yasdr/src/wsjtx-2.6.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Performing install step for 'hamlib'"
	cd /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib-build && $(MAKE) install-strip V=1 DESTDIR=\"\"
	cd /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib-build && /usr/bin/cmake -E touch /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib-stamp/hamlib-install

hamlib-prefix/src/hamlib-stamp/hamlib-build: hamlib-prefix/src/hamlib-stamp/hamlib-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/github/yasdr/src/wsjtx-2.6.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'hamlib'"
	cd /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib-build && $(MAKE) all V=1
	cd /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib-build && /usr/bin/cmake -E touch /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib-stamp/hamlib-build

hamlib-prefix/src/hamlib-stamp/hamlib-configure: hamlib-prefix/tmp/hamlib-cfgcmd.txt
hamlib-prefix/src/hamlib-stamp/hamlib-configure: hamlib-prefix/src/hamlib-stamp/hamlib-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/github/yasdr/src/wsjtx-2.6.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'hamlib'"
	cd /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib-build && /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib/configure --prefix=/home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix --disable-shared --enable-static --without-cxx-binding "CFLAGS=-g -O2 -fPIC -fdata-sections -ffunction-sections" LDFLAGS=-Wl,--gc-sections
	cd /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib-build && /usr/bin/cmake -E touch /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib-stamp/hamlib-configure

hamlib-prefix/src/hamlib-stamp/hamlib-patch: hamlib-prefix/src/hamlib-stamp/hamlib-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/github/yasdr/src/wsjtx-2.6.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing patch step for 'hamlib'"
	cd /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib && /usr/bin/patch -p1 -N < /home/pi/github/yasdr/src/wsjtx-2.6.1/hamlib.patch
	cd /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib && /usr/bin/cmake -E touch /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib-stamp/hamlib-patch

hamlib-prefix/src/hamlib-stamp/hamlib-update: hamlib-prefix/src/hamlib-stamp/hamlib-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/github/yasdr/src/wsjtx-2.6.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'hamlib'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib-stamp/hamlib-update

hamlib-prefix/src/hamlib-stamp/hamlib-download: hamlib-prefix/src/hamlib-stamp/hamlib-urlinfo.txt
hamlib-prefix/src/hamlib-stamp/hamlib-download: hamlib-prefix/src/hamlib-stamp/hamlib-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/github/yasdr/src/wsjtx-2.6.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Performing download step (verify and extract) for 'hamlib'"
	cd /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src && /usr/bin/cmake -P /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib-stamp/verify-hamlib.cmake
	cd /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src && /usr/bin/cmake -P /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib-stamp/extract-hamlib.cmake
	cd /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src && /usr/bin/cmake -E touch /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib-stamp/hamlib-download

hamlib-prefix/src/hamlib-stamp/hamlib-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/github/yasdr/src/wsjtx-2.6.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Creating directories for 'hamlib'"
	/usr/bin/cmake -E make_directory /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib
	/usr/bin/cmake -E make_directory /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib-build
	/usr/bin/cmake -E make_directory /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix
	/usr/bin/cmake -E make_directory /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/tmp
	/usr/bin/cmake -E make_directory /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib-stamp
	/usr/bin/cmake -E make_directory /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src
	/usr/bin/cmake -E make_directory /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib-stamp
	/usr/bin/cmake -E touch /home/pi/github/yasdr/src/wsjtx-2.6.1/build/hamlib-prefix/src/hamlib-stamp/hamlib-mkdir

hamlib-install: CMakeFiles/hamlib-install
hamlib-install: hamlib-prefix/src/hamlib-stamp/hamlib-install
hamlib-install: hamlib-prefix/src/hamlib-stamp/hamlib-build
hamlib-install: hamlib-prefix/src/hamlib-stamp/hamlib-configure
hamlib-install: hamlib-prefix/src/hamlib-stamp/hamlib-patch
hamlib-install: hamlib-prefix/src/hamlib-stamp/hamlib-update
hamlib-install: hamlib-prefix/src/hamlib-stamp/hamlib-download
hamlib-install: hamlib-prefix/src/hamlib-stamp/hamlib-mkdir
hamlib-install: CMakeFiles/hamlib-install.dir/build.make

.PHONY : hamlib-install

# Rule to build all files generated by this target.
CMakeFiles/hamlib-install.dir/build: hamlib-install

.PHONY : CMakeFiles/hamlib-install.dir/build

CMakeFiles/hamlib-install.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hamlib-install.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hamlib-install.dir/clean

CMakeFiles/hamlib-install.dir/depend:
	cd /home/pi/github/yasdr/src/wsjtx-2.6.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/github/yasdr/src/wsjtx-2.6.1 /home/pi/github/yasdr/src/wsjtx-2.6.1 /home/pi/github/yasdr/src/wsjtx-2.6.1/build /home/pi/github/yasdr/src/wsjtx-2.6.1/build /home/pi/github/yasdr/src/wsjtx-2.6.1/build/CMakeFiles/hamlib-install.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hamlib-install.dir/depend

