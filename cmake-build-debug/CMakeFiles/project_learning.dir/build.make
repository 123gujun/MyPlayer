# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\project_learning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\project_learning\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/project_learning.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project_learning.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project_learning.dir/flags.make

CMakeFiles/project_learning.dir/src/TestWidget.cpp.obj: CMakeFiles/project_learning.dir/flags.make
CMakeFiles/project_learning.dir/src/TestWidget.cpp.obj: CMakeFiles/project_learning.dir/includes_CXX.rsp
CMakeFiles/project_learning.dir/src/TestWidget.cpp.obj: ../src/TestWidget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\project_learning\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project_learning.dir/src/TestWidget.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\project_learning.dir\src\TestWidget.cpp.obj -c E:\project_learning\src\TestWidget.cpp

CMakeFiles/project_learning.dir/src/TestWidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project_learning.dir/src/TestWidget.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\project_learning\src\TestWidget.cpp > CMakeFiles\project_learning.dir\src\TestWidget.cpp.i

CMakeFiles/project_learning.dir/src/TestWidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project_learning.dir/src/TestWidget.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\project_learning\src\TestWidget.cpp -o CMakeFiles\project_learning.dir\src\TestWidget.cpp.s

CMakeFiles/project_learning.dir/src/TestWidget.cpp.obj.requires:

.PHONY : CMakeFiles/project_learning.dir/src/TestWidget.cpp.obj.requires

CMakeFiles/project_learning.dir/src/TestWidget.cpp.obj.provides: CMakeFiles/project_learning.dir/src/TestWidget.cpp.obj.requires
	$(MAKE) -f CMakeFiles\project_learning.dir\build.make CMakeFiles/project_learning.dir/src/TestWidget.cpp.obj.provides.build
.PHONY : CMakeFiles/project_learning.dir/src/TestWidget.cpp.obj.provides

CMakeFiles/project_learning.dir/src/TestWidget.cpp.obj.provides.build: CMakeFiles/project_learning.dir/src/TestWidget.cpp.obj


CMakeFiles/project_learning.dir/src/main.cpp.obj: CMakeFiles/project_learning.dir/flags.make
CMakeFiles/project_learning.dir/src/main.cpp.obj: CMakeFiles/project_learning.dir/includes_CXX.rsp
CMakeFiles/project_learning.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\project_learning\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project_learning.dir/src/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\project_learning.dir\src\main.cpp.obj -c E:\project_learning\src\main.cpp

CMakeFiles/project_learning.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project_learning.dir/src/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\project_learning\src\main.cpp > CMakeFiles\project_learning.dir\src\main.cpp.i

CMakeFiles/project_learning.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project_learning.dir/src/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\project_learning\src\main.cpp -o CMakeFiles\project_learning.dir\src\main.cpp.s

CMakeFiles/project_learning.dir/src/main.cpp.obj.requires:

.PHONY : CMakeFiles/project_learning.dir/src/main.cpp.obj.requires

CMakeFiles/project_learning.dir/src/main.cpp.obj.provides: CMakeFiles/project_learning.dir/src/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\project_learning.dir\build.make CMakeFiles/project_learning.dir/src/main.cpp.obj.provides.build
.PHONY : CMakeFiles/project_learning.dir/src/main.cpp.obj.provides

CMakeFiles/project_learning.dir/src/main.cpp.obj.provides.build: CMakeFiles/project_learning.dir/src/main.cpp.obj


CMakeFiles/project_learning.dir/project_learning_autogen/mocs_compilation.cpp.obj: CMakeFiles/project_learning.dir/flags.make
CMakeFiles/project_learning.dir/project_learning_autogen/mocs_compilation.cpp.obj: CMakeFiles/project_learning.dir/includes_CXX.rsp
CMakeFiles/project_learning.dir/project_learning_autogen/mocs_compilation.cpp.obj: project_learning_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\project_learning\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/project_learning.dir/project_learning_autogen/mocs_compilation.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\project_learning.dir\project_learning_autogen\mocs_compilation.cpp.obj -c E:\project_learning\cmake-build-debug\project_learning_autogen\mocs_compilation.cpp

CMakeFiles/project_learning.dir/project_learning_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project_learning.dir/project_learning_autogen/mocs_compilation.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\project_learning\cmake-build-debug\project_learning_autogen\mocs_compilation.cpp > CMakeFiles\project_learning.dir\project_learning_autogen\mocs_compilation.cpp.i

