# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\stigi\CLionProjects\search_engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\stigi\CLionProjects\search_engine\cmake-build-debug

# Include any dependencies generated for this target.
include test/CMakeFiles/index_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/index_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/index_test.dir/flags.make

test/CMakeFiles/index_test.dir/TestInvertedIndex.cpp.obj: test/CMakeFiles/index_test.dir/flags.make
test/CMakeFiles/index_test.dir/TestInvertedIndex.cpp.obj: test/CMakeFiles/index_test.dir/includes_CXX.rsp
test/CMakeFiles/index_test.dir/TestInvertedIndex.cpp.obj: ../test/TestInvertedIndex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\stigi\CLionProjects\search_engine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/index_test.dir/TestInvertedIndex.cpp.obj"
	cd /d C:\Users\stigi\CLionProjects\search_engine\cmake-build-debug\test && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\index_test.dir\TestInvertedIndex.cpp.obj -c C:\Users\stigi\CLionProjects\search_engine\test\TestInvertedIndex.cpp

test/CMakeFiles/index_test.dir/TestInvertedIndex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/index_test.dir/TestInvertedIndex.cpp.i"
	cd /d C:\Users\stigi\CLionProjects\search_engine\cmake-build-debug\test && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\stigi\CLionProjects\search_engine\test\TestInvertedIndex.cpp > CMakeFiles\index_test.dir\TestInvertedIndex.cpp.i

test/CMakeFiles/index_test.dir/TestInvertedIndex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/index_test.dir/TestInvertedIndex.cpp.s"
	cd /d C:\Users\stigi\CLionProjects\search_engine\cmake-build-debug\test && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\stigi\CLionProjects\search_engine\test\TestInvertedIndex.cpp -o CMakeFiles\index_test.dir\TestInvertedIndex.cpp.s

test/CMakeFiles/index_test.dir/__/InvertedIndex.cpp.obj: test/CMakeFiles/index_test.dir/flags.make
test/CMakeFiles/index_test.dir/__/InvertedIndex.cpp.obj: test/CMakeFiles/index_test.dir/includes_CXX.rsp
test/CMakeFiles/index_test.dir/__/InvertedIndex.cpp.obj: ../InvertedIndex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\stigi\CLionProjects\search_engine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/index_test.dir/__/InvertedIndex.cpp.obj"
	cd /d C:\Users\stigi\CLionProjects\search_engine\cmake-build-debug\test && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\index_test.dir\__\InvertedIndex.cpp.obj -c C:\Users\stigi\CLionProjects\search_engine\InvertedIndex.cpp

test/CMakeFiles/index_test.dir/__/InvertedIndex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/index_test.dir/__/InvertedIndex.cpp.i"
	cd /d C:\Users\stigi\CLionProjects\search_engine\cmake-build-debug\test && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\stigi\CLionProjects\search_engine\InvertedIndex.cpp > CMakeFiles\index_test.dir\__\InvertedIndex.cpp.i

test/CMakeFiles/index_test.dir/__/InvertedIndex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/index_test.dir/__/InvertedIndex.cpp.s"
	cd /d C:\Users\stigi\CLionProjects\search_engine\cmake-build-debug\test && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\stigi\CLionProjects\search_engine\InvertedIndex.cpp -o CMakeFiles\index_test.dir\__\InvertedIndex.cpp.s

# Object files for target index_test
index_test_OBJECTS = \
"CMakeFiles/index_test.dir/TestInvertedIndex.cpp.obj" \
"CMakeFiles/index_test.dir/__/InvertedIndex.cpp.obj"

# External object files for target index_test
index_test_EXTERNAL_OBJECTS =

test/index_test.exe: test/CMakeFiles/index_test.dir/TestInvertedIndex.cpp.obj
test/index_test.exe: test/CMakeFiles/index_test.dir/__/InvertedIndex.cpp.obj
test/index_test.exe: test/CMakeFiles/index_test.dir/build.make
test/index_test.exe: lib/libgtestd.a
test/index_test.exe: lib/libgtest_maind.a
test/index_test.exe: lib/libgtestd.a
test/index_test.exe: test/CMakeFiles/index_test.dir/linklibs.rsp
test/index_test.exe: test/CMakeFiles/index_test.dir/objects1.rsp
test/index_test.exe: test/CMakeFiles/index_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\stigi\CLionProjects\search_engine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable index_test.exe"
	cd /d C:\Users\stigi\CLionProjects\search_engine\cmake-build-debug\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\index_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/index_test.dir/build: test/index_test.exe

.PHONY : test/CMakeFiles/index_test.dir/build

test/CMakeFiles/index_test.dir/clean:
	cd /d C:\Users\stigi\CLionProjects\search_engine\cmake-build-debug\test && $(CMAKE_COMMAND) -P CMakeFiles\index_test.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/index_test.dir/clean

test/CMakeFiles/index_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\stigi\CLionProjects\search_engine C:\Users\stigi\CLionProjects\search_engine\test C:\Users\stigi\CLionProjects\search_engine\cmake-build-debug C:\Users\stigi\CLionProjects\search_engine\cmake-build-debug\test C:\Users\stigi\CLionProjects\search_engine\cmake-build-debug\test\CMakeFiles\index_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/index_test.dir/depend

