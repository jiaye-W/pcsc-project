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
include boost/libs/program_options/CMakeFiles/boost_program_options.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include boost/libs/program_options/CMakeFiles/boost_program_options.dir/compiler_depend.make

# Include the progress variables for this target.
include boost/libs/program_options/CMakeFiles/boost_program_options.dir/progress.make

# Include the compile flags for this target's objects.
include boost/libs/program_options/CMakeFiles/boost_program_options.dir/flags.make

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/cmdline.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/flags.make
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/cmdline.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/includes_CXX.rsp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/cmdline.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/program_options/src/cmdline.cpp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/cmdline.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/cmdline.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/cmdline.cpp.obj -MF CMakeFiles\boost_program_options.dir\src\cmdline.cpp.obj.d -o CMakeFiles\boost_program_options.dir\src\cmdline.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\cmdline.cpp

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/cmdline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_program_options.dir/src/cmdline.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\cmdline.cpp > CMakeFiles\boost_program_options.dir\src\cmdline.cpp.i

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/cmdline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_program_options.dir/src/cmdline.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\cmdline.cpp -o CMakeFiles\boost_program_options.dir\src\cmdline.cpp.s

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/config_file.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/flags.make
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/config_file.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/includes_CXX.rsp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/config_file.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/program_options/src/config_file.cpp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/config_file.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/config_file.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/config_file.cpp.obj -MF CMakeFiles\boost_program_options.dir\src\config_file.cpp.obj.d -o CMakeFiles\boost_program_options.dir\src\config_file.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\config_file.cpp

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/config_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_program_options.dir/src/config_file.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\config_file.cpp > CMakeFiles\boost_program_options.dir\src\config_file.cpp.i

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/config_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_program_options.dir/src/config_file.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\config_file.cpp -o CMakeFiles\boost_program_options.dir\src\config_file.cpp.s

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/convert.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/flags.make
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/convert.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/includes_CXX.rsp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/convert.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/program_options/src/convert.cpp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/convert.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/convert.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/convert.cpp.obj -MF CMakeFiles\boost_program_options.dir\src\convert.cpp.obj.d -o CMakeFiles\boost_program_options.dir\src\convert.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\convert.cpp

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/convert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_program_options.dir/src/convert.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\convert.cpp > CMakeFiles\boost_program_options.dir\src\convert.cpp.i

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/convert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_program_options.dir/src/convert.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\convert.cpp -o CMakeFiles\boost_program_options.dir\src\convert.cpp.s

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/options_description.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/flags.make
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/options_description.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/includes_CXX.rsp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/options_description.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/program_options/src/options_description.cpp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/options_description.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/options_description.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/options_description.cpp.obj -MF CMakeFiles\boost_program_options.dir\src\options_description.cpp.obj.d -o CMakeFiles\boost_program_options.dir\src\options_description.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\options_description.cpp

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/options_description.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_program_options.dir/src/options_description.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\options_description.cpp > CMakeFiles\boost_program_options.dir\src\options_description.cpp.i

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/options_description.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_program_options.dir/src/options_description.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\options_description.cpp -o CMakeFiles\boost_program_options.dir\src\options_description.cpp.s

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/parsers.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/flags.make
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/parsers.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/includes_CXX.rsp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/parsers.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/program_options/src/parsers.cpp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/parsers.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/parsers.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/parsers.cpp.obj -MF CMakeFiles\boost_program_options.dir\src\parsers.cpp.obj.d -o CMakeFiles\boost_program_options.dir\src\parsers.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\parsers.cpp

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/parsers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_program_options.dir/src/parsers.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\parsers.cpp > CMakeFiles\boost_program_options.dir\src\parsers.cpp.i

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/parsers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_program_options.dir/src/parsers.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\parsers.cpp -o CMakeFiles\boost_program_options.dir\src\parsers.cpp.s

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/positional_options.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/flags.make
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/positional_options.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/includes_CXX.rsp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/positional_options.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/program_options/src/positional_options.cpp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/positional_options.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/positional_options.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/positional_options.cpp.obj -MF CMakeFiles\boost_program_options.dir\src\positional_options.cpp.obj.d -o CMakeFiles\boost_program_options.dir\src\positional_options.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\positional_options.cpp

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/positional_options.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_program_options.dir/src/positional_options.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\positional_options.cpp > CMakeFiles\boost_program_options.dir\src\positional_options.cpp.i

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/positional_options.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_program_options.dir/src/positional_options.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\positional_options.cpp -o CMakeFiles\boost_program_options.dir\src\positional_options.cpp.s

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/split.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/flags.make
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/split.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/includes_CXX.rsp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/split.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/program_options/src/split.cpp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/split.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/split.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/split.cpp.obj -MF CMakeFiles\boost_program_options.dir\src\split.cpp.obj.d -o CMakeFiles\boost_program_options.dir\src\split.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\split.cpp

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/split.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_program_options.dir/src/split.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\split.cpp > CMakeFiles\boost_program_options.dir\src\split.cpp.i

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/split.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_program_options.dir/src/split.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\split.cpp -o CMakeFiles\boost_program_options.dir\src\split.cpp.s

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/utf8_codecvt_facet.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/flags.make
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/utf8_codecvt_facet.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/includes_CXX.rsp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/utf8_codecvt_facet.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/program_options/src/utf8_codecvt_facet.cpp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/utf8_codecvt_facet.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/utf8_codecvt_facet.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/utf8_codecvt_facet.cpp.obj -MF CMakeFiles\boost_program_options.dir\src\utf8_codecvt_facet.cpp.obj.d -o CMakeFiles\boost_program_options.dir\src\utf8_codecvt_facet.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\utf8_codecvt_facet.cpp

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/utf8_codecvt_facet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_program_options.dir/src/utf8_codecvt_facet.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\utf8_codecvt_facet.cpp > CMakeFiles\boost_program_options.dir\src\utf8_codecvt_facet.cpp.i

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/utf8_codecvt_facet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_program_options.dir/src/utf8_codecvt_facet.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\utf8_codecvt_facet.cpp -o CMakeFiles\boost_program_options.dir\src\utf8_codecvt_facet.cpp.s

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/value_semantic.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/flags.make
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/value_semantic.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/includes_CXX.rsp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/value_semantic.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/program_options/src/value_semantic.cpp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/value_semantic.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/value_semantic.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/value_semantic.cpp.obj -MF CMakeFiles\boost_program_options.dir\src\value_semantic.cpp.obj.d -o CMakeFiles\boost_program_options.dir\src\value_semantic.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\value_semantic.cpp

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/value_semantic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_program_options.dir/src/value_semantic.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\value_semantic.cpp > CMakeFiles\boost_program_options.dir\src\value_semantic.cpp.i

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/value_semantic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_program_options.dir/src/value_semantic.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\value_semantic.cpp -o CMakeFiles\boost_program_options.dir\src\value_semantic.cpp.s

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/variables_map.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/flags.make
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/variables_map.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/includes_CXX.rsp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/variables_map.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/program_options/src/variables_map.cpp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/variables_map.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/variables_map.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/variables_map.cpp.obj -MF CMakeFiles\boost_program_options.dir\src\variables_map.cpp.obj.d -o CMakeFiles\boost_program_options.dir\src\variables_map.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\variables_map.cpp

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/variables_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_program_options.dir/src/variables_map.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\variables_map.cpp > CMakeFiles\boost_program_options.dir\src\variables_map.cpp.i

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/variables_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_program_options.dir/src/variables_map.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\variables_map.cpp -o CMakeFiles\boost_program_options.dir\src\variables_map.cpp.s

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/winmain.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/flags.make
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/winmain.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/includes_CXX.rsp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/winmain.cpp.obj: D:/EPFL/GitHub/pcsc-project-1/boost/libs/program_options/src/winmain.cpp
boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/winmain.cpp.obj: boost/libs/program_options/CMakeFiles/boost_program_options.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/winmain.cpp.obj"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/winmain.cpp.obj -MF CMakeFiles\boost_program_options.dir\src\winmain.cpp.obj.d -o CMakeFiles\boost_program_options.dir\src\winmain.cpp.obj -c D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\winmain.cpp

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/winmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_program_options.dir/src/winmain.cpp.i"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\winmain.cpp > CMakeFiles\boost_program_options.dir\src\winmain.cpp.i

boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/winmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_program_options.dir/src/winmain.cpp.s"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options\src\winmain.cpp -o CMakeFiles\boost_program_options.dir\src\winmain.cpp.s

# Object files for target boost_program_options
boost_program_options_OBJECTS = \
"CMakeFiles/boost_program_options.dir/src/cmdline.cpp.obj" \
"CMakeFiles/boost_program_options.dir/src/config_file.cpp.obj" \
"CMakeFiles/boost_program_options.dir/src/convert.cpp.obj" \
"CMakeFiles/boost_program_options.dir/src/options_description.cpp.obj" \
"CMakeFiles/boost_program_options.dir/src/parsers.cpp.obj" \
"CMakeFiles/boost_program_options.dir/src/positional_options.cpp.obj" \
"CMakeFiles/boost_program_options.dir/src/split.cpp.obj" \
"CMakeFiles/boost_program_options.dir/src/utf8_codecvt_facet.cpp.obj" \
"CMakeFiles/boost_program_options.dir/src/value_semantic.cpp.obj" \
"CMakeFiles/boost_program_options.dir/src/variables_map.cpp.obj" \
"CMakeFiles/boost_program_options.dir/src/winmain.cpp.obj"

# External object files for target boost_program_options
boost_program_options_EXTERNAL_OBJECTS =

