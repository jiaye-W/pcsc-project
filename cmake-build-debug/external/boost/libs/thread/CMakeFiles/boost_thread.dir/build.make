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
include external/boost/libs/thread/CMakeFiles/boost_thread.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/boost/libs/thread/CMakeFiles/boost_thread.dir/compiler_depend.make

# Include the progress variables for this target.
include external/boost/libs/thread/CMakeFiles/boost_thread.dir/progress.make

# Include the compile flags for this target's objects.
include external/boost/libs/thread/CMakeFiles/boost_thread.dir/flags.make

external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/thread.cpp.obj: external/boost/libs/thread/CMakeFiles/boost_thread.dir/flags.make
external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/thread.cpp.obj: external/boost/libs/thread/CMakeFiles/boost_thread.dir/includes_CXX.rsp
external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/thread.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/external/boost/libs/thread/src/win32/thread.cpp
external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/thread.cpp.obj: external/boost/libs/thread/CMakeFiles/boost_thread.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/thread.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\boost\libs\thread && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/thread.cpp.obj -MF CMakeFiles\boost_thread.dir\src\win32\thread.cpp.obj.d -o CMakeFiles\boost_thread.dir\src\win32\thread.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\external\boost\libs\thread\src\win32\thread.cpp

external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_thread.dir/src/win32/thread.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\boost\libs\thread && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\external\boost\libs\thread\src\win32\thread.cpp > CMakeFiles\boost_thread.dir\src\win32\thread.cpp.i

external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_thread.dir/src/win32/thread.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\boost\libs\thread && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\external\boost\libs\thread\src\win32\thread.cpp -o CMakeFiles\boost_thread.dir\src\win32\thread.cpp.s

external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/tss_dll.cpp.obj: external/boost/libs/thread/CMakeFiles/boost_thread.dir/flags.make
external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/tss_dll.cpp.obj: external/boost/libs/thread/CMakeFiles/boost_thread.dir/includes_CXX.rsp
external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/tss_dll.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/external/boost/libs/thread/src/win32/tss_dll.cpp
external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/tss_dll.cpp.obj: external/boost/libs/thread/CMakeFiles/boost_thread.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/tss_dll.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\boost\libs\thread && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/tss_dll.cpp.obj -MF CMakeFiles\boost_thread.dir\src\win32\tss_dll.cpp.obj.d -o CMakeFiles\boost_thread.dir\src\win32\tss_dll.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\external\boost\libs\thread\src\win32\tss_dll.cpp

external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/tss_dll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_thread.dir/src/win32/tss_dll.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\boost\libs\thread && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\external\boost\libs\thread\src\win32\tss_dll.cpp > CMakeFiles\boost_thread.dir\src\win32\tss_dll.cpp.i

external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/tss_dll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_thread.dir/src/win32/tss_dll.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\boost\libs\thread && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\external\boost\libs\thread\src\win32\tss_dll.cpp -o CMakeFiles\boost_thread.dir\src\win32\tss_dll.cpp.s

external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/tss_pe.cpp.obj: external/boost/libs/thread/CMakeFiles/boost_thread.dir/flags.make
external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/tss_pe.cpp.obj: external/boost/libs/thread/CMakeFiles/boost_thread.dir/includes_CXX.rsp
external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/tss_pe.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/external/boost/libs/thread/src/win32/tss_pe.cpp
external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/tss_pe.cpp.obj: external/boost/libs/thread/CMakeFiles/boost_thread.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/tss_pe.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\boost\libs\thread && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/tss_pe.cpp.obj -MF CMakeFiles\boost_thread.dir\src\win32\tss_pe.cpp.obj.d -o CMakeFiles\boost_thread.dir\src\win32\tss_pe.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\external\boost\libs\thread\src\win32\tss_pe.cpp

external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/tss_pe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_thread.dir/src/win32/tss_pe.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\boost\libs\thread && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\external\boost\libs\thread\src\win32\tss_pe.cpp > CMakeFiles\boost_thread.dir\src\win32\tss_pe.cpp.i

external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/tss_pe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_thread.dir/src/win32/tss_pe.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\boost\libs\thread && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\external\boost\libs\thread\src\win32\tss_pe.cpp -o CMakeFiles\boost_thread.dir\src\win32\tss_pe.cpp.s

external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/thread_primitives.cpp.obj: external/boost/libs/thread/CMakeFiles/boost_thread.dir/flags.make
external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/thread_primitives.cpp.obj: external/boost/libs/thread/CMakeFiles/boost_thread.dir/includes_CXX.rsp
external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/thread_primitives.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/external/boost/libs/thread/src/win32/thread_primitives.cpp
external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/thread_primitives.cpp.obj: external/boost/libs/thread/CMakeFiles/boost_thread.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/thread_primitives.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\boost\libs\thread && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/thread_primitives.cpp.obj -MF CMakeFiles\boost_thread.dir\src\win32\thread_primitives.cpp.obj.d -o CMakeFiles\boost_thread.dir\src\win32\thread_primitives.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\external\boost\libs\thread\src\win32\thread_primitives.cpp

