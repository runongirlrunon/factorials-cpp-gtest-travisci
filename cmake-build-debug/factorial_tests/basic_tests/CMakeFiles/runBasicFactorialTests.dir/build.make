# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/cmake-build-debug

# Include any dependencies generated for this target.
include factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/depend.make

# Include the progress variables for this target.
include factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/progress.make

# Include the compile flags for this target's objects.
include factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/flags.make

factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/basic_check.cpp.o: factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/flags.make
factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/basic_check.cpp.o: ../factorial_tests/basic_tests/basic_check.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/basic_check.cpp.o"
	cd /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/cmake-build-debug/factorial_tests/basic_tests && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runBasicFactorialTests.dir/basic_check.cpp.o -c /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/factorial_tests/basic_tests/basic_check.cpp

factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/basic_check.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runBasicFactorialTests.dir/basic_check.cpp.i"
	cd /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/cmake-build-debug/factorial_tests/basic_tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/factorial_tests/basic_tests/basic_check.cpp > CMakeFiles/runBasicFactorialTests.dir/basic_check.cpp.i

factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/basic_check.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runBasicFactorialTests.dir/basic_check.cpp.s"
	cd /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/cmake-build-debug/factorial_tests/basic_tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/factorial_tests/basic_tests/basic_check.cpp -o CMakeFiles/runBasicFactorialTests.dir/basic_check.cpp.s

factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/basic_check.cpp.o.requires:

.PHONY : factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/basic_check.cpp.o.requires

factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/basic_check.cpp.o.provides: factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/basic_check.cpp.o.requires
	$(MAKE) -f factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/build.make factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/basic_check.cpp.o.provides.build
.PHONY : factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/basic_check.cpp.o.provides

factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/basic_check.cpp.o.provides.build: factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/basic_check.cpp.o


factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/factorial_check.cpp.o: factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/flags.make
factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/factorial_check.cpp.o: ../factorial_tests/basic_tests/factorial_check.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/factorial_check.cpp.o"
	cd /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/cmake-build-debug/factorial_tests/basic_tests && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runBasicFactorialTests.dir/factorial_check.cpp.o -c /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/factorial_tests/basic_tests/factorial_check.cpp

factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/factorial_check.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runBasicFactorialTests.dir/factorial_check.cpp.i"
	cd /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/cmake-build-debug/factorial_tests/basic_tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/factorial_tests/basic_tests/factorial_check.cpp > CMakeFiles/runBasicFactorialTests.dir/factorial_check.cpp.i

factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/factorial_check.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runBasicFactorialTests.dir/factorial_check.cpp.s"
	cd /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/cmake-build-debug/factorial_tests/basic_tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/factorial_tests/basic_tests/factorial_check.cpp -o CMakeFiles/runBasicFactorialTests.dir/factorial_check.cpp.s

factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/factorial_check.cpp.o.requires:

.PHONY : factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/factorial_check.cpp.o.requires

factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/factorial_check.cpp.o.provides: factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/factorial_check.cpp.o.requires
	$(MAKE) -f factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/build.make factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/factorial_check.cpp.o.provides.build
.PHONY : factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/factorial_check.cpp.o.provides

factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/factorial_check.cpp.o.provides.build: factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/factorial_check.cpp.o


# Object files for target runBasicFactorialTests
runBasicFactorialTests_OBJECTS = \
"CMakeFiles/runBasicFactorialTests.dir/basic_check.cpp.o" \
"CMakeFiles/runBasicFactorialTests.dir/factorial_check.cpp.o"

# External object files for target runBasicFactorialTests
runBasicFactorialTests_EXTERNAL_OBJECTS =

factorial_tests/basic_tests/runBasicFactorialTests: factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/basic_check.cpp.o
factorial_tests/basic_tests/runBasicFactorialTests: factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/factorial_check.cpp.o
factorial_tests/basic_tests/runBasicFactorialTests: factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/build.make
factorial_tests/basic_tests/runBasicFactorialTests: factorial_tests/lib/gtest-1.7.0/libgtest.a
factorial_tests/basic_tests/runBasicFactorialTests: factorial_tests/lib/gtest-1.7.0/libgtest_main.a
factorial_tests/basic_tests/runBasicFactorialTests: factorial/libfactorial.a
factorial_tests/basic_tests/runBasicFactorialTests: factorial_tests/lib/gtest-1.7.0/libgtest.a
factorial_tests/basic_tests/runBasicFactorialTests: factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable runBasicFactorialTests"
	cd /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/cmake-build-debug/factorial_tests/basic_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runBasicFactorialTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/build: factorial_tests/basic_tests/runBasicFactorialTests

.PHONY : factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/build

factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/requires: factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/basic_check.cpp.o.requires
factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/requires: factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/factorial_check.cpp.o.requires

.PHONY : factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/requires

factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/clean:
	cd /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/cmake-build-debug/factorial_tests/basic_tests && $(CMAKE_COMMAND) -P CMakeFiles/runBasicFactorialTests.dir/cmake_clean.cmake
.PHONY : factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/clean

factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/depend:
	cd /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/factorial_tests/basic_tests /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/cmake-build-debug /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/cmake-build-debug/factorial_tests/basic_tests /Users/lhogg/Desktop/school/factorials-cpp-gtest-travisci/cmake-build-debug/factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : factorial_tests/basic_tests/CMakeFiles/runBasicFactorialTests.dir/depend
