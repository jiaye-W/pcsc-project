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
include boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/compiler_depend.make

# Include the progress variables for this target.
include boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/progress.make

# Include the compile flags for this target's objects.
include boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/flags.make

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.o: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/flags.make
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.o: /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/detail/exception.cpp
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.o: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.o"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.o -MF CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.o.d -o CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.o -c /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/detail/exception.cpp

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.i"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/detail/exception.cpp > CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.i

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.s"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/detail/exception.cpp -o CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.s

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.o: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/flags.make
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.o: /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/detail/util.cpp
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.o: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.o"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.o -MF CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.o.d -o CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.o -c /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/detail/util.cpp

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.i"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/detail/util.cpp > CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.i

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.s"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/detail/util.cpp -o CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.s

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/channel.cpp.o: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/flags.make
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/channel.cpp.o: /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/channel.cpp
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/channel.cpp.o: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/channel.cpp.o"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/channel.cpp.o -MF CMakeFiles/boost_cobalt.dir/src/channel.cpp.o.d -o CMakeFiles/boost_cobalt.dir/src/channel.cpp.o -c /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/channel.cpp

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_cobalt.dir/src/channel.cpp.i"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/channel.cpp > CMakeFiles/boost_cobalt.dir/src/channel.cpp.i

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_cobalt.dir/src/channel.cpp.s"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/channel.cpp -o CMakeFiles/boost_cobalt.dir/src/channel.cpp.s

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/error.cpp.o: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/flags.make
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/error.cpp.o: /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/error.cpp
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/error.cpp.o: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/error.cpp.o"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/error.cpp.o -MF CMakeFiles/boost_cobalt.dir/src/error.cpp.o.d -o CMakeFiles/boost_cobalt.dir/src/error.cpp.o -c /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/error.cpp

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_cobalt.dir/src/error.cpp.i"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/error.cpp > CMakeFiles/boost_cobalt.dir/src/error.cpp.i

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_cobalt.dir/src/error.cpp.s"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/error.cpp -o CMakeFiles/boost_cobalt.dir/src/error.cpp.s

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/main.cpp.o: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/flags.make
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/main.cpp.o: /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/main.cpp
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/main.cpp.o: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/main.cpp.o"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/main.cpp.o -MF CMakeFiles/boost_cobalt.dir/src/main.cpp.o.d -o CMakeFiles/boost_cobalt.dir/src/main.cpp.o -c /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/main.cpp

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_cobalt.dir/src/main.cpp.i"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/main.cpp > CMakeFiles/boost_cobalt.dir/src/main.cpp.i

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_cobalt.dir/src/main.cpp.s"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/main.cpp -o CMakeFiles/boost_cobalt.dir/src/main.cpp.s

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.o: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/flags.make
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.o: /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/this_thread.cpp
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.o: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.o"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.o -MF CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.o.d -o CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.o -c /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/this_thread.cpp

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.i"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/this_thread.cpp > CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.i

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.s"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/this_thread.cpp -o CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.s

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/thread.cpp.o: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/flags.make
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/thread.cpp.o: /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/thread.cpp
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/thread.cpp.o: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/thread.cpp.o"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/thread.cpp.o -MF CMakeFiles/boost_cobalt.dir/src/thread.cpp.o.d -o CMakeFiles/boost_cobalt.dir/src/thread.cpp.o -c /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/thread.cpp

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_cobalt.dir/src/thread.cpp.i"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/thread.cpp > CMakeFiles/boost_cobalt.dir/src/thread.cpp.i

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_cobalt.dir/src/thread.cpp.s"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt/src/thread.cpp -o CMakeFiles/boost_cobalt.dir/src/thread.cpp.s

# Object files for target boost_cobalt
boost_cobalt_OBJECTS = \
"CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.o" \
"CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.o" \
"CMakeFiles/boost_cobalt.dir/src/channel.cpp.o" \
"CMakeFiles/boost_cobalt.dir/src/error.cpp.o" \
"CMakeFiles/boost_cobalt.dir/src/main.cpp.o" \
"CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.o" \
"CMakeFiles/boost_cobalt.dir/src/thread.cpp.o"

# External object files for target boost_cobalt
boost_cobalt_EXTERNAL_OBJECTS =

boost/libs/cobalt/libboost_cobalt.a: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.o
boost/libs/cobalt/libboost_cobalt.a: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.o
boost/libs/cobalt/libboost_cobalt.a: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/channel.cpp.o
boost/libs/cobalt/libboost_cobalt.a: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/error.cpp.o
boost/libs/cobalt/libboost_cobalt.a: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/main.cpp.o
boost/libs/cobalt/libboost_cobalt.a: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.o
boost/libs/cobalt/libboost_cobalt.a: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/thread.cpp.o
boost/libs/cobalt/libboost_cobalt.a: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/build.make
boost/libs/cobalt/libboost_cobalt.a: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libboost_cobalt.a"
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && $(CMAKE_COMMAND) -P CMakeFiles/boost_cobalt.dir/cmake_clean_target.cmake
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boost_cobalt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/build: boost/libs/cobalt/libboost_cobalt.a
.PHONY : boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/build

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/clean:
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt && $(CMAKE_COMMAND) -P CMakeFiles/boost_cobalt.dir/cmake_clean.cmake
.PHONY : boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/clean

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/depend:
	cd /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jiayewei927/Desktop/pcsc-project /Users/jiayewei927/Desktop/pcsc-project/boost/libs/cobalt /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt /Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/depend
