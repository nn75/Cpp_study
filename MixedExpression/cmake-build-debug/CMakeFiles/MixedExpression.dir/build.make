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
CMAKE_SOURCE_DIR = /Users/nanni/CLionProjects/MixedExpression

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nanni/CLionProjects/MixedExpression/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MixedExpression.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MixedExpression.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MixedExpression.dir/flags.make

CMakeFiles/MixedExpression.dir/main.cpp.o: CMakeFiles/MixedExpression.dir/flags.make
CMakeFiles/MixedExpression.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nanni/CLionProjects/MixedExpression/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MixedExpression.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MixedExpression.dir/main.cpp.o -c /Users/nanni/CLionProjects/MixedExpression/main.cpp

CMakeFiles/MixedExpression.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MixedExpression.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nanni/CLionProjects/MixedExpression/main.cpp > CMakeFiles/MixedExpression.dir/main.cpp.i

CMakeFiles/MixedExpression.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MixedExpression.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nanni/CLionProjects/MixedExpression/main.cpp -o CMakeFiles/MixedExpression.dir/main.cpp.s

# Object files for target MixedExpression
MixedExpression_OBJECTS = \
"CMakeFiles/MixedExpression.dir/main.cpp.o"

# External object files for target MixedExpression
MixedExpression_EXTERNAL_OBJECTS =

MixedExpression: CMakeFiles/MixedExpression.dir/main.cpp.o
MixedExpression: CMakeFiles/MixedExpression.dir/build.make
MixedExpression: CMakeFiles/MixedExpression.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nanni/CLionProjects/MixedExpression/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MixedExpression"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MixedExpression.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MixedExpression.dir/build: MixedExpression

.PHONY : CMakeFiles/MixedExpression.dir/build

CMakeFiles/MixedExpression.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MixedExpression.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MixedExpression.dir/clean

CMakeFiles/MixedExpression.dir/depend:
	cd /Users/nanni/CLionProjects/MixedExpression/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nanni/CLionProjects/MixedExpression /Users/nanni/CLionProjects/MixedExpression /Users/nanni/CLionProjects/MixedExpression/cmake-build-debug /Users/nanni/CLionProjects/MixedExpression/cmake-build-debug /Users/nanni/CLionProjects/MixedExpression/cmake-build-debug/CMakeFiles/MixedExpression.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MixedExpression.dir/depend

