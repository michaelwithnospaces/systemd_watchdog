# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_SOURCE_DIR = /home/michael/systemd_watchdog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michael/systemd_watchdog/build

# Include any dependencies generated for this target.
include CMakeFiles/fsw.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/fsw.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fsw.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fsw.dir/flags.make

CMakeFiles/fsw.dir/fsw.cpp.o: CMakeFiles/fsw.dir/flags.make
CMakeFiles/fsw.dir/fsw.cpp.o: /home/michael/systemd_watchdog/fsw.cpp
CMakeFiles/fsw.dir/fsw.cpp.o: CMakeFiles/fsw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/michael/systemd_watchdog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fsw.dir/fsw.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fsw.dir/fsw.cpp.o -MF CMakeFiles/fsw.dir/fsw.cpp.o.d -o CMakeFiles/fsw.dir/fsw.cpp.o -c /home/michael/systemd_watchdog/fsw.cpp

CMakeFiles/fsw.dir/fsw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fsw.dir/fsw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/systemd_watchdog/fsw.cpp > CMakeFiles/fsw.dir/fsw.cpp.i

CMakeFiles/fsw.dir/fsw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fsw.dir/fsw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/systemd_watchdog/fsw.cpp -o CMakeFiles/fsw.dir/fsw.cpp.s

# Object files for target fsw
fsw_OBJECTS = \
"CMakeFiles/fsw.dir/fsw.cpp.o"

# External object files for target fsw
fsw_EXTERNAL_OBJECTS =

fsw: CMakeFiles/fsw.dir/fsw.cpp.o
fsw: CMakeFiles/fsw.dir/build.make
fsw: CMakeFiles/fsw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/michael/systemd_watchdog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fsw"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fsw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fsw.dir/build: fsw
.PHONY : CMakeFiles/fsw.dir/build

CMakeFiles/fsw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fsw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fsw.dir/clean

CMakeFiles/fsw.dir/depend:
	cd /home/michael/systemd_watchdog/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michael/systemd_watchdog /home/michael/systemd_watchdog /home/michael/systemd_watchdog/build /home/michael/systemd_watchdog/build /home/michael/systemd_watchdog/build/CMakeFiles/fsw.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/fsw.dir/depend
