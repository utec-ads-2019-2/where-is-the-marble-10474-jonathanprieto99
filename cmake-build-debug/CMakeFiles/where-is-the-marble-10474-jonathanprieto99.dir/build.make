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
CMAKE_SOURCE_DIR = /Users/jonathanprieto/Documents/GitHub/where-is-the-marble-10474-jonathanprieto99

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jonathanprieto/Documents/GitHub/where-is-the-marble-10474-jonathanprieto99/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/flags.make

CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/main.cpp.o: CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/flags.make
CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jonathanprieto/Documents/GitHub/where-is-the-marble-10474-jonathanprieto99/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/main.cpp.o -c /Users/jonathanprieto/Documents/GitHub/where-is-the-marble-10474-jonathanprieto99/main.cpp

CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonathanprieto/Documents/GitHub/where-is-the-marble-10474-jonathanprieto99/main.cpp > CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/main.cpp.i

CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonathanprieto/Documents/GitHub/where-is-the-marble-10474-jonathanprieto99/main.cpp -o CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/main.cpp.s

# Object files for target where-is-the-marble-10474-jonathanprieto99
where__is__the__marble__10474__jonathanprieto99_OBJECTS = \
"CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/main.cpp.o"

# External object files for target where-is-the-marble-10474-jonathanprieto99
where__is__the__marble__10474__jonathanprieto99_EXTERNAL_OBJECTS =

where-is-the-marble-10474-jonathanprieto99: CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/main.cpp.o
where-is-the-marble-10474-jonathanprieto99: CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/build.make
where-is-the-marble-10474-jonathanprieto99: CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jonathanprieto/Documents/GitHub/where-is-the-marble-10474-jonathanprieto99/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable where-is-the-marble-10474-jonathanprieto99"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/build: where-is-the-marble-10474-jonathanprieto99

.PHONY : CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/build

CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/cmake_clean.cmake
.PHONY : CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/clean

CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/depend:
	cd /Users/jonathanprieto/Documents/GitHub/where-is-the-marble-10474-jonathanprieto99/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jonathanprieto/Documents/GitHub/where-is-the-marble-10474-jonathanprieto99 /Users/jonathanprieto/Documents/GitHub/where-is-the-marble-10474-jonathanprieto99 /Users/jonathanprieto/Documents/GitHub/where-is-the-marble-10474-jonathanprieto99/cmake-build-debug /Users/jonathanprieto/Documents/GitHub/where-is-the-marble-10474-jonathanprieto99/cmake-build-debug /Users/jonathanprieto/Documents/GitHub/where-is-the-marble-10474-jonathanprieto99/cmake-build-debug/CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/where-is-the-marble-10474-jonathanprieto99.dir/depend

