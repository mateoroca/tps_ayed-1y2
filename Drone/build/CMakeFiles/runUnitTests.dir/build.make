# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\mateo\OneDrive\Documentos\mateo\ANALISTA DE SISTEMAS\SISTEMAS-2do\AYEDII\repositorios\tps_ayed\Drone"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\mateo\OneDrive\Documentos\mateo\ANALISTA DE SISTEMAS\SISTEMAS-2do\AYEDII\repositorios\tps_ayed\Drone\build"

# Include any dependencies generated for this target.
include CMakeFiles/runUnitTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/runUnitTests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/runUnitTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runUnitTests.dir/flags.make

CMakeFiles/runUnitTests.dir/testUnit/Test.cpp.obj: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/testUnit/Test.cpp.obj: CMakeFiles/runUnitTests.dir/includes_CXX.rsp
CMakeFiles/runUnitTests.dir/testUnit/Test.cpp.obj: C:/Users/mateo/OneDrive/Documentos/mateo/ANALISTA\ DE\ SISTEMAS/SISTEMAS-2do/AYEDII/repositorios/tps_ayed/Drone/testUnit/Test.cpp
CMakeFiles/runUnitTests.dir/testUnit/Test.cpp.obj: CMakeFiles/runUnitTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\mateo\OneDrive\Documentos\mateo\ANALISTA DE SISTEMAS\SISTEMAS-2do\AYEDII\repositorios\tps_ayed\Drone\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/runUnitTests.dir/testUnit/Test.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/runUnitTests.dir/testUnit/Test.cpp.obj -MF CMakeFiles\runUnitTests.dir\testUnit\Test.cpp.obj.d -o CMakeFiles\runUnitTests.dir\testUnit\Test.cpp.obj -c "C:\Users\mateo\OneDrive\Documentos\mateo\ANALISTA DE SISTEMAS\SISTEMAS-2do\AYEDII\repositorios\tps_ayed\Drone\testUnit\Test.cpp"

CMakeFiles/runUnitTests.dir/testUnit/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/testUnit/Test.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\mateo\OneDrive\Documentos\mateo\ANALISTA DE SISTEMAS\SISTEMAS-2do\AYEDII\repositorios\tps_ayed\Drone\testUnit\Test.cpp" > CMakeFiles\runUnitTests.dir\testUnit\Test.cpp.i

CMakeFiles/runUnitTests.dir/testUnit/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/testUnit/Test.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\mateo\OneDrive\Documentos\mateo\ANALISTA DE SISTEMAS\SISTEMAS-2do\AYEDII\repositorios\tps_ayed\Drone\testUnit\Test.cpp" -o CMakeFiles\runUnitTests.dir\testUnit\Test.cpp.s

# Object files for target runUnitTests
runUnitTests_OBJECTS = \
"CMakeFiles/runUnitTests.dir/testUnit/Test.cpp.obj"

# External object files for target runUnitTests
runUnitTests_EXTERNAL_OBJECTS =

runUnitTests.exe: CMakeFiles/runUnitTests.dir/testUnit/Test.cpp.obj
runUnitTests.exe: CMakeFiles/runUnitTests.dir/build.make
runUnitTests.exe: lib/libgtest.a
runUnitTests.exe: lib/libgtest_main.a
runUnitTests.exe: lib/libgtest.a
runUnitTests.exe: CMakeFiles/runUnitTests.dir/linkLibs.rsp
runUnitTests.exe: CMakeFiles/runUnitTests.dir/objects1
runUnitTests.exe: CMakeFiles/runUnitTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\mateo\OneDrive\Documentos\mateo\ANALISTA DE SISTEMAS\SISTEMAS-2do\AYEDII\repositorios\tps_ayed\Drone\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable runUnitTests.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\runUnitTests.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runUnitTests.dir/build: runUnitTests.exe
.PHONY : CMakeFiles/runUnitTests.dir/build

CMakeFiles/runUnitTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\runUnitTests.dir\cmake_clean.cmake
.PHONY : CMakeFiles/runUnitTests.dir/clean

CMakeFiles/runUnitTests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\mateo\OneDrive\Documentos\mateo\ANALISTA DE SISTEMAS\SISTEMAS-2do\AYEDII\repositorios\tps_ayed\Drone" "C:\Users\mateo\OneDrive\Documentos\mateo\ANALISTA DE SISTEMAS\SISTEMAS-2do\AYEDII\repositorios\tps_ayed\Drone" "C:\Users\mateo\OneDrive\Documentos\mateo\ANALISTA DE SISTEMAS\SISTEMAS-2do\AYEDII\repositorios\tps_ayed\Drone\build" "C:\Users\mateo\OneDrive\Documentos\mateo\ANALISTA DE SISTEMAS\SISTEMAS-2do\AYEDII\repositorios\tps_ayed\Drone\build" "C:\Users\mateo\OneDrive\Documentos\mateo\ANALISTA DE SISTEMAS\SISTEMAS-2do\AYEDII\repositorios\tps_ayed\Drone\build\CMakeFiles\runUnitTests.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/runUnitTests.dir/depend

