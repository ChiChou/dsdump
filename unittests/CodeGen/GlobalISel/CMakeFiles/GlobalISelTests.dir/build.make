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
include unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/depend.make

# Include the progress variables for this target.
include unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/CSETest.cpp.o: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/CSETest.cpp.o: llvm/unittests/CodeGen/GlobalISel/CSETest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/CSETest.cpp.o"
	cd /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlobalISelTests.dir/CSETest.cpp.o -c /Users/lolgrep/code/xref/llvm/unittests/CodeGen/GlobalISel/CSETest.cpp

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/CSETest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlobalISelTests.dir/CSETest.cpp.i"
	cd /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/unittests/CodeGen/GlobalISel/CSETest.cpp > CMakeFiles/GlobalISelTests.dir/CSETest.cpp.i

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/CSETest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlobalISelTests.dir/CSETest.cpp.s"
	cd /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/unittests/CodeGen/GlobalISel/CSETest.cpp -o CMakeFiles/GlobalISelTests.dir/CSETest.cpp.s

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.o: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.o: llvm/unittests/CodeGen/GlobalISel/LegalizerHelperTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.o"
	cd /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.o -c /Users/lolgrep/code/xref/llvm/unittests/CodeGen/GlobalISel/LegalizerHelperTest.cpp

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.i"
	cd /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/unittests/CodeGen/GlobalISel/LegalizerHelperTest.cpp > CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.i

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.s"
	cd /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/unittests/CodeGen/GlobalISel/LegalizerHelperTest.cpp -o CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.s

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.o: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.o: llvm/unittests/CodeGen/GlobalISel/LegalizerInfoTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.o"
	cd /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.o -c /Users/lolgrep/code/xref/llvm/unittests/CodeGen/GlobalISel/LegalizerInfoTest.cpp

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.i"
	cd /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/unittests/CodeGen/GlobalISel/LegalizerInfoTest.cpp > CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.i

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.s"
	cd /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/unittests/CodeGen/GlobalISel/LegalizerInfoTest.cpp -o CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.s

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.o: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.o: llvm/unittests/CodeGen/GlobalISel/MachineIRBuilderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.o"
	cd /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.o -c /Users/lolgrep/code/xref/llvm/unittests/CodeGen/GlobalISel/MachineIRBuilderTest.cpp

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.i"
	cd /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/unittests/CodeGen/GlobalISel/MachineIRBuilderTest.cpp > CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.i

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.s"
	cd /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/unittests/CodeGen/GlobalISel/MachineIRBuilderTest.cpp -o CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.s

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.o: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.o: llvm/unittests/CodeGen/GlobalISel/GISelMITest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.o"
	cd /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.o -c /Users/lolgrep/code/xref/llvm/unittests/CodeGen/GlobalISel/GISelMITest.cpp

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.i"
	cd /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/unittests/CodeGen/GlobalISel/GISelMITest.cpp > CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.i

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.s"
	cd /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/unittests/CodeGen/GlobalISel/GISelMITest.cpp -o CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.s

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.o: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.o: llvm/unittests/CodeGen/GlobalISel/PatternMatchTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.o"
	cd /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.o -c /Users/lolgrep/code/xref/llvm/unittests/CodeGen/GlobalISel/PatternMatchTest.cpp

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.i"
	cd /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/unittests/CodeGen/GlobalISel/PatternMatchTest.cpp > CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.i

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.s"
	cd /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/unittests/CodeGen/GlobalISel/PatternMatchTest.cpp -o CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.s

# Object files for target GlobalISelTests
GlobalISelTests_OBJECTS = \
"CMakeFiles/GlobalISelTests.dir/CSETest.cpp.o" \
"CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.o" \
"CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.o" \
"CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.o" \
"CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.o" \
"CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.o"

# External object files for target GlobalISelTests
GlobalISelTests_EXTERNAL_OBJECTS =

unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/CSETest.cpp.o
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.o
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.o
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.o
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.o
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.o
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/build.make
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAArch64CodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAArch64AsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAArch64Desc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAArch64Disassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAArch64Info.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAArch64Utils.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAMDGPUCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAMDGPUAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAMDGPUDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAMDGPUDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAMDGPUInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAMDGPUUtils.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMARMCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMARMAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMARMDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMARMDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMARMInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMARMUtils.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMBPFCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMBPFAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMBPFDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMBPFDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMBPFInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMHexagonCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMHexagonAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMHexagonDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMHexagonDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMHexagonInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMLanaiCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMLanaiAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMLanaiDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMLanaiDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMLanaiInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMipsCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMipsAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMipsDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMipsDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMipsInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMSP430CodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMSP430AsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMSP430Desc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMSP430Disassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMSP430Info.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMNVPTXCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMNVPTXDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMNVPTXInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMPowerPCCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMPowerPCAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMPowerPCDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMPowerPCDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMPowerPCInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSparcCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSparcAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSparcDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSparcDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSparcInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSystemZCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSystemZAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSystemZDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSystemZDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSystemZInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMX86CodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMX86AsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMX86Desc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMX86Disassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMX86Info.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMX86Utils.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMXCoreCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMXCoreDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMXCoreDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMXCoreInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMCore.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMGlobalISel.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMC.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMIRParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSupport.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMTarget.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSupport.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libgtest_main.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libgtest.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAArch64Desc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAArch64Info.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAArch64Utils.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAMDGPUDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAMDGPUInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAMDGPUUtils.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMARMDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMARMInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMARMUtils.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMHexagonDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMHexagonInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMLanaiDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMLanaiInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMipo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMVectorize.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMIRReader.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMInstrumentation.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMLinker.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSystemZDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSystemZInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAsmPrinter.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMDebugInfoDWARF.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSelectionDAG.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMScalarOpts.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAggressiveInstCombine.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMInstCombine.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMBitWriter.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMTarget.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMTransformUtils.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAnalysis.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMProfileData.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMObject.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMCParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMBitReader.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMCore.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMRemarks.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMCDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMC.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMBinaryFormat.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMDebugInfoCodeView.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMDebugInfoMSF.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSupport.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMDemangle.a
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable GlobalISelTests"
	cd /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GlobalISelTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/build: unittests/CodeGen/GlobalISel/GlobalISelTests

.PHONY : unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/build

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/clean:
	cd /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel && $(CMAKE_COMMAND) -P CMakeFiles/GlobalISelTests.dir/cmake_clean.cmake
.PHONY : unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/clean

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/unittests/CodeGen/GlobalISel /Users/lolgrep/code/xref /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel /Users/lolgrep/code/xref/unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/depend

