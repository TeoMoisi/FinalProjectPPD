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
CMAKE_SOURCE_DIR = /Users/teofanamoisi/Desktop/FinalProjectPPD/ProjectThread

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/teofanamoisi/Desktop/FinalProjectPPD/ProjectThread/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ProjectThread.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ProjectThread.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProjectThread.dir/flags.make

CMakeFiles/ProjectThread.dir/main.cpp.o: CMakeFiles/ProjectThread.dir/flags.make
CMakeFiles/ProjectThread.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/teofanamoisi/Desktop/FinalProjectPPD/ProjectThread/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ProjectThread.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ProjectThread.dir/main.cpp.o -c /Users/teofanamoisi/Desktop/FinalProjectPPD/ProjectThread/main.cpp

CMakeFiles/ProjectThread.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectThread.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/teofanamoisi/Desktop/FinalProjectPPD/ProjectThread/main.cpp > CMakeFiles/ProjectThread.dir/main.cpp.i

CMakeFiles/ProjectThread.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectThread.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/teofanamoisi/Desktop/FinalProjectPPD/ProjectThread/main.cpp -o CMakeFiles/ProjectThread.dir/main.cpp.s

CMakeFiles/ProjectThread.dir/lodepng.cpp.o: CMakeFiles/ProjectThread.dir/flags.make
CMakeFiles/ProjectThread.dir/lodepng.cpp.o: ../lodepng.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/teofanamoisi/Desktop/FinalProjectPPD/ProjectThread/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ProjectThread.dir/lodepng.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ProjectThread.dir/lodepng.cpp.o -c /Users/teofanamoisi/Desktop/FinalProjectPPD/ProjectThread/lodepng.cpp

CMakeFiles/ProjectThread.dir/lodepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectThread.dir/lodepng.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/teofanamoisi/Desktop/FinalProjectPPD/ProjectThread/lodepng.cpp > CMakeFiles/ProjectThread.dir/lodepng.cpp.i

CMakeFiles/ProjectThread.dir/lodepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectThread.dir/lodepng.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/teofanamoisi/Desktop/FinalProjectPPD/ProjectThread/lodepng.cpp -o CMakeFiles/ProjectThread.dir/lodepng.cpp.s

# Object files for target ProjectThread
ProjectThread_OBJECTS = \
"CMakeFiles/ProjectThread.dir/main.cpp.o" \
"CMakeFiles/ProjectThread.dir/lodepng.cpp.o"

# External object files for target ProjectThread
ProjectThread_EXTERNAL_OBJECTS =

ProjectThread: CMakeFiles/ProjectThread.dir/main.cpp.o
ProjectThread: CMakeFiles/ProjectThread.dir/lodepng.cpp.o
ProjectThread: CMakeFiles/ProjectThread.dir/build.make
ProjectThread: CMakeFiles/ProjectThread.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/teofanamoisi/Desktop/FinalProjectPPD/ProjectThread/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ProjectThread"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProjectThread.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProjectThread.dir/build: ProjectThread

.PHONY : CMakeFiles/ProjectThread.dir/build

CMakeFiles/ProjectThread.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ProjectThread.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ProjectThread.dir/clean

CMakeFiles/ProjectThread.dir/depend:
	cd /Users/teofanamoisi/Desktop/FinalProjectPPD/ProjectThread/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/teofanamoisi/Desktop/FinalProjectPPD/ProjectThread /Users/teofanamoisi/Desktop/FinalProjectPPD/ProjectThread /Users/teofanamoisi/Desktop/FinalProjectPPD/ProjectThread/cmake-build-debug /Users/teofanamoisi/Desktop/FinalProjectPPD/ProjectThread/cmake-build-debug /Users/teofanamoisi/Desktop/FinalProjectPPD/ProjectThread/cmake-build-debug/CMakeFiles/ProjectThread.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ProjectThread.dir/depend

