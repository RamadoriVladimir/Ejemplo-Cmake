# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Vero\Desktop\ISFT\Segundo_a�o\IngenieriaDeSoftware\cpp-cmake-example\00-simple-helloworld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Vero\Desktop\ISFT\Segundo_a�o\IngenieriaDeSoftware\cpp-cmake-example\00-simple-helloworld\build

# Include any dependencies generated for this target.
include CMakeFiles\hello.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles\hello.dir\compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles\hello.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\hello.dir\flags.make

CMakeFiles\hello.dir\main.cpp.obj: CMakeFiles\hello.dir\flags.make
CMakeFiles\hello.dir\main.cpp.obj: C:\Users\Vero\Desktop\ISFT\Segundo_a�o\IngenieriaDeSoftware\cpp-cmake-example\00-simple-helloworld\main.cpp
CMakeFiles\hello.dir\main.cpp.obj: CMakeFiles\hello.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Vero\Desktop\ISFT\Segundo_a�o\IngenieriaDeSoftware\cpp-cmake-example\00-simple-helloworld\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello.dir/main.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles\hello.dir\main.cpp.obj -MF CMakeFiles\hello.dir\main.cpp.obj.d -o CMakeFiles\hello.dir\main.cpp.obj -c C:\Users\Vero\Desktop\ISFT\Segundo_a�o\IngenieriaDeSoftware\cpp-cmake-example\00-simple-helloworld\main.cpp

CMakeFiles\hello.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hello.dir/main.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Vero\Desktop\ISFT\Segundo_a�o\IngenieriaDeSoftware\cpp-cmake-example\00-simple-helloworld\main.cpp > CMakeFiles\hello.dir\main.cpp.i

CMakeFiles\hello.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hello.dir/main.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Vero\Desktop\ISFT\Segundo_a�o\IngenieriaDeSoftware\cpp-cmake-example\00-simple-helloworld\main.cpp -o CMakeFiles\hello.dir\main.cpp.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles\hello.dir\main.cpp.obj"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

hello.exe: CMakeFiles\hello.dir\main.cpp.obj
hello.exe: CMakeFiles\hello.dir\build.make
hello.exe: CMakeFiles\hello.dir\linkLibs.rsp
hello.exe: CMakeFiles\hello.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Vero\Desktop\ISFT\Segundo_a�o\IngenieriaDeSoftware\cpp-cmake-example\00-simple-helloworld\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello.exe"
	"C:\Program Files\CMake\bin\cmake.exe" -E rm -f CMakeFiles\hello.dir/objects.a
	C:\TDM-GCC-64\bin\ar.exe qc CMakeFiles\hello.dir/objects.a @CMakeFiles\hello.dir\objects1.rsp
	C:\TDM-GCC-64\bin\g++.exe -Wl,--whole-archive CMakeFiles\hello.dir/objects.a -Wl,--no-whole-archive -o hello.exe -Wl,--out-implib,libhello.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles\hello.dir\linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles\hello.dir\build: hello.exe
.PHONY : CMakeFiles\hello.dir\build

CMakeFiles\hello.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hello.dir\cmake_clean.cmake
.PHONY : CMakeFiles\hello.dir\clean

CMakeFiles\hello.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Vero\Desktop\ISFT\Segundo_a�o\IngenieriaDeSoftware\cpp-cmake-example\00-simple-helloworld C:\Users\Vero\Desktop\ISFT\Segundo_a�o\IngenieriaDeSoftware\cpp-cmake-example\00-simple-helloworld C:\Users\Vero\Desktop\ISFT\Segundo_a�o\IngenieriaDeSoftware\cpp-cmake-example\00-simple-helloworld\build C:\Users\Vero\Desktop\ISFT\Segundo_a�o\IngenieriaDeSoftware\cpp-cmake-example\00-simple-helloworld\build C:\Users\Vero\Desktop\ISFT\Segundo_a�o\IngenieriaDeSoftware\cpp-cmake-example\00-simple-helloworld\build\CMakeFiles\hello.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles\hello.dir\depend

