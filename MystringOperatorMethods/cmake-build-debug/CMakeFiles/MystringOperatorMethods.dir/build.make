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
CMAKE_SOURCE_DIR = /Users/nanni/Documents/CLionProjects/MystringOperatorMethods

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nanni/Documents/CLionProjects/MystringOperatorMethods/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MystringOperatorMethods.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MystringOperatorMethods.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MystringOperatorMethods.dir/flags.make

CMakeFiles/MystringOperatorMethods.dir/main.cpp.o: CMakeFiles/MystringOperatorMethods.dir/flags.make
CMakeFiles/MystringOperatorMethods.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nanni/Documents/CLionProjects/MystringOperatorMethods/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MystringOperatorMethods.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MystringOperatorMethods.dir/main.cpp.o -c /Users/nanni/Documents/CLionProjects/MystringOperatorMethods/main.cpp

CMakeFiles/MystringOperatorMethods.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MystringOperatorMethods.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nanni/Documents/CLionProjects/MystringOperatorMethods/main.cpp > CMakeFiles/MystringOperatorMethods.dir/main.cpp.i

CMakeFiles/MystringOperatorMethods.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MystringOperatorMethods.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nanni/Documents/CLionProjects/MystringOperatorMethods/main.cpp -o CMakeFiles/MystringOperatorMethods.dir/main.cpp.s

CMakeFiles/MystringOperatorMethods.dir/Mystring.cpp.o: CMakeFiles/MystringOperatorMethods.dir/flags.make
CMakeFiles/MystringOperatorMethods.dir/Mystring.cpp.o: ../Mystring.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nanni/Documents/CLionProjects/MystringOperatorMethods/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MystringOperatorMethods.dir/Mystring.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MystringOperatorMethods.dir/Mystring.cpp.o -c /Users/nanni/Documents/CLionProjects/MystringOperatorMethods/Mystring.cpp

CMakeFiles/MystringOperatorMethods.dir/Mystring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MystringOperatorMethods.dir/Mystring.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nanni/Documents/CLionProjects/MystringOperatorMethods/Mystring.cpp > CMakeFiles/MystringOperatorMethods.dir/Mystring.cpp.i

CMakeFiles/MystringOperatorMethods.dir/Mystring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MystringOperatorMethods.dir/Mystring.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nanni/Documents/CLionProjects/MystringOperatorMethods/Mystring.cpp -o CMakeFiles/MystringOperatorMethods.dir/Mystring.cpp.s

# Object files for target MystringOperatorMethods
MystringOperatorMethods_OBJECTS = \
"CMakeFiles/MystringOperatorMethods.dir/main.cpp.o" \
"CMakeFiles/MystringOperatorMethods.dir/Mystring.cpp.o"

# External object files for target MystringOperatorMethods
MystringOperatorMethods_EXTERNAL_OBJECTS =

MystringOperatorMethods: CMakeFiles/MystringOperatorMethods.dir/main.cpp.o
MystringOperatorMethods: CMakeFiles/MystringOperatorMethods.dir/Mystring.cpp.o
MystringOperatorMethods: CMakeFiles/MystringOperatorMethods.dir/build.make
MystringOperatorMethods: CMakeFiles/MystringOperatorMethods.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nanni/Documents/CLionProjects/MystringOperatorMethods/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MystringOperatorMethods"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MystringOperatorMethods.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MystringOperatorMethods.dir/build: MystringOperatorMethods

.PHONY : CMakeFiles/MystringOperatorMethods.dir/build

CMakeFiles/MystringOperatorMethods.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MystringOperatorMethods.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MystringOperatorMethods.dir/clean

CMakeFiles/MystringOperatorMethods.dir/depend:
	cd /Users/nanni/Documents/CLionProjects/MystringOperatorMethods/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nanni/Documents/CLionProjects/MystringOperatorMethods /Users/nanni/Documents/CLionProjects/MystringOperatorMethods /Users/nanni/Documents/CLionProjects/MystringOperatorMethods/cmake-build-debug /Users/nanni/Documents/CLionProjects/MystringOperatorMethods/cmake-build-debug /Users/nanni/Documents/CLionProjects/MystringOperatorMethods/cmake-build-debug/CMakeFiles/MystringOperatorMethods.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MystringOperatorMethods.dir/depend

