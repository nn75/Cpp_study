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
CMAKE_SOURCE_DIR = /Users/nanni/Documents/CLionProjects/ReturnPointer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nanni/Documents/CLionProjects/ReturnPointer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ReturnPointer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ReturnPointer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ReturnPointer.dir/flags.make

CMakeFiles/ReturnPointer.dir/main.cpp.o: CMakeFiles/ReturnPointer.dir/flags.make
CMakeFiles/ReturnPointer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nanni/Documents/CLionProjects/ReturnPointer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ReturnPointer.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReturnPointer.dir/main.cpp.o -c /Users/nanni/Documents/CLionProjects/ReturnPointer/main.cpp

CMakeFiles/ReturnPointer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReturnPointer.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nanni/Documents/CLionProjects/ReturnPointer/main.cpp > CMakeFiles/ReturnPointer.dir/main.cpp.i

CMakeFiles/ReturnPointer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReturnPointer.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nanni/Documents/CLionProjects/ReturnPointer/main.cpp -o CMakeFiles/ReturnPointer.dir/main.cpp.s

# Object files for target ReturnPointer
ReturnPointer_OBJECTS = \
"CMakeFiles/ReturnPointer.dir/main.cpp.o"

# External object files for target ReturnPointer
ReturnPointer_EXTERNAL_OBJECTS =

ReturnPointer: CMakeFiles/ReturnPointer.dir/main.cpp.o
ReturnPointer: CMakeFiles/ReturnPointer.dir/build.make
ReturnPointer: CMakeFiles/ReturnPointer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nanni/Documents/CLionProjects/ReturnPointer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ReturnPointer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ReturnPointer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ReturnPointer.dir/build: ReturnPointer

.PHONY : CMakeFiles/ReturnPointer.dir/build

CMakeFiles/ReturnPointer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ReturnPointer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ReturnPointer.dir/clean

CMakeFiles/ReturnPointer.dir/depend:
	cd /Users/nanni/Documents/CLionProjects/ReturnPointer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nanni/Documents/CLionProjects/ReturnPointer /Users/nanni/Documents/CLionProjects/ReturnPointer /Users/nanni/Documents/CLionProjects/ReturnPointer/cmake-build-debug /Users/nanni/Documents/CLionProjects/ReturnPointer/cmake-build-debug /Users/nanni/Documents/CLionProjects/ReturnPointer/cmake-build-debug/CMakeFiles/ReturnPointer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ReturnPointer.dir/depend

