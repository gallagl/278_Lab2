# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/stackproblem.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/stackproblem.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/stackproblem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stackproblem.dir/flags.make

CMakeFiles/stackproblem.dir/stackproblem.c.obj: CMakeFiles/stackproblem.dir/flags.make
CMakeFiles/stackproblem.dir/stackproblem.c.obj: ../stackproblem.c
CMakeFiles/stackproblem.dir/stackproblem.c.obj: CMakeFiles/stackproblem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/stackproblem.dir/stackproblem.c.obj"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/stackproblem.dir/stackproblem.c.obj -MF CMakeFiles\stackproblem.dir\stackproblem.c.obj.d -o CMakeFiles\stackproblem.dir\stackproblem.c.obj -c "C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2\stackproblem.c"

CMakeFiles/stackproblem.dir/stackproblem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stackproblem.dir/stackproblem.c.i"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2\stackproblem.c" > CMakeFiles\stackproblem.dir\stackproblem.c.i

CMakeFiles/stackproblem.dir/stackproblem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stackproblem.dir/stackproblem.c.s"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2\stackproblem.c" -o CMakeFiles\stackproblem.dir\stackproblem.c.s

# Object files for target stackproblem
stackproblem_OBJECTS = \
"CMakeFiles/stackproblem.dir/stackproblem.c.obj"

# External object files for target stackproblem
stackproblem_EXTERNAL_OBJECTS =

stackproblem.exe: CMakeFiles/stackproblem.dir/stackproblem.c.obj
stackproblem.exe: CMakeFiles/stackproblem.dir/build.make
stackproblem.exe: CMakeFiles/stackproblem.dir/linklibs.rsp
stackproblem.exe: CMakeFiles/stackproblem.dir/objects1.rsp
stackproblem.exe: CMakeFiles/stackproblem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable stackproblem.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\stackproblem.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stackproblem.dir/build: stackproblem.exe
.PHONY : CMakeFiles/stackproblem.dir/build

CMakeFiles/stackproblem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\stackproblem.dir\cmake_clean.cmake
.PHONY : CMakeFiles/stackproblem.dir/clean

CMakeFiles/stackproblem.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2" "C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2" "C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2\cmake-build-debug" "C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2\cmake-build-debug" "C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2\cmake-build-debug\CMakeFiles\stackproblem.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/stackproblem.dir/depend