external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/thread_primitives.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_thread.dir/src/win32/thread_primitives.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\boost\libs\thread && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\external\boost\libs\thread\src\win32\thread_primitives.cpp > CMakeFiles\boost_thread.dir\src\win32\thread_primitives.cpp.i

external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/thread_primitives.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_thread.dir/src/win32/thread_primitives.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\boost\libs\thread && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\external\boost\libs\thread\src\win32\thread_primitives.cpp -o CMakeFiles\boost_thread.dir\src\win32\thread_primitives.cpp.s

external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/future.cpp.obj: external/boost/libs/thread/CMakeFiles/boost_thread.dir/flags.make
external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/future.cpp.obj: external/boost/libs/thread/CMakeFiles/boost_thread.dir/includes_CXX.rsp
external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/future.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/external/boost/libs/thread/src/future.cpp
external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/future.cpp.obj: external/boost/libs/thread/CMakeFiles/boost_thread.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/future.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\boost\libs\thread && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/future.cpp.obj -MF CMakeFiles\boost_thread.dir\src\future.cpp.obj.d -o CMakeFiles\boost_thread.dir\src\future.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\external\boost\libs\thread\src\future.cpp

external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/future.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_thread.dir/src/future.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\boost\libs\thread && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\external\boost\libs\thread\src\future.cpp > CMakeFiles\boost_thread.dir\src\future.cpp.i

external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/future.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_thread.dir/src/future.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\boost\libs\thread && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\external\boost\libs\thread\src\future.cpp -o CMakeFiles\boost_thread.dir\src\future.cpp.s

# Object files for target boost_thread
boost_thread_OBJECTS = \
"CMakeFiles/boost_thread.dir/src/win32/thread.cpp.obj" \
"CMakeFiles/boost_thread.dir/src/win32/tss_dll.cpp.obj" \
"CMakeFiles/boost_thread.dir/src/win32/tss_pe.cpp.obj" \
"CMakeFiles/boost_thread.dir/src/win32/thread_primitives.cpp.obj" \
"CMakeFiles/boost_thread.dir/src/future.cpp.obj"

# External object files for target boost_thread
boost_thread_EXTERNAL_OBJECTS =

external/boost/libs/thread/libboost_thread-gcc13-mt-d-x64-1_84.a: external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/thread.cpp.obj
external/boost/libs/thread/libboost_thread-gcc13-mt-d-x64-1_84.a: external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/tss_dll.cpp.obj
external/boost/libs/thread/libboost_thread-gcc13-mt-d-x64-1_84.a: external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/tss_pe.cpp.obj
external/boost/libs/thread/libboost_thread-gcc13-mt-d-x64-1_84.a: external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/win32/thread_primitives.cpp.obj
external/boost/libs/thread/libboost_thread-gcc13-mt-d-x64-1_84.a: external/boost/libs/thread/CMakeFiles/boost_thread.dir/src/future.cpp.obj
external/boost/libs/thread/libboost_thread-gcc13-mt-d-x64-1_84.a: external/boost/libs/thread/CMakeFiles/boost_thread.dir/build.make
external/boost/libs/thread/libboost_thread-gcc13-mt-d-x64-1_84.a: external/boost/libs/thread/CMakeFiles/boost_thread.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libboost_thread-gcc13-mt-d-x64-1_84.a"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\boost\libs\thread && $(CMAKE_COMMAND) -P CMakeFiles\boost_thread.dir\cmake_clean_target.cmake
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\boost\libs\thread && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\boost_thread.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/boost/libs/thread/CMakeFiles/boost_thread.dir/build: external/boost/libs/thread/libboost_thread-gcc13-mt-d-x64-1_84.a
.PHONY : external/boost/libs/thread/CMakeFiles/boost_thread.dir/build

external/boost/libs/thread/CMakeFiles/boost_thread.dir/clean:
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\boost\libs\thread && $(CMAKE_COMMAND) -P CMakeFiles\boost_thread.dir\cmake_clean.cmake
.PHONY : external/boost/libs/thread/CMakeFiles/boost_thread.dir/clean

external/boost/libs/thread/CMakeFiles/boost_thread.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\EPFL\GitHub\pcsc-project-1 D:\EPFL\GitHub\pcsc-project-1\external\boost\libs\thread D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\boost\libs\thread D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\external\boost\libs\thread\CMakeFiles\boost_thread.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : external/boost/libs/thread/CMakeFiles/boost_thread.dir/depend

