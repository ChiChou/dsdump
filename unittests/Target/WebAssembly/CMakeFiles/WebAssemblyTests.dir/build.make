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
include unittests/Target/WebAssembly/CMakeFiles/WebAssemblyTests.dir/depend.make

# Include the progress variables for this target.
include unittests/Target/WebAssembly/CMakeFiles/WebAssemblyTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Target/WebAssembly/CMakeFiles/WebAssemblyTests.dir/flags.make

unittests/Target/WebAssembly/CMakeFiles/WebAssemblyTests.dir/WebAssemblyExceptionInfoTest.cpp.o: unittests/Target/WebAssembly/CMakeFiles/WebAssemblyTests.dir/flags.make
unittests/Target/WebAssembly/CMakeFiles/WebAssemblyTests.dir/WebAssemblyExceptionInfoTest.cpp.o: llvm/unittests/Target/WebAssembly/WebAssemblyExceptionInfoTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Target/WebAssembly/CMakeFiles/WebAssemblyTests.dir/WebAssemblyExceptionInfoTest.cpp.o"
	cd /Users/lolgrep/code/xref/unittests/Target/WebAssembly && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebAssemblyTests.dir/WebAssemblyExceptionInfoTest.cpp.o -c /Users/lolgrep/code/xref/llvm/unittests/Target/WebAssembly/WebAssemblyExceptionInfoTest.cpp

unittests/Target/WebAssembly/CMakeFiles/WebAssemblyTests.dir/WebAssemblyExceptionInfoTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebAssemblyTests.dir/WebAssemblyExceptionInfoTest.cpp.i"
	cd /Users/lolgrep/code/xref/unittests/Target/WebAssembly && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/unittests/Target/WebAssembly/WebAssemblyExceptionInfoTest.cpp > CMakeFiles/WebAssemblyTests.dir/WebAssemblyExceptionInfoTest.cpp.i

unittests/Target/WebAssembly/CMakeFiles/WebAssemblyTests.dir/WebAssemblyExceptionInfoTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebAssemblyTests.dir/WebAssemblyExceptionInfoTest.cpp.s"
	cd /Users/lolgrep/code/xref/unittests/Target/WebAssembly && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/unittests/Target/WebAssembly/WebAssemblyExceptionInfoTest.cpp -o CMakeFiles/WebAssemblyTests.dir/WebAssemblyExceptionInfoTest.cpp.s

# Object files for target WebAssemblyTests
WebAssemblyTests_OBJECTS = \
"CMakeFiles/WebAssemblyTests.dir/WebAssemblyExceptionInfoTest.cpp.o"

# External object files for target WebAssemblyTests
WebAssemblyTests_EXTERNAL_OBJECTS =

unittests/Target/WebAssembly/WebAssemblyTests: unittests/Target/WebAssembly/CMakeFiles/WebAssemblyTests.dir/WebAssemblyExceptionInfoTest.cpp.o
unittests/Target/WebAssembly/WebAssemblyTests: unittests/Target/WebAssembly/CMakeFiles/WebAssemblyTests.dir/build.make
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMCodeGen.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMCore.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMMC.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMMIRParser.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMWebAssemblyCodeGen.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMWebAssemblyDesc.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMWebAssemblyInfo.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMSupport.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libgtest_main.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libgtest.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMAsmParser.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMAsmPrinter.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMDebugInfoDWARF.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMSelectionDAG.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMCodeGen.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMBitWriter.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMScalarOpts.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMAggressiveInstCombine.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMInstCombine.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMTarget.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMTransformUtils.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMAnalysis.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMProfileData.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMObject.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMBitReader.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMCore.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMRemarks.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMMCParser.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMMC.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMBinaryFormat.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMDebugInfoCodeView.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMDebugInfoMSF.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMSupport.a
unittests/Target/WebAssembly/WebAssemblyTests: lib/libLLVMDemangle.a
unittests/Target/WebAssembly/WebAssemblyTests: unittests/Target/WebAssembly/CMakeFiles/WebAssemblyTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable WebAssemblyTests"
	cd /Users/lolgrep/code/xref/unittests/Target/WebAssembly && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WebAssemblyTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Target/WebAssembly/CMakeFiles/WebAssemblyTests.dir/build: unittests/Target/WebAssembly/WebAssemblyTests

.PHONY : unittests/Target/WebAssembly/CMakeFiles/WebAssemblyTests.dir/build

unittests/Target/WebAssembly/CMakeFiles/WebAssemblyTests.dir/clean:
	cd /Users/lolgrep/code/xref/unittests/Target/WebAssembly && $(CMAKE_COMMAND) -P CMakeFiles/WebAssemblyTests.dir/cmake_clean.cmake
.PHONY : unittests/Target/WebAssembly/CMakeFiles/WebAssemblyTests.dir/clean

unittests/Target/WebAssembly/CMakeFiles/WebAssemblyTests.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/unittests/Target/WebAssembly /Users/lolgrep/code/xref /Users/lolgrep/code/xref/unittests/Target/WebAssembly /Users/lolgrep/code/xref/unittests/Target/WebAssembly/CMakeFiles/WebAssemblyTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Target/WebAssembly/CMakeFiles/WebAssemblyTests.dir/depend

