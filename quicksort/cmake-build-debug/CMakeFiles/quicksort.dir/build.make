# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\rodrigo.cespedes\Desktop\quicksort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\rodrigo.cespedes\Desktop\quicksort\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\quicksort.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\quicksort.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\quicksort.dir\flags.make

CMakeFiles\quicksort.dir\main.cpp.obj: CMakeFiles\quicksort.dir\flags.make
CMakeFiles\quicksort.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rodrigo.cespedes\Desktop\quicksort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/quicksort.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\quicksort.dir\main.cpp.obj /FdCMakeFiles\quicksort.dir\ /FS -c C:\Users\rodrigo.cespedes\Desktop\quicksort\main.cpp
<<

CMakeFiles\quicksort.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quicksort.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\quicksort.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rodrigo.cespedes\Desktop\quicksort\main.cpp
<<

CMakeFiles\quicksort.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quicksort.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\quicksort.dir\main.cpp.s /c C:\Users\rodrigo.cespedes\Desktop\quicksort\main.cpp
<<

# Object files for target quicksort
quicksort_OBJECTS = \
"CMakeFiles\quicksort.dir\main.cpp.obj"

# External object files for target quicksort
quicksort_EXTERNAL_OBJECTS =

quicksort.exe: CMakeFiles\quicksort.dir\main.cpp.obj
quicksort.exe: CMakeFiles\quicksort.dir\build.make
quicksort.exe: CMakeFiles\quicksort.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\rodrigo.cespedes\Desktop\quicksort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable quicksort.exe"
	"C:\Program Files\JetBrains\CLion 2018.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\quicksort.dir --manifests  -- C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\quicksort.dir\objects1.rsp @<<
 /out:quicksort.exe /implib:quicksort.lib /pdb:C:\Users\rodrigo.cespedes\Desktop\quicksort\cmake-build-debug\quicksort.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\quicksort.dir\build: quicksort.exe

.PHONY : CMakeFiles\quicksort.dir\build

CMakeFiles\quicksort.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\quicksort.dir\cmake_clean.cmake
.PHONY : CMakeFiles\quicksort.dir\clean

CMakeFiles\quicksort.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\rodrigo.cespedes\Desktop\quicksort C:\Users\rodrigo.cespedes\Desktop\quicksort C:\Users\rodrigo.cespedes\Desktop\quicksort\cmake-build-debug C:\Users\rodrigo.cespedes\Desktop\quicksort\cmake-build-debug C:\Users\rodrigo.cespedes\Desktop\quicksort\cmake-build-debug\CMakeFiles\quicksort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\quicksort.dir\depend

