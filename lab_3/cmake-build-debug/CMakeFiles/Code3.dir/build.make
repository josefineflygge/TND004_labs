# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.5\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.5\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\HP\Documents\LiU\TND004_labs\lab_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\HP\Documents\LiU\TND004_labs\lab_3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Code3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Code3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Code3.dir/flags.make

CMakeFiles/Code3.dir/test4.cpp.obj: CMakeFiles/Code3.dir/flags.make
CMakeFiles/Code3.dir/test4.cpp.obj: ../test4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\HP\Documents\LiU\TND004_labs\lab_3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Code3.dir/test4.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Code3.dir\test4.cpp.obj -c C:\Users\HP\Documents\LiU\TND004_labs\lab_3\test4.cpp

CMakeFiles/Code3.dir/test4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Code3.dir/test4.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\HP\Documents\LiU\TND004_labs\lab_3\test4.cpp > CMakeFiles\Code3.dir\test4.cpp.i

CMakeFiles/Code3.dir/test4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Code3.dir/test4.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\HP\Documents\LiU\TND004_labs\lab_3\test4.cpp -o CMakeFiles\Code3.dir\test4.cpp.s

CMakeFiles/Code3.dir/test4.cpp.obj.requires:

.PHONY : CMakeFiles/Code3.dir/test4.cpp.obj.requires

CMakeFiles/Code3.dir/test4.cpp.obj.provides: CMakeFiles/Code3.dir/test4.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Code3.dir\build.make CMakeFiles/Code3.dir/test4.cpp.obj.provides.build
.PHONY : CMakeFiles/Code3.dir/test4.cpp.obj.provides

CMakeFiles/Code3.dir/test4.cpp.obj.provides.build: CMakeFiles/Code3.dir/test4.cpp.obj


# Object files for target Code3
Code3_OBJECTS = \
"CMakeFiles/Code3.dir/test4.cpp.obj"

# External object files for target Code3
Code3_EXTERNAL_OBJECTS =

Code3.exe: CMakeFiles/Code3.dir/test4.cpp.obj
Code3.exe: CMakeFiles/Code3.dir/build.make
Code3.exe: CMakeFiles/Code3.dir/linklibs.rsp
Code3.exe: CMakeFiles/Code3.dir/objects1.rsp
Code3.exe: CMakeFiles/Code3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\HP\Documents\LiU\TND004_labs\lab_3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Code3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Code3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Code3.dir/build: Code3.exe

.PHONY : CMakeFiles/Code3.dir/build

CMakeFiles/Code3.dir/requires: CMakeFiles/Code3.dir/test4.cpp.obj.requires

.PHONY : CMakeFiles/Code3.dir/requires

CMakeFiles/Code3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Code3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Code3.dir/clean

CMakeFiles/Code3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\HP\Documents\LiU\TND004_labs\lab_3 C:\Users\HP\Documents\LiU\TND004_labs\lab_3 C:\Users\HP\Documents\LiU\TND004_labs\lab_3\cmake-build-debug C:\Users\HP\Documents\LiU\TND004_labs\lab_3\cmake-build-debug C:\Users\HP\Documents\LiU\TND004_labs\lab_3\cmake-build-debug\CMakeFiles\Code3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Code3.dir/depend
