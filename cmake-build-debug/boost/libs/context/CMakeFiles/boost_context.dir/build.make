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
include boost/libs/context/CMakeFiles/boost_context.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include boost/libs/context/CMakeFiles/boost_context.dir/compiler_depend.make

# Include the progress variables for this target.
include boost/libs/context/CMakeFiles/boost_context.dir/progress.make

# Include the compile flags for this target's objects.
include boost/libs/context/CMakeFiles/boost_context.dir/flags.make

boost/libs/context/CMakeFiles/boost_context.dir/src/asm/make_x86_64_ms_pe_gas.asm.obj: boost/libs/context/CMakeFiles/boost_context.dir/flags.make
boost/libs/context/CMakeFiles/boost_context.dir/src/asm/make_x86_64_ms_pe_gas.asm.obj: boost/libs/context/CMakeFiles/boost_context.dir/includes_ASM.rsp
boost/libs/context/CMakeFiles/boost_context.dir/src/asm/make_x86_64_ms_pe_gas.asm.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/context/src/asm/make_x86_64_ms_pe_gas.asm
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object boost/libs/context/CMakeFiles/boost_context.dir/src/asm/make_x86_64_ms_pe_gas.asm.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\context && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -x assembler-with-cpp -o CMakeFiles\boost_context.dir\src\asm\make_x86_64_ms_pe_gas.asm.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\context\src\asm\make_x86_64_ms_pe_gas.asm

boost/libs/context/CMakeFiles/boost_context.dir/src/asm/make_x86_64_ms_pe_gas.asm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing ASM source to CMakeFiles/boost_context.dir/src/asm/make_x86_64_ms_pe_gas.asm.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\context && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -x assembler-with-cpp -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\context\src\asm\make_x86_64_ms_pe_gas.asm > CMakeFiles\boost_context.dir\src\asm\make_x86_64_ms_pe_gas.asm.i

boost/libs/context/CMakeFiles/boost_context.dir/src/asm/make_x86_64_ms_pe_gas.asm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling ASM source to assembly CMakeFiles/boost_context.dir/src/asm/make_x86_64_ms_pe_gas.asm.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\context && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -x assembler-with-cpp -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\context\src\asm\make_x86_64_ms_pe_gas.asm -o CMakeFiles\boost_context.dir\src\asm\make_x86_64_ms_pe_gas.asm.s

boost/libs/context/CMakeFiles/boost_context.dir/src/asm/jump_x86_64_ms_pe_gas.asm.obj: boost/libs/context/CMakeFiles/boost_context.dir/flags.make
boost/libs/context/CMakeFiles/boost_context.dir/src/asm/jump_x86_64_ms_pe_gas.asm.obj: boost/libs/context/CMakeFiles/boost_context.dir/includes_ASM.rsp
boost/libs/context/CMakeFiles/boost_context.dir/src/asm/jump_x86_64_ms_pe_gas.asm.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/context/src/asm/jump_x86_64_ms_pe_gas.asm
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ASM object boost/libs/context/CMakeFiles/boost_context.dir/src/asm/jump_x86_64_ms_pe_gas.asm.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\context && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -x assembler-with-cpp -o CMakeFiles\boost_context.dir\src\asm\jump_x86_64_ms_pe_gas.asm.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\context\src\asm\jump_x86_64_ms_pe_gas.asm

boost/libs/context/CMakeFiles/boost_context.dir/src/asm/jump_x86_64_ms_pe_gas.asm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing ASM source to CMakeFiles/boost_context.dir/src/asm/jump_x86_64_ms_pe_gas.asm.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\context && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -x assembler-with-cpp -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\context\src\asm\jump_x86_64_ms_pe_gas.asm > CMakeFiles\boost_context.dir\src\asm\jump_x86_64_ms_pe_gas.asm.i

boost/libs/context/CMakeFiles/boost_context.dir/src/asm/jump_x86_64_ms_pe_gas.asm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling ASM source to assembly CMakeFiles/boost_context.dir/src/asm/jump_x86_64_ms_pe_gas.asm.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\context && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -x assembler-with-cpp -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\context\src\asm\jump_x86_64_ms_pe_gas.asm -o CMakeFiles\boost_context.dir\src\asm\jump_x86_64_ms_pe_gas.asm.s

boost/libs/context/CMakeFiles/boost_context.dir/src/asm/ontop_x86_64_ms_pe_gas.asm.obj: boost/libs/context/CMakeFiles/boost_context.dir/flags.make
boost/libs/context/CMakeFiles/boost_context.dir/src/asm/ontop_x86_64_ms_pe_gas.asm.obj: boost/libs/context/CMakeFiles/boost_context.dir/includes_ASM.rsp
boost/libs/context/CMakeFiles/boost_context.dir/src/asm/ontop_x86_64_ms_pe_gas.asm.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/context/src/asm/ontop_x86_64_ms_pe_gas.asm
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ASM object boost/libs/context/CMakeFiles/boost_context.dir/src/asm/ontop_x86_64_ms_pe_gas.asm.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\context && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -x assembler-with-cpp -o CMakeFiles\boost_context.dir\src\asm\ontop_x86_64_ms_pe_gas.asm.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\context\src\asm\ontop_x86_64_ms_pe_gas.asm

