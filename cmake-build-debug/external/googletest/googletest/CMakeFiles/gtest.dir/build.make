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
include external/googletest/googletest/CMakeFiles/gtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/googletest/googletest/CMakeFiles/gtest.dir/compiler_depend.make

# Include the progress variables for this target.
include external/googletest/googletest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include external/googletest/googletest/CMakeFiles/gtest.dir/flags.make

external/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj: external/googletest/googletest/CMakeFiles/gtest.dir/flags.make
external/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj: external/googletest/googletest/CMakeFiles/gtest.dir/includes_CXX.rsp
external/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj: D:/EPFL/GitHub/pcsc-project-1/external/googletest/googletest/src/gtest-all.cc
external/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj: external/googletest/googletest/CMakeFiles/gtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\googletest\googletest && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj -MF CMakeFiles\gtest.dir\src\gtest-all.cc.obj.d -o CMakeFiles\gtest.dir\src\gtest-all.cc.obj -c D:\EPFL\GitHub\pcsc-project-1\external\googletest\googletest\src\gtest-all.cc

external/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\googletest\googletest && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\external\googletest\googletest\src\gtest-all.cc > CMakeFiles\gtest.dir\src\gtest-all.cc.i

external/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\googletest\googletest && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\external\googletest\googletest\src\gtest-all.cc -o CMakeFiles\gtest.dir\src\gtest-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.obj"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtest.a: external/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj
lib/libgtest.a: external/googletest/googletest/CMakeFiles/gtest.dir/build.make
lib/libgtest.a: external/googletest/googletest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\..\lib\libgtest.a"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\googletest\googletest && $(CMAKE_COMMAND) -P CMakeFiles\gtest.dir\cmake_clean_target.cmake
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\googletest\googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gtest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/googletest/googletest/CMakeFiles/gtest.dir/build: lib/libgtest.a
.PHONY : external/googletest/googletest/CMakeFiles/gtest.dir/build

external/googletest/googletest/CMakeFiles/gtest.dir/clean:
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\googletest\googletest && $(CMAKE_COMMAND) -P CMakeFiles\gtest.dir\cmake_clean.cmake
.PHONY : external/googletest/googletest/CMakeFiles/gtest.dir/clean

external/googletest/googletest/CMakeFiles/gtest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\EPFL\GitHub\pcsc-project-1 D:\EPFL\GitHub\pcsc-project-1\external\googletest\googletest D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\googletest\googletest D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\googletest\googletest\CMakeFiles\gtest.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : external/googletest/googletest/CMakeFiles/gtest.dir/depend
