# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\build

# Include any dependencies generated for this target.
include 13-Particulas/CMakeFiles/13-Particulas.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 13-Particulas/CMakeFiles/13-Particulas.dir/compiler_depend.make

# Include the progress variables for this target.
include 13-Particulas/CMakeFiles/13-Particulas.dir/progress.make

# Include the compile flags for this target's objects.
include 13-Particulas/CMakeFiles/13-Particulas.dir/flags.make

13-Particulas/CMakeFiles/13-Particulas.dir/src/main.cpp.obj: 13-Particulas/CMakeFiles/13-Particulas.dir/flags.make
13-Particulas/CMakeFiles/13-Particulas.dir/src/main.cpp.obj: 13-Particulas/CMakeFiles/13-Particulas.dir/includes_CXX.rsp
13-Particulas/CMakeFiles/13-Particulas.dir/src/main.cpp.obj: C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/13-Particulas/src/main.cpp
13-Particulas/CMakeFiles/13-Particulas.dir/src/main.cpp.obj: 13-Particulas/CMakeFiles/13-Particulas.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 13-Particulas/CMakeFiles/13-Particulas.dir/src/main.cpp.obj"
	cd /d C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\build\13-Particulas && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 13-Particulas/CMakeFiles/13-Particulas.dir/src/main.cpp.obj -MF CMakeFiles\13-Particulas.dir\src\main.cpp.obj.d -o CMakeFiles\13-Particulas.dir\src\main.cpp.obj -c C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\13-Particulas\src\main.cpp

13-Particulas/CMakeFiles/13-Particulas.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/13-Particulas.dir/src/main.cpp.i"
	cd /d C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\build\13-Particulas && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\13-Particulas\src\main.cpp > CMakeFiles\13-Particulas.dir\src\main.cpp.i

13-Particulas/CMakeFiles/13-Particulas.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/13-Particulas.dir/src/main.cpp.s"
	cd /d C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\build\13-Particulas && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\13-Particulas\src\main.cpp -o CMakeFiles\13-Particulas.dir\src\main.cpp.s

# Object files for target 13-Particulas
13__Particulas_OBJECTS = \
"CMakeFiles/13-Particulas.dir/src/main.cpp.obj"

# External object files for target 13-Particulas
13__Particulas_EXTERNAL_OBJECTS =

C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/bin/13-Particulas.exe: 13-Particulas/CMakeFiles/13-Particulas.dir/src/main.cpp.obj
C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/bin/13-Particulas.exe: 13-Particulas/CMakeFiles/13-Particulas.dir/build.make
C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/bin/13-Particulas.exe: CGALib/libCGALib.dll.a
C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/bin/13-Particulas.exe: 13-Particulas/CMakeFiles/13-Particulas.dir/linkLibs.rsp
C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/bin/13-Particulas.exe: 13-Particulas/CMakeFiles/13-Particulas.dir/objects1.rsp
C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/bin/13-Particulas.exe: 13-Particulas/CMakeFiles/13-Particulas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\bin\13-Particulas.exe"
	cd /d C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\build\13-Particulas && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\13-Particulas.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
13-Particulas/CMakeFiles/13-Particulas.dir/build: C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/bin/13-Particulas.exe
.PHONY : 13-Particulas/CMakeFiles/13-Particulas.dir/build

13-Particulas/CMakeFiles/13-Particulas.dir/clean:
	cd /d C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\build\13-Particulas && $(CMAKE_COMMAND) -P CMakeFiles\13-Particulas.dir\cmake_clean.cmake
.PHONY : 13-Particulas/CMakeFiles/13-Particulas.dir/clean

13-Particulas/CMakeFiles/13-Particulas.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\13-Particulas C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\build C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\build\13-Particulas C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\build\13-Particulas\CMakeFiles\13-Particulas.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : 13-Particulas/CMakeFiles/13-Particulas.dir/depend