boost/libs/program_options/libboost_program_options-gcc13-mt-d-x64-1_84.a: boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/cmdline.cpp.obj
boost/libs/program_options/libboost_program_options-gcc13-mt-d-x64-1_84.a: boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/config_file.cpp.obj
boost/libs/program_options/libboost_program_options-gcc13-mt-d-x64-1_84.a: boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/convert.cpp.obj
boost/libs/program_options/libboost_program_options-gcc13-mt-d-x64-1_84.a: boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/options_description.cpp.obj
boost/libs/program_options/libboost_program_options-gcc13-mt-d-x64-1_84.a: boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/parsers.cpp.obj
boost/libs/program_options/libboost_program_options-gcc13-mt-d-x64-1_84.a: boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/positional_options.cpp.obj
boost/libs/program_options/libboost_program_options-gcc13-mt-d-x64-1_84.a: boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/split.cpp.obj
boost/libs/program_options/libboost_program_options-gcc13-mt-d-x64-1_84.a: boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/utf8_codecvt_facet.cpp.obj
boost/libs/program_options/libboost_program_options-gcc13-mt-d-x64-1_84.a: boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/value_semantic.cpp.obj
boost/libs/program_options/libboost_program_options-gcc13-mt-d-x64-1_84.a: boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/variables_map.cpp.obj
boost/libs/program_options/libboost_program_options-gcc13-mt-d-x64-1_84.a: boost/libs/program_options/CMakeFiles/boost_program_options.dir/src/winmain.cpp.obj
boost/libs/program_options/libboost_program_options-gcc13-mt-d-x64-1_84.a: boost/libs/program_options/CMakeFiles/boost_program_options.dir/build.make
boost/libs/program_options/libboost_program_options-gcc13-mt-d-x64-1_84.a: boost/libs/program_options/CMakeFiles/boost_program_options.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libboost_program_options-gcc13-mt-d-x64-1_84.a"
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && $(CMAKE_COMMAND) -P CMakeFiles\boost_program_options.dir\cmake_clean_target.cmake
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\boost_program_options.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
boost/libs/program_options/CMakeFiles/boost_program_options.dir/build: boost/libs/program_options/libboost_program_options-gcc13-mt-d-x64-1_84.a
.PHONY : boost/libs/program_options/CMakeFiles/boost_program_options.dir/build

boost/libs/program_options/CMakeFiles/boost_program_options.dir/clean:
	cd /d D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options && $(CMAKE_COMMAND) -P CMakeFiles\boost_program_options.dir\cmake_clean.cmake
.PHONY : boost/libs/program_options/CMakeFiles/boost_program_options.dir/clean

boost/libs/program_options/CMakeFiles/boost_program_options.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\EPFL\GitHub\pcsc-project-1 D:\EPFL\GitHub\pcsc-project-1\boost\libs\program_options D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options D:\EPFL\GitHub\pcsc-project-1\cmake-build-debug\boost\libs\program_options\CMakeFiles\boost_program_options.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : boost/libs/program_options/CMakeFiles/boost_program_options.dir/depend
