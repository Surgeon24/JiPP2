# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "D:\Programs\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Programs\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Pet projects\Clion\Project_01"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Pet projects\Clion\Project_01\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Project_01.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Project_01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project_01.dir/flags.make

CMakeFiles/Project_01.dir/matrixApp/main.cpp.obj: CMakeFiles/Project_01.dir/flags.make
CMakeFiles/Project_01.dir/matrixApp/main.cpp.obj: ../matrixApp/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Pet projects\Clion\Project_01\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project_01.dir/matrixApp/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Project_01.dir\matrixApp\main.cpp.obj -c "D:\Pet projects\Clion\Project_01\matrixApp\main.cpp"

CMakeFiles/Project_01.dir/matrixApp/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_01.dir/matrixApp/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Pet projects\Clion\Project_01\matrixApp\main.cpp" > CMakeFiles\Project_01.dir\matrixApp\main.cpp.i

CMakeFiles/Project_01.dir/matrixApp/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_01.dir/matrixApp/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Pet projects\Clion\Project_01\matrixApp\main.cpp" -o CMakeFiles\Project_01.dir\matrixApp\main.cpp.s

CMakeFiles/Project_01.dir/matrixLib/matrix.cpp.obj: CMakeFiles/Project_01.dir/flags.make
CMakeFiles/Project_01.dir/matrixLib/matrix.cpp.obj: ../matrixLib/matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Pet projects\Clion\Project_01\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Project_01.dir/matrixLib/matrix.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Project_01.dir\matrixLib\matrix.cpp.obj -c "D:\Pet projects\Clion\Project_01\matrixLib\matrix.cpp"

CMakeFiles/Project_01.dir/matrixLib/matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_01.dir/matrixLib/matrix.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Pet projects\Clion\Project_01\matrixLib\matrix.cpp" > CMakeFiles\Project_01.dir\matrixLib\matrix.cpp.i

CMakeFiles/Project_01.dir/matrixLib/matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_01.dir/matrixLib/matrix.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Pet projects\Clion\Project_01\matrixLib\matrix.cpp" -o CMakeFiles\Project_01.dir\matrixLib\matrix.cpp.s

# Object files for target Project_01
Project_01_OBJECTS = \
"CMakeFiles/Project_01.dir/matrixApp/main.cpp.obj" \
"CMakeFiles/Project_01.dir/matrixLib/matrix.cpp.obj"

# External object files for target Project_01
Project_01_EXTERNAL_OBJECTS =

Project_01.exe: CMakeFiles/Project_01.dir/matrixApp/main.cpp.obj
Project_01.exe: CMakeFiles/Project_01.dir/matrixLib/matrix.cpp.obj
Project_01.exe: CMakeFiles/Project_01.dir/build.make
Project_01.exe: libmatrix_lib.a
Project_01.exe: CMakeFiles/Project_01.dir/linklibs.rsp
Project_01.exe: CMakeFiles/Project_01.dir/objects1.rsp
Project_01.exe: CMakeFiles/Project_01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Pet projects\Clion\Project_01\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Project_01.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Project_01.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project_01.dir/build: Project_01.exe
.PHONY : CMakeFiles/Project_01.dir/build

CMakeFiles/Project_01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Project_01.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Project_01.dir/clean

CMakeFiles/Project_01.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Pet projects\Clion\Project_01" "D:\Pet projects\Clion\Project_01" "D:\Pet projects\Clion\Project_01\cmake-build-debug" "D:\Pet projects\Clion\Project_01\cmake-build-debug" "D:\Pet projects\Clion\Project_01\cmake-build-debug\CMakeFiles\Project_01.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Project_01.dir/depend

