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
include 05-MultipleLights/CMakeFiles/05-MultipleLights.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 05-MultipleLights/CMakeFiles/05-MultipleLights.dir/compiler_depend.make

# Include the progress variables for this target.
include 05-MultipleLights/CMakeFiles/05-MultipleLights.dir/progress.make

# Include the compile flags for this target's objects.
include 05-MultipleLights/CMakeFiles/05-MultipleLights.dir/flags.make

05-MultipleLights/CMakeFiles/05-MultipleLights.dir/src/main.cpp.obj: 05-MultipleLights/CMakeFiles/05-MultipleLights.dir/flags.make
05-MultipleLights/CMakeFiles/05-MultipleLights.dir/src/main.cpp.obj: 05-MultipleLights/CMakeFiles/05-MultipleLights.dir/includes_CXX.rsp
05-MultipleLights/CMakeFiles/05-MultipleLights.dir/src/main.cpp.obj: C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/05-MultipleLights/src/main.cpp
05-MultipleLights/CMakeFiles/05-MultipleLights.dir/src/main.cpp.obj: 05-MultipleLights/CMakeFiles/05-MultipleLights.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 05-MultipleLights/CMakeFiles/05-MultipleLights.dir/src/main.cpp.obj"
	cd /d C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\build\05-MultipleLights && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 05-MultipleLights/CMakeFiles/05-MultipleLights.dir/src/main.cpp.obj -MF CMakeFiles\05-MultipleLights.dir\src\main.cpp.obj.d -o CMakeFiles\05-MultipleLights.dir\src\main.cpp.obj -c C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\05-MultipleLights\src\main.cpp

05-MultipleLights/CMakeFiles/05-MultipleLights.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/05-MultipleLights.dir/src/main.cpp.i"
	cd /d C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\build\05-MultipleLights && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\05-MultipleLights\src\main.cpp > CMakeFiles\05-MultipleLights.dir\src\main.cpp.i

05-MultipleLights/CMakeFiles/05-MultipleLights.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/05-MultipleLights.dir/src/main.cpp.s"
	cd /d C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\build\05-MultipleLights && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\05-MultipleLights\src\main.cpp -o CMakeFiles\05-MultipleLights.dir\src\main.cpp.s

# Object files for target 05-MultipleLights
05__MultipleLights_OBJECTS = \
"CMakeFiles/05-MultipleLights.dir/src/main.cpp.obj"

# External object files for target 05-MultipleLights
05__MultipleLights_EXTERNAL_OBJECTS =

C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/bin/05-MultipleLights.exe: 05-MultipleLights/CMakeFiles/05-MultipleLights.dir/src/main.cpp.obj
C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/bin/05-MultipleLights.exe: 05-MultipleLights/CMakeFiles/05-MultipleLights.dir/build.make
C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/bin/05-MultipleLights.exe: CGALib/libCGALib.dll.a
C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/bin/05-MultipleLights.exe: 05-MultipleLights/CMakeFiles/05-MultipleLights.dir/linkLibs.rsp
C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/bin/05-MultipleLights.exe: 05-MultipleLights/CMakeFiles/05-MultipleLights.dir/objects1.rsp
C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/bin/05-MultipleLights.exe: 05-MultipleLights/CMakeFiles/05-MultipleLights.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\bin\05-MultipleLights.exe"
	cd /d C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\build\05-MultipleLights && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\05-MultipleLights.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
05-MultipleLights/CMakeFiles/05-MultipleLights.dir/build: C:/Users/jgote/Desktop/CGA/ComputacionGraficaAvanzada/bin/05-MultipleLights.exe
.PHONY : 05-MultipleLights/CMakeFiles/05-MultipleLights.dir/build

05-MultipleLights/CMakeFiles/05-MultipleLights.dir/clean:
	cd /d C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\build\05-MultipleLights && $(CMAKE_COMMAND) -P CMakeFiles\05-MultipleLights.dir\cmake_clean.cmake
.PHONY : 05-MultipleLights/CMakeFiles/05-MultipleLights.dir/clean

05-MultipleLights/CMakeFiles/05-MultipleLights.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\05-MultipleLights C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\build C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\build\05-MultipleLights C:\Users\jgote\Desktop\CGA\ComputacionGraficaAvanzada\build\05-MultipleLights\CMakeFiles\05-MultipleLights.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : 05-MultipleLights/CMakeFiles/05-MultipleLights.dir/depend