CMakeFiles/project_learning.dir/project_learning_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project_learning.dir/project_learning_autogen/mocs_compilation.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\project_learning\cmake-build-debug\project_learning_autogen\mocs_compilation.cpp -o CMakeFiles\project_learning.dir\project_learning_autogen\mocs_compilation.cpp.s

CMakeFiles/project_learning.dir/project_learning_autogen/mocs_compilation.cpp.obj.requires:

.PHONY : CMakeFiles/project_learning.dir/project_learning_autogen/mocs_compilation.cpp.obj.requires

CMakeFiles/project_learning.dir/project_learning_autogen/mocs_compilation.cpp.obj.provides: CMakeFiles/project_learning.dir/project_learning_autogen/mocs_compilation.cpp.obj.requires
	$(MAKE) -f CMakeFiles\project_learning.dir\build.make CMakeFiles/project_learning.dir/project_learning_autogen/mocs_compilation.cpp.obj.provides.build
.PHONY : CMakeFiles/project_learning.dir/project_learning_autogen/mocs_compilation.cpp.obj.provides

CMakeFiles/project_learning.dir/project_learning_autogen/mocs_compilation.cpp.obj.provides.build: CMakeFiles/project_learning.dir/project_learning_autogen/mocs_compilation.cpp.obj


# Object files for target project_learning
project_learning_OBJECTS = \
"CMakeFiles/project_learning.dir/src/TestWidget.cpp.obj" \
"CMakeFiles/project_learning.dir/src/main.cpp.obj" \
"CMakeFiles/project_learning.dir/project_learning_autogen/mocs_compilation.cpp.obj"

# External object files for target project_learning
project_learning_EXTERNAL_OBJECTS =

../bin/project_learning.exe: CMakeFiles/project_learning.dir/src/TestWidget.cpp.obj
../bin/project_learning.exe: CMakeFiles/project_learning.dir/src/main.cpp.obj
../bin/project_learning.exe: CMakeFiles/project_learning.dir/project_learning_autogen/mocs_compilation.cpp.obj
../bin/project_learning.exe: CMakeFiles/project_learning.dir/build.make
../bin/project_learning.exe: C:/Qt/Qt5.8.0/5.8/mingw53_32/lib/libQt5UiToolsd.a
../bin/project_learning.exe: C:/Qt/Qt5.8.0/5.8/mingw53_32/lib/libQt5Xmld.a
../bin/project_learning.exe: C:/Qt/Qt5.8.0/5.8/mingw53_32/lib/libQt5Networkd.a
../bin/project_learning.exe: C:/Qt/Qt5.8.0/5.8/mingw53_32/lib/libQt5Widgetsd.a
../bin/project_learning.exe: C:/Qt/Qt5.8.0/5.8/mingw53_32/lib/libQt5Guid.a
../bin/project_learning.exe: C:/Qt/Qt5.8.0/5.8/mingw53_32/lib/libQt5Cored.a
../bin/project_learning.exe: CMakeFiles/project_learning.dir/linklibs.rsp
../bin/project_learning.exe: CMakeFiles/project_learning.dir/objects1.rsp
../bin/project_learning.exe: CMakeFiles/project_learning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\project_learning\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ..\bin\project_learning.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\project_learning.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project_learning.dir/build: ../bin/project_learning.exe

.PHONY : CMakeFiles/project_learning.dir/build

CMakeFiles/project_learning.dir/requires: CMakeFiles/project_learning.dir/src/TestWidget.cpp.obj.requires
CMakeFiles/project_learning.dir/requires: CMakeFiles/project_learning.dir/src/main.cpp.obj.requires
CMakeFiles/project_learning.dir/requires: CMakeFiles/project_learning.dir/project_learning_autogen/mocs_compilation.cpp.obj.requires

.PHONY : CMakeFiles/project_learning.dir/requires

CMakeFiles/project_learning.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\project_learning.dir\cmake_clean.cmake
.PHONY : CMakeFiles/project_learning.dir/clean

CMakeFiles/project_learning.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\project_learning E:\project_learning E:\project_learning\cmake-build-debug E:\project_learning\cmake-build-debug E:\project_learning\cmake-build-debug\CMakeFiles\project_learning.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project_learning.dir/depend

