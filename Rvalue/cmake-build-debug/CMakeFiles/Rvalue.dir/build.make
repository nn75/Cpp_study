# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nanni/Documents/CLionProjects/Rvalue

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nanni/Documents/CLionProjects/Rvalue/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Rvalue.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Rvalue.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Rvalue.dir/flags.make

CMakeFiles/Rvalue.dir/main.cpp.o: CMakeFiles/Rvalue.dir/flags.make
CMakeFiles/Rvalue.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nanni/Documents/CLionProjects/Rvalue/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Rvalue.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rvalue.dir/main.cpp.o -c /Users/nanni/Documents/CLionProjects/Rvalue/main.cpp

CMakeFiles/Rvalue.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rvalue.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nanni/Documents/CLionProjects/Rvalue/main.cpp > CMakeFiles/Rvalue.dir/main.cpp.i

CMakeFiles/Rvalue.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rvalue.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nanni/Documents/CLionProjects/Rvalue/main.cpp -o CMakeFiles/Rvalue.dir/main.cpp.s

# Object files for target Rvalue
Rvalue_OBJECTS = \
"CMakeFiles/Rvalue.dir/main.cpp.o"

# External object files for target Rvalue
Rvalue_EXTERNAL_OBJECTS =

Rvalue: CMakeFiles/Rvalue.dir/main.cpp.o
Rvalue: CMakeFiles/Rvalue.dir/build.make
Rvalue: CMakeFiles/Rvalue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nanni/Documents/CLionProjects/Rvalue/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Rvalue"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Rvalue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Rvalue.dir/build: Rvalue

.PHONY : CMakeFiles/Rvalue.dir/build

CMakeFiles/Rvalue.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Rvalue.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Rvalue.dir/clean

CMakeFiles/Rvalue.dir/depend:
	cd /Users/nanni/Documents/CLionProjects/Rvalue/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nanni/Documents/CLionProjects/Rvalue /Users/nanni/Documents/CLionProjects/Rvalue /Users/nanni/Documents/CLionProjects/Rvalue/cmake-build-debug /Users/nanni/Documents/CLionProjects/Rvalue/cmake-build-debug /Users/nanni/Documents/CLionProjects/Rvalue/cmake-build-debug/CMakeFiles/Rvalue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Rvalue.dir/depend

