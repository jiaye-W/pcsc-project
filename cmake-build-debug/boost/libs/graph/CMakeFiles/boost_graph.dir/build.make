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
include boost/libs/graph/CMakeFiles/boost_graph.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include boost/libs/graph/CMakeFiles/boost_graph.dir/compiler_depend.make

# Include the progress variables for this target.
include boost/libs/graph/CMakeFiles/boost_graph.dir/progress.make

# Include the compile flags for this target's objects.
include boost/libs/graph/CMakeFiles/boost_graph.dir/flags.make

boost/libs/graph/CMakeFiles/boost_graph.dir/src/graphml.cpp.obj: boost/libs/graph/CMakeFiles/boost_graph.dir/flags.make
boost/libs/graph/CMakeFiles/boost_graph.dir/src/graphml.cpp.obj: boost/libs/graph/CMakeFiles/boost_graph.dir/includes_CXX.rsp
boost/libs/graph/CMakeFiles/boost_graph.dir/src/graphml.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/graph/src/graphml.cpp
boost/libs/graph/CMakeFiles/boost_graph.dir/src/graphml.cpp.obj: boost/libs/graph/CMakeFiles/boost_graph.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object boost/libs/graph/CMakeFiles/boost_graph.dir/src/graphml.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\graph && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/graph/CMakeFiles/boost_graph.dir/src/graphml.cpp.obj -MF CMakeFiles\boost_graph.dir\src\graphml.cpp.obj.d -o CMakeFiles\boost_graph.dir\src\graphml.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\graph\src\graphml.cpp

boost/libs/graph/CMakeFiles/boost_graph.dir/src/graphml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_graph.dir/src/graphml.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\graph && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\graph\src\graphml.cpp > CMakeFiles\boost_graph.dir\src\graphml.cpp.i

boost/libs/graph/CMakeFiles/boost_graph.dir/src/graphml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_graph.dir/src/graphml.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\graph && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\graph\src\graphml.cpp -o CMakeFiles\boost_graph.dir\src\graphml.cpp.s

boost/libs/graph/CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.obj: boost/libs/graph/CMakeFiles/boost_graph.dir/flags.make
boost/libs/graph/CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.obj: boost/libs/graph/CMakeFiles/boost_graph.dir/includes_CXX.rsp
boost/libs/graph/CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/graph/src/read_graphviz_new.cpp
boost/libs/graph/CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.obj: boost/libs/graph/CMakeFiles/boost_graph.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object boost/libs/graph/CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\graph && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/graph/CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.obj -MF CMakeFiles\boost_graph.dir\src\read_graphviz_new.cpp.obj.d -o CMakeFiles\boost_graph.dir\src\read_graphviz_new.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\graph\src\read_graphviz_new.cpp

boost/libs/graph/CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\graph && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\graph\src\read_graphviz_new.cpp > CMakeFiles\boost_graph.dir\src\read_graphviz_new.cpp.i

boost/libs/graph/CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\graph && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\graph\src\read_graphviz_new.cpp -o CMakeFiles\boost_graph.dir\src\read_graphviz_new.cpp.s

# Object files for target boost_graph
boost_graph_OBJECTS = \
"CMakeFiles/boost_graph.dir/src/graphml.cpp.obj" \
"CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.obj"

# External object files for target boost_graph
boost_graph_EXTERNAL_OBJECTS =

boost/libs/graph/libboost_graph-gcc13-mt-d-x64-1_84.a: boost/libs/graph/CMakeFiles/boost_graph.dir/src/graphml.cpp.obj
boost/libs/graph/libboost_graph-gcc13-mt-d-x64-1_84.a: boost/libs/graph/CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.obj
boost/libs/graph/libboost_graph-gcc13-mt-d-x64-1_84.a: boost/libs/graph/CMakeFiles/boost_graph.dir/build.make
boost/libs/graph/libboost_graph-gcc13-mt-d-x64-1_84.a: boost/libs/graph/CMakeFiles/boost_graph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libboost_graph-gcc13-mt-d-x64-1_84.a"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\graph && $(CMAKE_COMMAND) -P CMakeFiles\boost_graph.dir\cmake_clean_target.cmake
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\graph && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\boost_graph.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
boost/libs/graph/CMakeFiles/boost_graph.dir/build: boost/libs/graph/libboost_graph-gcc13-mt-d-x64-1_84.a
.PHONY : boost/libs/graph/CMakeFiles/boost_graph.dir/build

boost/libs/graph/CMakeFiles/boost_graph.dir/clean:
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\graph && $(CMAKE_COMMAND) -P CMakeFiles\boost_graph.dir\cmake_clean.cmake
.PHONY : boost/libs/graph/CMakeFiles/boost_graph.dir/clean

boost/libs/graph/CMakeFiles/boost_graph.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\EPFL\GitHub\pcsc-project-1 D:\EPFL\GitHub\pcsc-project-1\boost\libs\graph D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\graph D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\graph\CMakeFiles\boost_graph.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : boost/libs/graph/CMakeFiles/boost_graph.dir/depend
