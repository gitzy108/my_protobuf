# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\git\protobuf-3.7.1\cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\git\protobuf-3.7.1\cmake\build\debug

# Include any dependencies generated for this target.
include CMakeFiles\lite-test.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\lite-test.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\lite-test.dir\flags.make

D:\git\protobuf-3.7.1\src\google\protobuf\map_lite_unittest.pb.cc: protoc.exe
D:\git\protobuf-3.7.1\src\google\protobuf\map_lite_unittest.pb.cc: D:\git\protobuf-3.7.1\src\google\protobuf\map_lite_unittest.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\git\protobuf-3.7.1\cmake\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating D:/git/protobuf-3.7.1/src/google/protobuf/map_lite_unittest.pb.cc"
	.\protoc.exe D:/git/protobuf-3.7.1/src/google/protobuf/map_lite_unittest.proto --proto_path=D:/git/protobuf-3.7.1/src --cpp_out=D:/git/protobuf-3.7.1/src

D:\git\protobuf-3.7.1\src\google\protobuf\unittest_import_lite.pb.cc: protoc.exe
D:\git\protobuf-3.7.1\src\google\protobuf\unittest_import_lite.pb.cc: D:\git\protobuf-3.7.1\src\google\protobuf\unittest_import_lite.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\git\protobuf-3.7.1\cmake\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating D:/git/protobuf-3.7.1/src/google/protobuf/unittest_import_lite.pb.cc"
	.\protoc.exe D:/git/protobuf-3.7.1/src/google/protobuf/unittest_import_lite.proto --proto_path=D:/git/protobuf-3.7.1/src --cpp_out=D:/git/protobuf-3.7.1/src

D:\git\protobuf-3.7.1\src\google\protobuf\unittest_import_public_lite.pb.cc: protoc.exe
D:\git\protobuf-3.7.1\src\google\protobuf\unittest_import_public_lite.pb.cc: D:\git\protobuf-3.7.1\src\google\protobuf\unittest_import_public_lite.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\git\protobuf-3.7.1\cmake\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating D:/git/protobuf-3.7.1/src/google/protobuf/unittest_import_public_lite.pb.cc"
	.\protoc.exe D:/git/protobuf-3.7.1/src/google/protobuf/unittest_import_public_lite.proto --proto_path=D:/git/protobuf-3.7.1/src --cpp_out=D:/git/protobuf-3.7.1/src

D:\git\protobuf-3.7.1\src\google\protobuf\unittest_lite.pb.cc: protoc.exe
D:\git\protobuf-3.7.1\src\google\protobuf\unittest_lite.pb.cc: D:\git\protobuf-3.7.1\src\google\protobuf\unittest_lite.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\git\protobuf-3.7.1\cmake\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating D:/git/protobuf-3.7.1/src/google/protobuf/unittest_lite.pb.cc"
	.\protoc.exe D:/git/protobuf-3.7.1/src/google/protobuf/unittest_lite.proto --proto_path=D:/git/protobuf-3.7.1/src --cpp_out=D:/git/protobuf-3.7.1/src

