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
CMAKE_SOURCE_DIR = /Users/nanni/Documents/cpp_study/testtest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nanni/Documents/cpp_study/testtest/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testtest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testtest.dir/flags.make

CMakeFiles/testtest.dir/main.cpp.o: CMakeFiles/testtest.dir/flags.make
CMakeFiles/testtest.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nanni/Documents/cpp_study/testtest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testtest.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testtest.dir/main.cpp.o -c /Users/nanni/Documents/cpp_study/testtest/main.cpp

CMakeFiles/testtest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testtest.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nanni/Documents/cpp_study/testtest/main.cpp > CMakeFiles/testtest.dir/main.cpp.i

CMakeFiles/testtest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testtest.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nanni/Documents/cpp_study/testtest/main.cpp -o CMakeFiles/testtest.dir/main.cpp.s

# Object files for target testtest
testtest_OBJECTS = \
"CMakeFiles/testtest.dir/main.cpp.o"

# External object files for target testtest
testtest_EXTERNAL_OBJECTS =

testtest: CMakeFiles/testtest.dir/main.cpp.o
testtest: CMakeFiles/testtest.dir/build.make
testtest: CMakeFiles/testtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nanni/Documents/cpp_study/testtest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testtest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testtest.dir/build: testtest

.PHONY : CMakeFiles/testtest.dir/build

CMakeFiles/testtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testtest.dir/clean

CMakeFiles/testtest.dir/depend:
	cd /Users/nanni/Documents/cpp_study/testtest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nanni/Documents/cpp_study/testtest /Users/nanni/Documents/cpp_study/testtest /Users/nanni/Documents/cpp_study/testtest/cmake-build-debug /Users/nanni/Documents/cpp_study/testtest/cmake-build-debug /Users/nanni/Documents/cpp_study/testtest/cmake-build-debug/CMakeFiles/testtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testtest.dir/depend