boost/libs/context/CMakeFiles/boost_context.dir/src/asm/ontop_x86_64_ms_pe_gas.asm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing ASM source to CMakeFiles/boost_context.dir/src/asm/ontop_x86_64_ms_pe_gas.asm.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\context && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -x assembler-with-cpp -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\context\src\asm\ontop_x86_64_ms_pe_gas.asm > CMakeFiles\boost_context.dir\src\asm\ontop_x86_64_ms_pe_gas.asm.i

boost/libs/context/CMakeFiles/boost_context.dir/src/asm/ontop_x86_64_ms_pe_gas.asm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling ASM source to assembly CMakeFiles/boost_context.dir/src/asm/ontop_x86_64_ms_pe_gas.asm.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\context && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -x assembler-with-cpp -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\context\src\asm\ontop_x86_64_ms_pe_gas.asm -o CMakeFiles\boost_context.dir\src\asm\ontop_x86_64_ms_pe_gas.asm.s

boost/libs/context/CMakeFiles/boost_context.dir/src/windows/stack_traits.cpp.obj: boost/libs/context/CMakeFiles/boost_context.dir/flags.make
boost/libs/context/CMakeFiles/boost_context.dir/src/windows/stack_traits.cpp.obj: boost/libs/context/CMakeFiles/boost_context.dir/includes_CXX.rsp
boost/libs/context/CMakeFiles/boost_context.dir/src/windows/stack_traits.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/context/src/windows/stack_traits.cpp
boost/libs/context/CMakeFiles/boost_context.dir/src/windows/stack_traits.cpp.obj: boost/libs/context/CMakeFiles/boost_context.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object boost/libs/context/CMakeFiles/boost_context.dir/src/windows/stack_traits.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\context && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/context/CMakeFiles/boost_context.dir/src/windows/stack_traits.cpp.obj -MF CMakeFiles\boost_context.dir\src\windows\stack_traits.cpp.obj.d -o CMakeFiles\boost_context.dir\src\windows\stack_traits.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\context\src\windows\stack_traits.cpp

boost/libs/context/CMakeFiles/boost_context.dir/src/windows/stack_traits.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_context.dir/src/windows/stack_traits.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\context && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\context\src\windows\stack_traits.cpp > CMakeFiles\boost_context.dir\src\windows\stack_traits.cpp.i

boost/libs/context/CMakeFiles/boost_context.dir/src/windows/stack_traits.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_context.dir/src/windows/stack_traits.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\context && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\context\src\windows\stack_traits.cpp -o CMakeFiles\boost_context.dir\src\windows\stack_traits.cpp.s

# Object files for target boost_context
boost_context_OBJECTS = \
"CMakeFiles/boost_context.dir/src/asm/make_x86_64_ms_pe_gas.asm.obj" \
"CMakeFiles/boost_context.dir/src/asm/jump_x86_64_ms_pe_gas.asm.obj" \
"CMakeFiles/boost_context.dir/src/asm/ontop_x86_64_ms_pe_gas.asm.obj" \
"CMakeFiles/boost_context.dir/src/windows/stack_traits.cpp.obj"

# External object files for target boost_context
boost_context_EXTERNAL_OBJECTS =

boost/libs/context/libboost_context-gcc13-mt-d-x64-1_84.a: boost/libs/context/CMakeFiles/boost_context.dir/src/asm/make_x86_64_ms_pe_gas.asm.obj
boost/libs/context/libboost_context-gcc13-mt-d-x64-1_84.a: boost/libs/context/CMakeFiles/boost_context.dir/src/asm/jump_x86_64_ms_pe_gas.asm.obj
boost/libs/context/libboost_context-gcc13-mt-d-x64-1_84.a: boost/libs/context/CMakeFiles/boost_context.dir/src/asm/ontop_x86_64_ms_pe_gas.asm.obj
boost/libs/context/libboost_context-gcc13-mt-d-x64-1_84.a: boost/libs/context/CMakeFiles/boost_context.dir/src/windows/stack_traits.cpp.obj
boost/libs/context/libboost_context-gcc13-mt-d-x64-1_84.a: boost/libs/context/CMakeFiles/boost_context.dir/build.make
boost/libs/context/libboost_context-gcc13-mt-d-x64-1_84.a: boost/libs/context/CMakeFiles/boost_context.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libboost_context-gcc13-mt-d-x64-1_84.a"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\context && $(CMAKE_COMMAND) -P CMakeFiles\boost_context.dir\cmake_clean_target.cmake
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\context && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\boost_context.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
boost/libs/context/CMakeFiles/boost_context.dir/build: boost/libs/context/libboost_context-gcc13-mt-d-x64-1_84.a
.PHONY : boost/libs/context/CMakeFiles/boost_context.dir/build

boost/libs/context/CMakeFiles/boost_context.dir/clean:
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\context && $(CMAKE_COMMAND) -P CMakeFiles\boost_context.dir\cmake_clean.cmake
.PHONY : boost/libs/context/CMakeFiles/boost_context.dir/clean

boost/libs/context/CMakeFiles/boost_context.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\EPFL\GitHub\pcsc-project-1 D:\EPFL\GitHub\pcsc-project-1\boost\libs\context D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\context D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\context\CMakeFiles\boost_context.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : boost/libs/context/CMakeFiles/boost_context.dir/depend
