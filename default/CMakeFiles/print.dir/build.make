# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /home/kali/gallowss06/workspace/projects/lab07

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/gallowss06/workspace/projects/lab07/_builds/default

# Include any dependencies generated for this target.
include CMakeFiles/print.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/print.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/print.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/print.dir/flags.make

CMakeFiles/print.dir/codegen:
.PHONY : CMakeFiles/print.dir/codegen

CMakeFiles/print.dir/sources/print.cpp.o: CMakeFiles/print.dir/flags.make
CMakeFiles/print.dir/sources/print.cpp.o: /home/kali/gallowss06/workspace/projects/lab07/sources/print.cpp
CMakeFiles/print.dir/sources/print.cpp.o: CMakeFiles/print.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/gallowss06/workspace/projects/lab07/_builds/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/print.dir/sources/print.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/print.dir/sources/print.cpp.o -MF CMakeFiles/print.dir/sources/print.cpp.o.d -o CMakeFiles/print.dir/sources/print.cpp.o -c /home/kali/gallowss06/workspace/projects/lab07/sources/print.cpp

CMakeFiles/print.dir/sources/print.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/print.dir/sources/print.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/gallowss06/workspace/projects/lab07/sources/print.cpp > CMakeFiles/print.dir/sources/print.cpp.i

CMakeFiles/print.dir/sources/print.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/print.dir/sources/print.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/gallowss06/workspace/projects/lab07/sources/print.cpp -o CMakeFiles/print.dir/sources/print.cpp.s

# Object files for target print
print_OBJECTS = \
"CMakeFiles/print.dir/sources/print.cpp.o"

# External object files for target print
print_EXTERNAL_OBJECTS =

libprint.a: CMakeFiles/print.dir/sources/print.cpp.o
libprint.a: CMakeFiles/print.dir/build.make
libprint.a: CMakeFiles/print.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kali/gallowss06/workspace/projects/lab07/_builds/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libprint.a"
	$(CMAKE_COMMAND) -P CMakeFiles/print.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/print.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/print.dir/build: libprint.a
.PHONY : CMakeFiles/print.dir/build

CMakeFiles/print.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/print.dir/cmake_clean.cmake
.PHONY : CMakeFiles/print.dir/clean

CMakeFiles/print.dir/depend:
	cd /home/kali/gallowss06/workspace/projects/lab07/_builds/default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/gallowss06/workspace/projects/lab07 /home/kali/gallowss06/workspace/projects/lab07 /home/kali/gallowss06/workspace/projects/lab07/_builds/default /home/kali/gallowss06/workspace/projects/lab07/_builds/default /home/kali/gallowss06/workspace/projects/lab07/_builds/default/CMakeFiles/print.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/print.dir/depend

