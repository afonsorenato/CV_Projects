# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = C:/Users/Renato/AppData/Local/Programs/Python/Python36/Lib/site-packages/cmake/data/bin/cmake.exe

# The command to remove a file.
RM = C:/Users/Renato/AppData/Local/Programs/Python/Python36/Lib/site-packages/cmake/data/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments/build"

# Include any dependencies generated for this target.
include CMakeFiles/opencvtest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opencvtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opencvtest.dir/flags.make

CMakeFiles/opencvtest.dir/main.cpp.obj: CMakeFiles/opencvtest.dir/flags.make
CMakeFiles/opencvtest.dir/main.cpp.obj: CMakeFiles/opencvtest.dir/includes_CXX.rsp
CMakeFiles/opencvtest.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opencvtest.dir/main.cpp.obj"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencvtest.dir/main.cpp.obj -c "C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments/main.cpp"

CMakeFiles/opencvtest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencvtest.dir/main.cpp.i"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments/main.cpp" > CMakeFiles/opencvtest.dir/main.cpp.i

CMakeFiles/opencvtest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencvtest.dir/main.cpp.s"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments/main.cpp" -o CMakeFiles/opencvtest.dir/main.cpp.s

# Object files for target opencvtest
opencvtest_OBJECTS = \
"CMakeFiles/opencvtest.dir/main.cpp.obj"

# External object files for target opencvtest
opencvtest_EXTERNAL_OBJECTS =

opencvtest.exe: CMakeFiles/opencvtest.dir/main.cpp.obj
opencvtest.exe: CMakeFiles/opencvtest.dir/build.make
opencvtest.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
opencvtest.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
opencvtest.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
opencvtest.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
opencvtest.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
opencvtest.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
opencvtest.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
opencvtest.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
opencvtest.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
opencvtest.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
opencvtest.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
opencvtest.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
opencvtest.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
opencvtest.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
opencvtest.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
opencvtest.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
opencvtest.exe: CMakeFiles/opencvtest.dir/linklibs.rsp
opencvtest.exe: CMakeFiles/opencvtest.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opencvtest.exe"
	C:/Users/Renato/AppData/Local/Programs/Python/Python36/Lib/site-packages/cmake/data/bin/cmake.exe -E rm -f CMakeFiles/opencvtest.dir/objects.a
	C:/MinGW/bin/ar.exe cr CMakeFiles/opencvtest.dir/objects.a @CMakeFiles/opencvtest.dir/objects1.rsp
	C:/MinGW/bin/g++.exe -g -Wl,--whole-archive CMakeFiles/opencvtest.dir/objects.a -Wl,--no-whole-archive -o opencvtest.exe -Wl,--out-implib,libopencvtest.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/opencvtest.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/opencvtest.dir/build: opencvtest.exe

.PHONY : CMakeFiles/opencvtest.dir/build

CMakeFiles/opencvtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencvtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencvtest.dir/clean

CMakeFiles/opencvtest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments" "C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments" "C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments/build" "C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments/build" "C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments/build/CMakeFiles/opencvtest.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/opencvtest.dir/depend
