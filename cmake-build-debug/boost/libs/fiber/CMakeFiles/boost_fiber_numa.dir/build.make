# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jiayewei927/Desktop/pcsc-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug

# Include any dependencies generated for this target.
include boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/compiler_depend.make

# Include the progress variables for this target.
include boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/progress.make

# Include the compile flags for this target's objects.
include boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/flags.make

boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/pin_thread.cpp.o: boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/flags.make
boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/pin_thread.cpp.o: /Users/jiayewei927/Desktop/pcsc-project/boost/libs/fiber/src/numa/pin_thread.cpp
boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/pin_thread.cpp.o: boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/pin_thread.cpp.o"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/fiber && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/pin_thread.cpp.o -MF CMakeFiles/boost_fiber_numa.dir/src/numa/pin_thread.cpp.o.d -o CMakeFiles/boost_fiber_numa.dir/src/numa/pin_thread.cpp.o -c /Users/jiayewei927/Desktop/pcsc-project/boost/libs/fiber/src/numa/pin_thread.cpp

boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/pin_thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_fiber_numa.dir/src/numa/pin_thread.cpp.i"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/fiber && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiayewei927/Desktop/pcsc-project/boost/libs/fiber/src/numa/pin_thread.cpp > CMakeFiles/boost_fiber_numa.dir/src/numa/pin_thread.cpp.i

boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/pin_thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_fiber_numa.dir/src/numa/pin_thread.cpp.s"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/fiber && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiayewei927/Desktop/pcsc-project/boost/libs/fiber/src/numa/pin_thread.cpp -o CMakeFiles/boost_fiber_numa.dir/src/numa/pin_thread.cpp.s

boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/topology.cpp.o: boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/flags.make
boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/topology.cpp.o: /Users/jiayewei927/Desktop/pcsc-project/boost/libs/fiber/src/numa/topology.cpp
boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/topology.cpp.o: boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/topology.cpp.o"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/fiber && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/topology.cpp.o -MF CMakeFiles/boost_fiber_numa.dir/src/numa/topology.cpp.o.d -o CMakeFiles/boost_fiber_numa.dir/src/numa/topology.cpp.o -c /Users/jiayewei927/Desktop/pcsc-project/boost/libs/fiber/src/numa/topology.cpp

boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/topology.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_fiber_numa.dir/src/numa/topology.cpp.i"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/fiber && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiayewei927/Desktop/pcsc-project/boost/libs/fiber/src/numa/topology.cpp > CMakeFiles/boost_fiber_numa.dir/src/numa/topology.cpp.i

boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/topology.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_fiber_numa.dir/src/numa/topology.cpp.s"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/fiber && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiayewei927/Desktop/pcsc-project/boost/libs/fiber/src/numa/topology.cpp -o CMakeFiles/boost_fiber_numa.dir/src/numa/topology.cpp.s

boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.o: boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/flags.make
boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.o: /Users/jiayewei927/Desktop/pcsc-project/boost/libs/fiber/src/numa/algo/work_stealing.cpp
boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.o: boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.o"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/fiber && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.o -MF CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.o.d -o CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.o -c /Users/jiayewei927/Desktop/pcsc-project/boost/libs/fiber/src/numa/algo/work_stealing.cpp

boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.i"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/fiber && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiayewei927/Desktop/pcsc-project/boost/libs/fiber/src/numa/algo/work_stealing.cpp > CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.i

boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.s"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/fiber && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiayewei927/Desktop/pcsc-project/boost/libs/fiber/src/numa/algo/work_stealing.cpp -o CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.s

# Object files for target boost_fiber_numa
boost_fiber_numa_OBJECTS = \
"CMakeFiles/boost_fiber_numa.dir/src/numa/pin_thread.cpp.o" \
"CMakeFiles/boost_fiber_numa.dir/src/numa/topology.cpp.o" \
"CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.o"

# External object files for target boost_fiber_numa
boost_fiber_numa_EXTERNAL_OBJECTS =

boost/libs/fiber/libboost_fiber_numa.a: boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/pin_thread.cpp.o
boost/libs/fiber/libboost_fiber_numa.a: boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/topology.cpp.o
boost/libs/fiber/libboost_fiber_numa.a: boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.o
boost/libs/fiber/libboost_fiber_numa.a: boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/build.make
boost/libs/fiber/libboost_fiber_numa.a: boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libboost_fiber_numa.a"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/fiber && $(CMAKE_COMMAND) -P CMakeFiles/boost_fiber_numa.dir/cmake_clean_target.cmake
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/fiber && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boost_fiber_numa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/build: boost/libs/fiber/libboost_fiber_numa.a
.PHONY : boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/build

boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/clean:
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/fiber && $(CMAKE_COMMAND) -P CMakeFiles/boost_fiber_numa.dir/cmake_clean.cmake
.PHONY : boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/clean

boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/depend:
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jiayewei927/Desktop/pcsc-project /Users/jiayewei927/Desktop/pcsc-project/boost/libs/fiber /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/fiber /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/depend

