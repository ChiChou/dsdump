# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lolgrep/code/xref/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lolgrep/code/xref

# Include any dependencies generated for this target.
include utils/unittest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include utils/unittest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include utils/unittest/CMakeFiles/gtest.dir/flags.make

utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o: utils/unittest/CMakeFiles/gtest.dir/flags.make
utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o: llvm/utils/unittest/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o"
	cd /Users/lolgrep/code/xref/utils/unittest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o -c /Users/lolgrep/code/xref/llvm/utils/unittest/googletest/src/gtest-all.cc

utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.i"
	cd /Users/lolgrep/code/xref/utils/unittest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/utils/unittest/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.i

utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.s"
	cd /Users/lolgrep/code/xref/utils/unittest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/utils/unittest/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.s

utils/unittest/CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.o: utils/unittest/CMakeFiles/gtest.dir/flags.make
utils/unittest/CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.o: llvm/utils/unittest/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object utils/unittest/CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.o"
	cd /Users/lolgrep/code/xref/utils/unittest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.o -c /Users/lolgrep/code/xref/llvm/utils/unittest/googlemock/src/gmock-all.cc

utils/unittest/CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.i"
	cd /Users/lolgrep/code/xref/utils/unittest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/utils/unittest/googlemock/src/gmock-all.cc > CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.i

utils/unittest/CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.s"
	cd /Users/lolgrep/code/xref/utils/unittest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/utils/unittest/googlemock/src/gmock-all.cc -o CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o" \
"CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtest.a: utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o
lib/libgtest.a: utils/unittest/CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.o
lib/libgtest.a: utils/unittest/CMakeFiles/gtest.dir/build.make
lib/libgtest.a: utils/unittest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libgtest.a"
	cd /Users/lolgrep/code/xref/utils/unittest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /Users/lolgrep/code/xref/utils/unittest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/unittest/CMakeFiles/gtest.dir/build: lib/libgtest.a

.PHONY : utils/unittest/CMakeFiles/gtest.dir/build

utils/unittest/CMakeFiles/gtest.dir/clean:
	cd /Users/lolgrep/code/xref/utils/unittest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : utils/unittest/CMakeFiles/gtest.dir/clean

utils/unittest/CMakeFiles/gtest.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/utils/unittest /Users/lolgrep/code/xref /Users/lolgrep/code/xref/utils/unittest /Users/lolgrep/code/xref/utils/unittest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/unittest/CMakeFiles/gtest.dir/depend

