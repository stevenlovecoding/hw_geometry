# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/steven/Code/geometry-processing-introduction

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/steven/Code/geometry-processing-introduction/build

# Include any dependencies generated for this target.
include CMakeFiles/introduction.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/introduction.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/introduction.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/introduction.dir/flags.make

CMakeFiles/introduction.dir/main.cpp.o: CMakeFiles/introduction.dir/flags.make
CMakeFiles/introduction.dir/main.cpp.o: /Users/steven/Code/geometry-processing-introduction/main.cpp
CMakeFiles/introduction.dir/main.cpp.o: CMakeFiles/introduction.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/steven/Code/geometry-processing-introduction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/introduction.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/introduction.dir/main.cpp.o -MF CMakeFiles/introduction.dir/main.cpp.o.d -o CMakeFiles/introduction.dir/main.cpp.o -c /Users/steven/Code/geometry-processing-introduction/main.cpp

CMakeFiles/introduction.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/introduction.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/steven/Code/geometry-processing-introduction/main.cpp > CMakeFiles/introduction.dir/main.cpp.i

CMakeFiles/introduction.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/introduction.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/steven/Code/geometry-processing-introduction/main.cpp -o CMakeFiles/introduction.dir/main.cpp.s

# Object files for target introduction
introduction_OBJECTS = \
"CMakeFiles/introduction.dir/main.cpp.o"

# External object files for target introduction
introduction_EXTERNAL_OBJECTS =

introduction: CMakeFiles/introduction.dir/main.cpp.o
introduction: CMakeFiles/introduction.dir/build.make
introduction: libcore.a
introduction: lib/libglad.a
introduction: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
introduction: lib/libglfw3.a
introduction: CMakeFiles/introduction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/steven/Code/geometry-processing-introduction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable introduction"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/introduction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/introduction.dir/build: introduction
.PHONY : CMakeFiles/introduction.dir/build

CMakeFiles/introduction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/introduction.dir/cmake_clean.cmake
.PHONY : CMakeFiles/introduction.dir/clean

CMakeFiles/introduction.dir/depend:
	cd /Users/steven/Code/geometry-processing-introduction/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/steven/Code/geometry-processing-introduction /Users/steven/Code/geometry-processing-introduction /Users/steven/Code/geometry-processing-introduction/build /Users/steven/Code/geometry-processing-introduction/build /Users/steven/Code/geometry-processing-introduction/build/CMakeFiles/introduction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/introduction.dir/depend

