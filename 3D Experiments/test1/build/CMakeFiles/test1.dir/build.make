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
CMAKE_SOURCE_DIR = "C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments/test1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments/test1/build"

# Include any dependencies generated for this target.
include CMakeFiles/TEST1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TEST1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TEST1.dir/flags.make

CMakeFiles/TEST1.dir/main.cpp.obj: CMakeFiles/TEST1.dir/flags.make
CMakeFiles/TEST1.dir/main.cpp.obj: CMakeFiles/TEST1.dir/includes_CXX.rsp
CMakeFiles/TEST1.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments/test1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TEST1.dir/main.cpp.obj"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TEST1.dir/main.cpp.obj -c "C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments/test1/main.cpp"

CMakeFiles/TEST1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TEST1.dir/main.cpp.i"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments/test1/main.cpp" > CMakeFiles/TEST1.dir/main.cpp.i

CMakeFiles/TEST1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TEST1.dir/main.cpp.s"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments/test1/main.cpp" -o CMakeFiles/TEST1.dir/main.cpp.s

# Object files for target TEST1
TEST1_OBJECTS = \
"CMakeFiles/TEST1.dir/main.cpp.obj"

# External object files for target TEST1
TEST1_EXTERNAL_OBJECTS =

TEST1.exe: CMakeFiles/TEST1.dir/main.cpp.obj
TEST1.exe: CMakeFiles/TEST1.dir/build.make
TEST1.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
TEST1.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
TEST1.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
TEST1.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
TEST1.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
TEST1.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
TEST1.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
TEST1.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
TEST1.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
TEST1.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
TEST1.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
TEST1.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
TEST1.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
TEST1.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
TEST1.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
TEST1.exe: C:/opencv/build/x64/vc15/lib/opencv_world455d.lib
TEST1.exe: CMakeFiles/TEST1.dir/linklibs.rsp
TEST1.exe: CMakeFiles/TEST1.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments/test1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TEST1.exe"
	C:/Users/Renato/AppData/Local/Programs/Python/Python36/Lib/site-packages/cmake/data/bin/cmake.exe -E rm -f CMakeFiles/TEST1.dir/objects.a
	C:/MinGW/bin/ar.exe cr CMakeFiles/TEST1.dir/objects.a @CMakeFiles/TEST1.dir/objects1.rsp
	C:/MinGW/bin/g++.exe -g -Wl,--whole-archive CMakeFiles/TEST1.dir/objects.a -Wl,--no-whole-archive -o TEST1.exe -Wl,--out-implib,libTEST1.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/TEST1.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/TEST1.dir/build: TEST1.exe

.PHONY : CMakeFiles/TEST1.dir/build

CMakeFiles/TEST1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TEST1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TEST1.dir/clean

CMakeFiles/TEST1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments/test1" "C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments/test1" "C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments/test1/build" "C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments/test1/build" "C:/Users/Renato/OneDrive/Documentos/GitHub/CV_Projects/3D Experiments/test1/build/CMakeFiles/test1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/TEST1.dir/depend
