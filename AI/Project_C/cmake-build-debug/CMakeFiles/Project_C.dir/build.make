# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = "F:\Softwares\CLion 2021.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "F:\Softwares\CLion 2021.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\CPEN_391\Module_2\l2c-39\AI\Project_C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\CPEN_391\Module_2\l2c-39\AI\Project_C\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Project_C.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Project_C.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Project_C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project_C.dir/flags.make

CMakeFiles/Project_C.dir/main.c.obj: CMakeFiles/Project_C.dir/flags.make
CMakeFiles/Project_C.dir/main.c.obj: ../main.c
CMakeFiles/Project_C.dir/main.c.obj: CMakeFiles/Project_C.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\CPEN_391\Module_2\l2c-39\AI\Project_C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Project_C.dir/main.c.obj"
	"F:\Softwares\CLion 2021.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Project_C.dir/main.c.obj -MF CMakeFiles\Project_C.dir\main.c.obj.d -o CMakeFiles\Project_C.dir\main.c.obj -c F:\CPEN_391\Module_2\l2c-39\AI\Project_C\main.c

CMakeFiles/Project_C.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Project_C.dir/main.c.i"
	"F:\Softwares\CLion 2021.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\CPEN_391\Module_2\l2c-39\AI\Project_C\main.c > CMakeFiles\Project_C.dir\main.c.i

CMakeFiles/Project_C.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Project_C.dir/main.c.s"
	"F:\Softwares\CLion 2021.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\CPEN_391\Module_2\l2c-39\AI\Project_C\main.c -o CMakeFiles\Project_C.dir\main.c.s

CMakeFiles/Project_C.dir/User_Input.c.obj: CMakeFiles/Project_C.dir/flags.make
CMakeFiles/Project_C.dir/User_Input.c.obj: ../User_Input.c
CMakeFiles/Project_C.dir/User_Input.c.obj: CMakeFiles/Project_C.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\CPEN_391\Module_2\l2c-39\AI\Project_C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Project_C.dir/User_Input.c.obj"
	"F:\Softwares\CLion 2021.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Project_C.dir/User_Input.c.obj -MF CMakeFiles\Project_C.dir\User_Input.c.obj.d -o CMakeFiles\Project_C.dir\User_Input.c.obj -c F:\CPEN_391\Module_2\l2c-39\AI\Project_C\User_Input.c

CMakeFiles/Project_C.dir/User_Input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Project_C.dir/User_Input.c.i"
	"F:\Softwares\CLion 2021.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\CPEN_391\Module_2\l2c-39\AI\Project_C\User_Input.c > CMakeFiles\Project_C.dir\User_Input.c.i

CMakeFiles/Project_C.dir/User_Input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Project_C.dir/User_Input.c.s"
	"F:\Softwares\CLion 2021.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\CPEN_391\Module_2\l2c-39\AI\Project_C\User_Input.c -o CMakeFiles\Project_C.dir\User_Input.c.s

CMakeFiles/Project_C.dir/Card_Function.c.obj: CMakeFiles/Project_C.dir/flags.make
CMakeFiles/Project_C.dir/Card_Function.c.obj: ../Card_Function.c
CMakeFiles/Project_C.dir/Card_Function.c.obj: CMakeFiles/Project_C.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\CPEN_391\Module_2\l2c-39\AI\Project_C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Project_C.dir/Card_Function.c.obj"
	"F:\Softwares\CLion 2021.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Project_C.dir/Card_Function.c.obj -MF CMakeFiles\Project_C.dir\Card_Function.c.obj.d -o CMakeFiles\Project_C.dir\Card_Function.c.obj -c F:\CPEN_391\Module_2\l2c-39\AI\Project_C\Card_Function.c

CMakeFiles/Project_C.dir/Card_Function.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Project_C.dir/Card_Function.c.i"
	"F:\Softwares\CLion 2021.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\CPEN_391\Module_2\l2c-39\AI\Project_C\Card_Function.c > CMakeFiles\Project_C.dir\Card_Function.c.i

CMakeFiles/Project_C.dir/Card_Function.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Project_C.dir/Card_Function.c.s"
	"F:\Softwares\CLion 2021.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\CPEN_391\Module_2\l2c-39\AI\Project_C\Card_Function.c -o CMakeFiles\Project_C.dir\Card_Function.c.s

CMakeFiles/Project_C.dir/ultimate_function.c.obj: CMakeFiles/Project_C.dir/flags.make
CMakeFiles/Project_C.dir/ultimate_function.c.obj: ../ultimate_function.c
CMakeFiles/Project_C.dir/ultimate_function.c.obj: CMakeFiles/Project_C.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\CPEN_391\Module_2\l2c-39\AI\Project_C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Project_C.dir/ultimate_function.c.obj"
	"F:\Softwares\CLion 2021.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Project_C.dir/ultimate_function.c.obj -MF CMakeFiles\Project_C.dir\ultimate_function.c.obj.d -o CMakeFiles\Project_C.dir\ultimate_function.c.obj -c F:\CPEN_391\Module_2\l2c-39\AI\Project_C\ultimate_function.c

CMakeFiles/Project_C.dir/ultimate_function.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Project_C.dir/ultimate_function.c.i"
	"F:\Softwares\CLion 2021.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\CPEN_391\Module_2\l2c-39\AI\Project_C\ultimate_function.c > CMakeFiles\Project_C.dir\ultimate_function.c.i

CMakeFiles/Project_C.dir/ultimate_function.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Project_C.dir/ultimate_function.c.s"
	"F:\Softwares\CLion 2021.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\CPEN_391\Module_2\l2c-39\AI\Project_C\ultimate_function.c -o CMakeFiles\Project_C.dir\ultimate_function.c.s

# Object files for target Project_C
Project_C_OBJECTS = \
"CMakeFiles/Project_C.dir/main.c.obj" \
"CMakeFiles/Project_C.dir/User_Input.c.obj" \
"CMakeFiles/Project_C.dir/Card_Function.c.obj" \
"CMakeFiles/Project_C.dir/ultimate_function.c.obj"

# External object files for target Project_C
Project_C_EXTERNAL_OBJECTS =

Project_C.exe: CMakeFiles/Project_C.dir/main.c.obj
Project_C.exe: CMakeFiles/Project_C.dir/User_Input.c.obj
Project_C.exe: CMakeFiles/Project_C.dir/Card_Function.c.obj
Project_C.exe: CMakeFiles/Project_C.dir/ultimate_function.c.obj
Project_C.exe: CMakeFiles/Project_C.dir/build.make
Project_C.exe: CMakeFiles/Project_C.dir/linklibs.rsp
Project_C.exe: CMakeFiles/Project_C.dir/objects1.rsp
Project_C.exe: CMakeFiles/Project_C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\CPEN_391\Module_2\l2c-39\AI\Project_C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable Project_C.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Project_C.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project_C.dir/build: Project_C.exe
.PHONY : CMakeFiles/Project_C.dir/build

CMakeFiles/Project_C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Project_C.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Project_C.dir/clean

CMakeFiles/Project_C.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\CPEN_391\Module_2\l2c-39\AI\Project_C F:\CPEN_391\Module_2\l2c-39\AI\Project_C F:\CPEN_391\Module_2\l2c-39\AI\Project_C\cmake-build-debug F:\CPEN_391\Module_2\l2c-39\AI\Project_C\cmake-build-debug F:\CPEN_391\Module_2\l2c-39\AI\Project_C\cmake-build-debug\CMakeFiles\Project_C.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project_C.dir/depend

