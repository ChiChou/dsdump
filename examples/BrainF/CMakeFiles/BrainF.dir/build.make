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
include examples/BrainF/CMakeFiles/BrainF.dir/depend.make

# Include the progress variables for this target.
include examples/BrainF/CMakeFiles/BrainF.dir/progress.make

# Include the compile flags for this target's objects.
include examples/BrainF/CMakeFiles/BrainF.dir/flags.make

examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.o: examples/BrainF/CMakeFiles/BrainF.dir/flags.make
examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.o: llvm/examples/BrainF/BrainF.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.o"
	cd /Users/lolgrep/code/xref/examples/BrainF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BrainF.dir/BrainF.cpp.o -c /Users/lolgrep/code/xref/llvm/examples/BrainF/BrainF.cpp

examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BrainF.dir/BrainF.cpp.i"
	cd /Users/lolgrep/code/xref/examples/BrainF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/examples/BrainF/BrainF.cpp > CMakeFiles/BrainF.dir/BrainF.cpp.i

examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BrainF.dir/BrainF.cpp.s"
	cd /Users/lolgrep/code/xref/examples/BrainF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/examples/BrainF/BrainF.cpp -o CMakeFiles/BrainF.dir/BrainF.cpp.s

examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.o: examples/BrainF/CMakeFiles/BrainF.dir/flags.make
examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.o: llvm/examples/BrainF/BrainFDriver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.o"
	cd /Users/lolgrep/code/xref/examples/BrainF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BrainF.dir/BrainFDriver.cpp.o -c /Users/lolgrep/code/xref/llvm/examples/BrainF/BrainFDriver.cpp

examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BrainF.dir/BrainFDriver.cpp.i"
	cd /Users/lolgrep/code/xref/examples/BrainF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/examples/BrainF/BrainFDriver.cpp > CMakeFiles/BrainF.dir/BrainFDriver.cpp.i

examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BrainF.dir/BrainFDriver.cpp.s"
	cd /Users/lolgrep/code/xref/examples/BrainF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/examples/BrainF/BrainFDriver.cpp -o CMakeFiles/BrainF.dir/BrainFDriver.cpp.s

# Object files for target BrainF
BrainF_OBJECTS = \
"CMakeFiles/BrainF.dir/BrainF.cpp.o" \
"CMakeFiles/BrainF.dir/BrainFDriver.cpp.o"

# External object files for target BrainF
BrainF_EXTERNAL_OBJECTS =

bin/BrainF: examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.o
bin/BrainF: examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.o
bin/BrainF: examples/BrainF/CMakeFiles/BrainF.dir/build.make
bin/BrainF: lib/libLLVMBitWriter.a
bin/BrainF: lib/libLLVMCore.a
bin/BrainF: lib/libLLVMExecutionEngine.a
bin/BrainF: lib/libLLVMMC.a
bin/BrainF: lib/libLLVMMCJIT.a
bin/BrainF: lib/libLLVMSupport.a
bin/BrainF: lib/libLLVMX86CodeGen.a
bin/BrainF: lib/libLLVMX86Desc.a
bin/BrainF: lib/libLLVMX86Info.a
bin/BrainF: lib/libLLVMExecutionEngine.a
bin/BrainF: lib/libLLVMRuntimeDyld.a
bin/BrainF: lib/libLLVMMCDisassembler.a
bin/BrainF: lib/libLLVMAsmPrinter.a
bin/BrainF: lib/libLLVMDebugInfoDWARF.a
bin/BrainF: lib/libLLVMGlobalISel.a
bin/BrainF: lib/libLLVMSelectionDAG.a
bin/BrainF: lib/libLLVMCodeGen.a
bin/BrainF: lib/libLLVMBitWriter.a
bin/BrainF: lib/libLLVMTarget.a
bin/BrainF: lib/libLLVMScalarOpts.a
bin/BrainF: lib/libLLVMAggressiveInstCombine.a
bin/BrainF: lib/libLLVMInstCombine.a
bin/BrainF: lib/libLLVMTransformUtils.a
bin/BrainF: lib/libLLVMAnalysis.a
bin/BrainF: lib/libLLVMObject.a
bin/BrainF: lib/libLLVMBitReader.a
bin/BrainF: lib/libLLVMMCParser.a
bin/BrainF: lib/libLLVMMC.a
bin/BrainF: lib/libLLVMDebugInfoCodeView.a
bin/BrainF: lib/libLLVMDebugInfoMSF.a
bin/BrainF: lib/libLLVMProfileData.a
bin/BrainF: lib/libLLVMCore.a
bin/BrainF: lib/libLLVMBinaryFormat.a
bin/BrainF: lib/libLLVMRemarks.a
bin/BrainF: lib/libLLVMX86Utils.a
bin/BrainF: lib/libLLVMSupport.a
bin/BrainF: lib/libLLVMDemangle.a
bin/BrainF: examples/BrainF/CMakeFiles/BrainF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/BrainF"
	cd /Users/lolgrep/code/xref/examples/BrainF && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BrainF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/BrainF/CMakeFiles/BrainF.dir/build: bin/BrainF

.PHONY : examples/BrainF/CMakeFiles/BrainF.dir/build

examples/BrainF/CMakeFiles/BrainF.dir/clean:
	cd /Users/lolgrep/code/xref/examples/BrainF && $(CMAKE_COMMAND) -P CMakeFiles/BrainF.dir/cmake_clean.cmake
.PHONY : examples/BrainF/CMakeFiles/BrainF.dir/clean

examples/BrainF/CMakeFiles/BrainF.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/examples/BrainF /Users/lolgrep/code/xref /Users/lolgrep/code/xref/examples/BrainF /Users/lolgrep/code/xref/examples/BrainF/CMakeFiles/BrainF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/BrainF/CMakeFiles/BrainF.dir/depend

