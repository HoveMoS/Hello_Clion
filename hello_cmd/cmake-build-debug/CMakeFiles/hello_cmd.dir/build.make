# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "D:\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\HYH\C\Clion\hello_cmd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\HYH\C\Clion\hello_cmd\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\hello_cmd.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\hello_cmd.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\hello_cmd.dir\flags.make

CMakeFiles\hello_cmd.dir\main.cpp.obj: CMakeFiles\hello_cmd.dir\flags.make
CMakeFiles\hello_cmd.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\HYH\C\Clion\hello_cmd\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_cmd.dir/main.cpp.obj"
	D:\VS2019\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\hello_cmd.dir\main.cpp.obj /FdCMakeFiles\hello_cmd.dir\ /FS -c C:\Users\HYH\C\Clion\hello_cmd\main.cpp
<<

CMakeFiles\hello_cmd.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_cmd.dir/main.cpp.i"
	D:\VS2019\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe > CMakeFiles\hello_cmd.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\HYH\C\Clion\hello_cmd\main.cpp
<<

CMakeFiles\hello_cmd.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_cmd.dir/main.cpp.s"
	D:\VS2019\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\hello_cmd.dir\main.cpp.s /c C:\Users\HYH\C\Clion\hello_cmd\main.cpp
<<

# Object files for target hello_cmd
hello_cmd_OBJECTS = \
"CMakeFiles\hello_cmd.dir\main.cpp.obj"

# External object files for target hello_cmd
hello_cmd_EXTERNAL_OBJECTS =

hello_cmd.exe: CMakeFiles\hello_cmd.dir\main.cpp.obj
hello_cmd.exe: CMakeFiles\hello_cmd.dir\build.make
hello_cmd.exe: CMakeFiles\hello_cmd.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\HYH\C\Clion\hello_cmd\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello_cmd.exe"
	"D:\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\hello_cmd.dir --rc="D:\Windows Kits\10\bin\10.0.17763.0\x86\rc.exe" --mt="D:\Windows Kits\10\bin\10.0.17763.0\x86\mt.exe" --manifests -- D:\VS2019\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\hello_cmd.dir\objects1.rsp @<<
 /out:hello_cmd.exe /implib:hello_cmd.lib /pdb:C:\Users\HYH\C\Clion\hello_cmd\cmake-build-debug\hello_cmd.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\hello_cmd.dir\build: hello_cmd.exe
.PHONY : CMakeFiles\hello_cmd.dir\build

CMakeFiles\hello_cmd.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hello_cmd.dir\cmake_clean.cmake
.PHONY : CMakeFiles\hello_cmd.dir\clean

CMakeFiles\hello_cmd.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\HYH\C\Clion\hello_cmd C:\Users\HYH\C\Clion\hello_cmd C:\Users\HYH\C\Clion\hello_cmd\cmake-build-debug C:\Users\HYH\C\Clion\hello_cmd\cmake-build-debug C:\Users\HYH\C\Clion\hello_cmd\cmake-build-debug\CMakeFiles\hello_cmd.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\hello_cmd.dir\depend
