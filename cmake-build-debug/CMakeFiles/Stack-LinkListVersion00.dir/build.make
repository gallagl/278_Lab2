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
include CMakeFiles/Stack-LinkListVersion00.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Stack-LinkListVersion00.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Stack-LinkListVersion00.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Stack-LinkListVersion00.dir/flags.make

CMakeFiles/Stack-LinkListVersion00.dir/Stack-LinkListVersion00.c.obj: CMakeFiles/Stack-LinkListVersion00.dir/flags.make
CMakeFiles/Stack-LinkListVersion00.dir/Stack-LinkListVersion00.c.obj: ../Stack-LinkListVersion00.c
CMakeFiles/Stack-LinkListVersion00.dir/Stack-LinkListVersion00.c.obj: CMakeFiles/Stack-LinkListVersion00.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Stack-LinkListVersion00.dir/Stack-LinkListVersion00.c.obj"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Stack-LinkListVersion00.dir/Stack-LinkListVersion00.c.obj -MF CMakeFiles\Stack-LinkListVersion00.dir\Stack-LinkListVersion00.c.obj.d -o CMakeFiles\Stack-LinkListVersion00.dir\Stack-LinkListVersion00.c.obj -c "C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2\Stack-LinkListVersion00.c"

CMakeFiles/Stack-LinkListVersion00.dir/Stack-LinkListVersion00.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Stack-LinkListVersion00.dir/Stack-LinkListVersion00.c.i"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2\Stack-LinkListVersion00.c" > CMakeFiles\Stack-LinkListVersion00.dir\Stack-LinkListVersion00.c.i

CMakeFiles/Stack-LinkListVersion00.dir/Stack-LinkListVersion00.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Stack-LinkListVersion00.dir/Stack-LinkListVersion00.c.s"
	"C:\PROGRA~1\JetBrains\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2\Stack-LinkListVersion00.c" -o CMakeFiles\Stack-LinkListVersion00.dir\Stack-LinkListVersion00.c.s

# Object files for target Stack-LinkListVersion00
Stack__LinkListVersion00_OBJECTS = \
"CMakeFiles/Stack-LinkListVersion00.dir/Stack-LinkListVersion00.c.obj"

# External object files for target Stack-LinkListVersion00
Stack__LinkListVersion00_EXTERNAL_OBJECTS =

Stack-LinkListVersion00.exe: CMakeFiles/Stack-LinkListVersion00.dir/Stack-LinkListVersion00.c.obj
Stack-LinkListVersion00.exe: CMakeFiles/Stack-LinkListVersion00.dir/build.make
Stack-LinkListVersion00.exe: CMakeFiles/Stack-LinkListVersion00.dir/linklibs.rsp
Stack-LinkListVersion00.exe: CMakeFiles/Stack-LinkListVersion00.dir/objects1.rsp
Stack-LinkListVersion00.exe: CMakeFiles/Stack-LinkListVersion00.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Stack-LinkListVersion00.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Stack-LinkListVersion00.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Stack-LinkListVersion00.dir/build: Stack-LinkListVersion00.exe
.PHONY : CMakeFiles/Stack-LinkListVersion00.dir/build

CMakeFiles/Stack-LinkListVersion00.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Stack-LinkListVersion00.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Stack-LinkListVersion00.dir/clean

CMakeFiles/Stack-LinkListVersion00.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2" "C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2" "C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2\cmake-build-debug" "C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2\cmake-build-debug" "C:\Users\galla\OneDrive - Queen's University\1. Current Classes\ELEC 278\278_Lab2\cmake-build-debug\CMakeFiles\Stack-LinkListVersion00.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Stack-LinkListVersion00.dir/depend
