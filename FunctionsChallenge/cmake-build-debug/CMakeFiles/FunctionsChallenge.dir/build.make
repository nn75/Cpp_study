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
CMAKE_SOURCE_DIR = /Users/nanni/Documents/CLionProjects/FunctionsChallenge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nanni/Documents/CLionProjects/FunctionsChallenge/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FunctionsChallenge.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FunctionsChallenge.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FunctionsChallenge.dir/flags.make

CMakeFiles/FunctionsChallenge.dir/main.cpp.o: CMakeFiles/FunctionsChallenge.dir/flags.make
CMakeFiles/FunctionsChallenge.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nanni/Documents/CLionProjects/FunctionsChallenge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FunctionsChallenge.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FunctionsChallenge.dir/main.cpp.o -c /Users/nanni/Documents/CLionProjects/FunctionsChallenge/main.cpp

CMakeFiles/FunctionsChallenge.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FunctionsChallenge.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nanni/Documents/CLionProjects/FunctionsChallenge/main.cpp > CMakeFiles/FunctionsChallenge.dir/main.cpp.i

CMakeFiles/FunctionsChallenge.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FunctionsChallenge.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nanni/Documents/CLionProjects/FunctionsChallenge/main.cpp -o CMakeFiles/FunctionsChallenge.dir/main.cpp.s

# Object files for target FunctionsChallenge
FunctionsChallenge_OBJECTS = \
"CMakeFiles/FunctionsChallenge.dir/main.cpp.o"

# External object files for target FunctionsChallenge
FunctionsChallenge_EXTERNAL_OBJECTS =

FunctionsChallenge: CMakeFiles/FunctionsChallenge.dir/main.cpp.o
FunctionsChallenge: CMakeFiles/FunctionsChallenge.dir/build.make
FunctionsChallenge: CMakeFiles/FunctionsChallenge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nanni/Documents/CLionProjects/FunctionsChallenge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FunctionsChallenge"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FunctionsChallenge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FunctionsChallenge.dir/build: FunctionsChallenge

.PHONY : CMakeFiles/FunctionsChallenge.dir/build

CMakeFiles/FunctionsChallenge.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FunctionsChallenge.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FunctionsChallenge.dir/clean

CMakeFiles/FunctionsChallenge.dir/depend:
	cd /Users/nanni/Documents/CLionProjects/FunctionsChallenge/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nanni/Documents/CLionProjects/FunctionsChallenge /Users/nanni/Documents/CLionProjects/FunctionsChallenge /Users/nanni/Documents/CLionProjects/FunctionsChallenge/cmake-build-debug /Users/nanni/Documents/CLionProjects/FunctionsChallenge/cmake-build-debug /Users/nanni/Documents/CLionProjects/FunctionsChallenge/cmake-build-debug/CMakeFiles/FunctionsChallenge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FunctionsChallenge.dir/depend

