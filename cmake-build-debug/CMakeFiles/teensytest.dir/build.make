# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/drunkengranite/projects/embedded/teensytest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/drunkengranite/projects/embedded/teensytest/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/teensytest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/teensytest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/teensytest.dir/flags.make

CMakeFiles/teensytest.dir/src/main.cpp.o: CMakeFiles/teensytest.dir/flags.make
CMakeFiles/teensytest.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/drunkengranite/projects/embedded/teensytest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/teensytest.dir/src/main.cpp.o"
	/Users/drunkengranite/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/teensytest.dir/src/main.cpp.o -c /Users/drunkengranite/projects/embedded/teensytest/src/main.cpp

CMakeFiles/teensytest.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/teensytest.dir/src/main.cpp.i"
	/Users/drunkengranite/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/drunkengranite/projects/embedded/teensytest/src/main.cpp > CMakeFiles/teensytest.dir/src/main.cpp.i

CMakeFiles/teensytest.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/teensytest.dir/src/main.cpp.s"
	/Users/drunkengranite/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/drunkengranite/projects/embedded/teensytest/src/main.cpp -o CMakeFiles/teensytest.dir/src/main.cpp.s

CMakeFiles/teensytest.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/teensytest.dir/src/main.cpp.o.requires

CMakeFiles/teensytest.dir/src/main.cpp.o.provides: CMakeFiles/teensytest.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/teensytest.dir/build.make CMakeFiles/teensytest.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/teensytest.dir/src/main.cpp.o.provides

CMakeFiles/teensytest.dir/src/main.cpp.o.provides.build: CMakeFiles/teensytest.dir/src/main.cpp.o


# Object files for target teensytest
teensytest_OBJECTS = \
"CMakeFiles/teensytest.dir/src/main.cpp.o"

# External object files for target teensytest
teensytest_EXTERNAL_OBJECTS =

teensytest: CMakeFiles/teensytest.dir/src/main.cpp.o
teensytest: CMakeFiles/teensytest.dir/build.make
teensytest: CMakeFiles/teensytest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/drunkengranite/projects/embedded/teensytest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable teensytest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/teensytest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/teensytest.dir/build: teensytest

.PHONY : CMakeFiles/teensytest.dir/build

CMakeFiles/teensytest.dir/requires: CMakeFiles/teensytest.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/teensytest.dir/requires

CMakeFiles/teensytest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/teensytest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/teensytest.dir/clean

CMakeFiles/teensytest.dir/depend:
	cd /Users/drunkengranite/projects/embedded/teensytest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/drunkengranite/projects/embedded/teensytest /Users/drunkengranite/projects/embedded/teensytest /Users/drunkengranite/projects/embedded/teensytest/cmake-build-debug /Users/drunkengranite/projects/embedded/teensytest/cmake-build-debug /Users/drunkengranite/projects/embedded/teensytest/cmake-build-debug/CMakeFiles/teensytest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/teensytest.dir/depend