D:\git\protobuf-3.7.1\src\google\protobuf\unittest_no_arena_lite.pb.cc: protoc.exe
D:\git\protobuf-3.7.1\src\google\protobuf\unittest_no_arena_lite.pb.cc: D:\git\protobuf-3.7.1\src\google\protobuf\unittest_no_arena_lite.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\git\protobuf-3.7.1\cmake\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating D:/git/protobuf-3.7.1/src/google/protobuf/unittest_no_arena_lite.pb.cc"
	.\protoc.exe D:/git/protobuf-3.7.1/src/google/protobuf/unittest_no_arena_lite.proto --proto_path=D:/git/protobuf-3.7.1/src --cpp_out=D:/git/protobuf-3.7.1/src

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\lite_unittest.cc.obj: CMakeFiles\lite-test.dir\flags.make
CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\lite_unittest.cc.obj: D:\git\protobuf-3.7.1\src\google\protobuf\lite_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\git\protobuf-3.7.1\cmake\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/lite_unittest.cc.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\lite_unittest.cc.obj /FdCMakeFiles\lite-test.dir\ /FS -c D:\git\protobuf-3.7.1\src\google\protobuf\lite_unittest.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\lite_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/lite_unittest.cc.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe > CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\lite_unittest.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\git\protobuf-3.7.1\src\google\protobuf\lite_unittest.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\lite_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/lite_unittest.cc.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\lite_unittest.cc.s /c D:\git\protobuf-3.7.1\src\google\protobuf\lite_unittest.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\arena_test_util.cc.obj: CMakeFiles\lite-test.dir\flags.make
CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\arena_test_util.cc.obj: D:\git\protobuf-3.7.1\src\google\protobuf\arena_test_util.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\git\protobuf-3.7.1\cmake\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/arena_test_util.cc.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\arena_test_util.cc.obj /FdCMakeFiles\lite-test.dir\ /FS -c D:\git\protobuf-3.7.1\src\google\protobuf\arena_test_util.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\arena_test_util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/arena_test_util.cc.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe > CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\arena_test_util.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\git\protobuf-3.7.1\src\google\protobuf\arena_test_util.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\arena_test_util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/arena_test_util.cc.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\arena_test_util.cc.s /c D:\git\protobuf-3.7.1\src\google\protobuf\arena_test_util.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\map_lite_test_util.cc.obj: CMakeFiles\lite-test.dir\flags.make
CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\map_lite_test_util.cc.obj: D:\git\protobuf-3.7.1\src\google\protobuf\map_lite_test_util.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\git\protobuf-3.7.1\cmake\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/map_lite_test_util.cc.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\map_lite_test_util.cc.obj /FdCMakeFiles\lite-test.dir\ /FS -c D:\git\protobuf-3.7.1\src\google\protobuf\map_lite_test_util.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\map_lite_test_util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/map_lite_test_util.cc.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe > CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\map_lite_test_util.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\git\protobuf-3.7.1\src\google\protobuf\map_lite_test_util.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\map_lite_test_util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/map_lite_test_util.cc.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\map_lite_test_util.cc.s /c D:\git\protobuf-3.7.1\src\google\protobuf\map_lite_test_util.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\test_util_lite.cc.obj: CMakeFiles\lite-test.dir\flags.make
CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\test_util_lite.cc.obj: D:\git\protobuf-3.7.1\src\google\protobuf\test_util_lite.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\git\protobuf-3.7.1\cmake\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/test_util_lite.cc.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\test_util_lite.cc.obj /FdCMakeFiles\lite-test.dir\ /FS -c D:\git\protobuf-3.7.1\src\google\protobuf\test_util_lite.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\test_util_lite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/test_util_lite.cc.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe > CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\test_util_lite.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\git\protobuf-3.7.1\src\google\protobuf\test_util_lite.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\test_util_lite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/test_util_lite.cc.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\test_util_lite.cc.s /c D:\git\protobuf-3.7.1\src\google\protobuf\test_util_lite.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\map_lite_unittest.pb.cc.obj: CMakeFiles\lite-test.dir\flags.make
CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\map_lite_unittest.pb.cc.obj: D:\git\protobuf-3.7.1\src\google\protobuf\map_lite_unittest.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\git\protobuf-3.7.1\cmake\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/map_lite_unittest.pb.cc.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\map_lite_unittest.pb.cc.obj /FdCMakeFiles\lite-test.dir\ /FS -c D:\git\protobuf-3.7.1\src\google\protobuf\map_lite_unittest.pb.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\map_lite_unittest.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/map_lite_unittest.pb.cc.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe > CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\map_lite_unittest.pb.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\git\protobuf-3.7.1\src\google\protobuf\map_lite_unittest.pb.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\map_lite_unittest.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/map_lite_unittest.pb.cc.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\map_lite_unittest.pb.cc.s /c D:\git\protobuf-3.7.1\src\google\protobuf\map_lite_unittest.pb.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_import_lite.pb.cc.obj: CMakeFiles\lite-test.dir\flags.make
CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_import_lite.pb.cc.obj: D:\git\protobuf-3.7.1\src\google\protobuf\unittest_import_lite.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\git\protobuf-3.7.1\cmake\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/unittest_import_lite.pb.cc.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_import_lite.pb.cc.obj /FdCMakeFiles\lite-test.dir\ /FS -c D:\git\protobuf-3.7.1\src\google\protobuf\unittest_import_lite.pb.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_import_lite.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/unittest_import_lite.pb.cc.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe > CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_import_lite.pb.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\git\protobuf-3.7.1\src\google\protobuf\unittest_import_lite.pb.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_import_lite.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/unittest_import_lite.pb.cc.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_import_lite.pb.cc.s /c D:\git\protobuf-3.7.1\src\google\protobuf\unittest_import_lite.pb.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_import_public_lite.pb.cc.obj: CMakeFiles\lite-test.dir\flags.make
CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_import_public_lite.pb.cc.obj: D:\git\protobuf-3.7.1\src\google\protobuf\unittest_import_public_lite.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\git\protobuf-3.7.1\cmake\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/unittest_import_public_lite.pb.cc.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_import_public_lite.pb.cc.obj /FdCMakeFiles\lite-test.dir\ /FS -c D:\git\protobuf-3.7.1\src\google\protobuf\unittest_import_public_lite.pb.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_import_public_lite.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/unittest_import_public_lite.pb.cc.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe > CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_import_public_lite.pb.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\git\protobuf-3.7.1\src\google\protobuf\unittest_import_public_lite.pb.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_import_public_lite.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/unittest_import_public_lite.pb.cc.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_import_public_lite.pb.cc.s /c D:\git\protobuf-3.7.1\src\google\protobuf\unittest_import_public_lite.pb.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_lite.pb.cc.obj: CMakeFiles\lite-test.dir\flags.make
CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_lite.pb.cc.obj: D:\git\protobuf-3.7.1\src\google\protobuf\unittest_lite.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\git\protobuf-3.7.1\cmake\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/unittest_lite.pb.cc.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_lite.pb.cc.obj /FdCMakeFiles\lite-test.dir\ /FS -c D:\git\protobuf-3.7.1\src\google\protobuf\unittest_lite.pb.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_lite.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/unittest_lite.pb.cc.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe > CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_lite.pb.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\git\protobuf-3.7.1\src\google\protobuf\unittest_lite.pb.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_lite.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/unittest_lite.pb.cc.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_lite.pb.cc.s /c D:\git\protobuf-3.7.1\src\google\protobuf\unittest_lite.pb.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_no_arena_lite.pb.cc.obj: CMakeFiles\lite-test.dir\flags.make
CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_no_arena_lite.pb.cc.obj: D:\git\protobuf-3.7.1\src\google\protobuf\unittest_no_arena_lite.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\git\protobuf-3.7.1\cmake\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/unittest_no_arena_lite.pb.cc.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_no_arena_lite.pb.cc.obj /FdCMakeFiles\lite-test.dir\ /FS -c D:\git\protobuf-3.7.1\src\google\protobuf\unittest_no_arena_lite.pb.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_no_arena_lite.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/unittest_no_arena_lite.pb.cc.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe > CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_no_arena_lite.pb.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\git\protobuf-3.7.1\src\google\protobuf\unittest_no_arena_lite.pb.cc
<<

CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_no_arena_lite.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lite-test.dir/D_/git/protobuf-3.7.1/src/google/protobuf/unittest_no_arena_lite.pb.cc.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_no_arena_lite.pb.cc.s /c D:\git\protobuf-3.7.1\src\google\protobuf\unittest_no_arena_lite.pb.cc
<<

# Object files for target lite-test
lite__test_OBJECTS = \
"CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\lite_unittest.cc.obj" \
"CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\arena_test_util.cc.obj" \
"CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\map_lite_test_util.cc.obj" \
"CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\test_util_lite.cc.obj" \
"CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\map_lite_unittest.pb.cc.obj" \
"CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_import_lite.pb.cc.obj" \
"CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_import_public_lite.pb.cc.obj" \
"CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_lite.pb.cc.obj" \
"CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_no_arena_lite.pb.cc.obj"

# External object files for target lite-test
lite__test_EXTERNAL_OBJECTS =

lite-test.exe: CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\lite_unittest.cc.obj
lite-test.exe: CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\arena_test_util.cc.obj
lite-test.exe: CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\map_lite_test_util.cc.obj
lite-test.exe: CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\test_util_lite.cc.obj
lite-test.exe: CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\map_lite_unittest.pb.cc.obj
lite-test.exe: CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_import_lite.pb.cc.obj
lite-test.exe: CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_import_public_lite.pb.cc.obj
lite-test.exe: CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_lite.pb.cc.obj
lite-test.exe: CMakeFiles\lite-test.dir\D_\git\protobuf-3.7.1\src\google\protobuf\unittest_no_arena_lite.pb.cc.obj
lite-test.exe: CMakeFiles\lite-test.dir\build.make
lite-test.exe: libprotobuf-lited.lib
lite-test.exe: gmock_main.lib
lite-test.exe: gmock.lib
lite-test.exe: CMakeFiles\lite-test.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\git\protobuf-3.7.1\cmake\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable lite-test.exe"
	"C:\Program Files\CMake\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\lite-test.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x64\mt.exe --manifests  -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\lite-test.dir\objects1.rsp @<<
 /out:lite-test.exe /implib:lite-test.lib /pdb:D:\git\protobuf-3.7.1\cmake\build\debug\lite-test.pdb /version:0.0  /machine:x64 /debug /INCREMENTAL /subsystem:console libprotobuf-lited.lib gmock_main.lib gmock.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\lite-test.dir\build: lite-test.exe

.PHONY : CMakeFiles\lite-test.dir\build

CMakeFiles\lite-test.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lite-test.dir\cmake_clean.cmake
.PHONY : CMakeFiles\lite-test.dir\clean

CMakeFiles\lite-test.dir\depend: D:\git\protobuf-3.7.1\src\google\protobuf\map_lite_unittest.pb.cc
CMakeFiles\lite-test.dir\depend: D:\git\protobuf-3.7.1\src\google\protobuf\unittest_import_lite.pb.cc
CMakeFiles\lite-test.dir\depend: D:\git\protobuf-3.7.1\src\google\protobuf\unittest_import_public_lite.pb.cc
CMakeFiles\lite-test.dir\depend: D:\git\protobuf-3.7.1\src\google\protobuf\unittest_lite.pb.cc
CMakeFiles\lite-test.dir\depend: D:\git\protobuf-3.7.1\src\google\protobuf\unittest_no_arena_lite.pb.cc
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\git\protobuf-3.7.1\cmake D:\git\protobuf-3.7.1\cmake D:\git\protobuf-3.7.1\cmake\build\debug D:\git\protobuf-3.7.1\cmake\build\debug D:\git\protobuf-3.7.1\cmake\build\debug\CMakeFiles\lite-test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\lite-test.dir\depend

