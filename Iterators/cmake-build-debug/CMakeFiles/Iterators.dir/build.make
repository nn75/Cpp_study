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
CMAKE_SOURCE_DIR = /Users/nanni/Documents/CLionProjects/Iterators

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nanni/Documents/CLionProjects/Iterators/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Iterators.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Iterators.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Iterators.dir/flags.make

CMakeFiles/Iterators.dir/main.cpp.o: CMakeFiles/Iterators.dir/flags.make
CMakeFiles/Iterators.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nanni/Documents/CLionProjects/Iterators/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Iterators.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Iterators.dir/main.cpp.o -c /Users/nanni/Documents/CLionProjects/Iterators/main.cpp

CMakeFiles/Iterators.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Iterators.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nanni/Documents/CLionProjects/Iterators/main.cpp > CMakeFiles/Iterators.dir/main.cpp.i

CMakeFiles/Iterators.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Iterators.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nanni/Documents/CLionProjects/Iterators/main.cpp -o CMakeFiles/Iterators.dir/main.cpp.s

# Object files for target Iterators
Iterators_OBJECTS = \
"CMakeFiles/Iterators.dir/main.cpp.o"

# External object files for target Iterators
Iterators_EXTERNAL_OBJECTS =

Iterators: CMakeFiles/Iterators.dir/main.cpp.o
Iterators: CMakeFiles/Iterators.dir/build.make
Iterators: CMakeFiles/Iterators.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nanni/Documents/CLionProjects/Iterators/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Iterators"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Iterators.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Iterators.dir/build: Iterators

.PHONY : CMakeFiles/Iterators.dir/build

CMakeFiles/Iterators.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Iterators.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Iterators.dir/clean

CMakeFiles/Iterators.dir/depend:
	cd /Users/nanni/Documents/CLionProjects/Iterators/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nanni/Documents/CLionProjects/Iterators /Users/nanni/Documents/CLionProjects/Iterators /Users/nanni/Documents/CLionProjects/Iterators/cmake-build-debug /Users/nanni/Documents/CLionProjects/Iterators/cmake-build-debug /Users/nanni/Documents/CLionProjects/Iterators/cmake-build-debug/CMakeFiles/Iterators.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Iterators.dir/depend
