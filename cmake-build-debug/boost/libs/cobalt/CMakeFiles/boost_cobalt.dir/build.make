# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\EPFL\GitHub\pcsc-project-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug

# Include any dependencies generated for this target.
include boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/compiler_depend.make

# Include the progress variables for this target.
include boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/progress.make

# Include the compile flags for this target's objects.
include boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/flags.make

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.obj: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/flags.make
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.obj: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/includes_CXX.rsp
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/cobalt/src/detail/exception.cpp
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.obj: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.obj -MF CMakeFiles\boost_cobalt.dir\src\detail\exception.cpp.obj.d -o CMakeFiles\boost_cobalt.dir\src\detail\exception.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt\src\detail\exception.cpp

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt\src\detail\exception.cpp > CMakeFiles\boost_cobalt.dir\src\detail\exception.cpp.i

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt\src\detail\exception.cpp -o CMakeFiles\boost_cobalt.dir\src\detail\exception.cpp.s

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.obj: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/flags.make
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.obj: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/includes_CXX.rsp
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/cobalt/src/detail/util.cpp
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.obj: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.obj -MF CMakeFiles\boost_cobalt.dir\src\detail\util.cpp.obj.d -o CMakeFiles\boost_cobalt.dir\src\detail\util.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt\src\detail\util.cpp

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt\src\detail\util.cpp > CMakeFiles\boost_cobalt.dir\src\detail\util.cpp.i

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt\src\detail\util.cpp -o CMakeFiles\boost_cobalt.dir\src\detail\util.cpp.s

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/channel.cpp.obj: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/flags.make
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/channel.cpp.obj: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/includes_CXX.rsp
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/channel.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/cobalt/src/channel.cpp
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/channel.cpp.obj: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/channel.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/channel.cpp.obj -MF CMakeFiles\boost_cobalt.dir\src\channel.cpp.obj.d -o CMakeFiles\boost_cobalt.dir\src\channel.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt\src\channel.cpp

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_cobalt.dir/src/channel.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt\src\channel.cpp > CMakeFiles\boost_cobalt.dir\src\channel.cpp.i

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_cobalt.dir/src/channel.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt\src\channel.cpp -o CMakeFiles\boost_cobalt.dir\src\channel.cpp.s

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/error.cpp.obj: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/flags.make
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/error.cpp.obj: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/includes_CXX.rsp
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/error.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/cobalt/src/error.cpp
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/error.cpp.obj: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/error.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/error.cpp.obj -MF CMakeFiles\boost_cobalt.dir\src\error.cpp.obj.d -o CMakeFiles\boost_cobalt.dir\src\error.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt\src\error.cpp

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_cobalt.dir/src/error.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt\src\error.cpp > CMakeFiles\boost_cobalt.dir\src\error.cpp.i

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_cobalt.dir/src/error.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt\src\error.cpp -o CMakeFiles\boost_cobalt.dir\src\error.cpp.s

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/main.cpp.obj: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/flags.make
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/main.cpp.obj: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/includes_CXX.rsp
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/main.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/cobalt/src/main.cpp
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/main.cpp.obj: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/main.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/main.cpp.obj -MF CMakeFiles\boost_cobalt.dir\src\main.cpp.obj.d -o CMakeFiles\boost_cobalt.dir\src\main.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt\src\main.cpp

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_cobalt.dir/src/main.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt\src\main.cpp > CMakeFiles\boost_cobalt.dir\src\main.cpp.i

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_cobalt.dir/src/main.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt\src\main.cpp -o CMakeFiles\boost_cobalt.dir\src\main.cpp.s

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.obj: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/flags.make
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.obj: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/includes_CXX.rsp
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/cobalt/src/this_thread.cpp
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.obj: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.obj -MF CMakeFiles\boost_cobalt.dir\src\this_thread.cpp.obj.d -o CMakeFiles\boost_cobalt.dir\src\this_thread.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt\src\this_thread.cpp

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt\src\this_thread.cpp > CMakeFiles\boost_cobalt.dir\src\this_thread.cpp.i

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt\src\this_thread.cpp -o CMakeFiles\boost_cobalt.dir\src\this_thread.cpp.s

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/thread.cpp.obj: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/flags.make
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/thread.cpp.obj: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/includes_CXX.rsp
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/thread.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/cobalt/src/thread.cpp
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/thread.cpp.obj: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/thread.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/thread.cpp.obj -MF CMakeFiles\boost_cobalt.dir\src\thread.cpp.obj.d -o CMakeFiles\boost_cobalt.dir\src\thread.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt\src\thread.cpp

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_cobalt.dir/src/thread.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt\src\thread.cpp > CMakeFiles\boost_cobalt.dir\src\thread.cpp.i

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_cobalt.dir/src/thread.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt\src\thread.cpp -o CMakeFiles\boost_cobalt.dir\src\thread.cpp.s

# Object files for target boost_cobalt
boost_cobalt_OBJECTS = \
"CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.obj" \
"CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.obj" \
"CMakeFiles/boost_cobalt.dir/src/channel.cpp.obj" \
"CMakeFiles/boost_cobalt.dir/src/error.cpp.obj" \
"CMakeFiles/boost_cobalt.dir/src/main.cpp.obj" \
"CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.obj" \
"CMakeFiles/boost_cobalt.dir/src/thread.cpp.obj"

# External object files for target boost_cobalt
boost_cobalt_EXTERNAL_OBJECTS =

boost/libs/cobalt/libboost_cobalt-gcc13-mt-d-x64-1_84.a: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/exception.cpp.obj
boost/libs/cobalt/libboost_cobalt-gcc13-mt-d-x64-1_84.a: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/detail/util.cpp.obj
boost/libs/cobalt/libboost_cobalt-gcc13-mt-d-x64-1_84.a: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/channel.cpp.obj
boost/libs/cobalt/libboost_cobalt-gcc13-mt-d-x64-1_84.a: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/error.cpp.obj
boost/libs/cobalt/libboost_cobalt-gcc13-mt-d-x64-1_84.a: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/main.cpp.obj
boost/libs/cobalt/libboost_cobalt-gcc13-mt-d-x64-1_84.a: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/this_thread.cpp.obj
boost/libs/cobalt/libboost_cobalt-gcc13-mt-d-x64-1_84.a: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/src/thread.cpp.obj
boost/libs/cobalt/libboost_cobalt-gcc13-mt-d-x64-1_84.a: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/build.make
boost/libs/cobalt/libboost_cobalt-gcc13-mt-d-x64-1_84.a: boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libboost_cobalt-gcc13-mt-d-x64-1_84.a"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && $(CMAKE_COMMAND) -P CMakeFiles\boost_cobalt.dir\cmake_clean_target.cmake
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\boost_cobalt.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/build: boost/libs/cobalt/libboost_cobalt-gcc13-mt-d-x64-1_84.a
.PHONY : boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/build

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/clean:
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt && $(CMAKE_COMMAND) -P CMakeFiles\boost_cobalt.dir\cmake_clean.cmake
.PHONY : boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/clean

boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\EPFL\GitHub\pcsc-project-1 D:\EPFL\GitHub\pcsc-project-1\boost\libs\cobalt D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\cobalt\CMakeFiles\boost_cobalt.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : boost/libs/cobalt/CMakeFiles/boost_cobalt.dir/depend

