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
include unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/depend.make

# Include the progress variables for this target.
include unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/flags.make

unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/FileAnalysis.cpp.o: unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/flags.make
unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/FileAnalysis.cpp.o: llvm/unittests/tools/llvm-cfi-verify/FileAnalysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/FileAnalysis.cpp.o"
	cd /Users/lolgrep/code/xref/unittests/tools/llvm-cfi-verify && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CFIVerifyTests.dir/FileAnalysis.cpp.o -c /Users/lolgrep/code/xref/llvm/unittests/tools/llvm-cfi-verify/FileAnalysis.cpp

unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/FileAnalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CFIVerifyTests.dir/FileAnalysis.cpp.i"
	cd /Users/lolgrep/code/xref/unittests/tools/llvm-cfi-verify && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/unittests/tools/llvm-cfi-verify/FileAnalysis.cpp > CMakeFiles/CFIVerifyTests.dir/FileAnalysis.cpp.i

unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/FileAnalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CFIVerifyTests.dir/FileAnalysis.cpp.s"
	cd /Users/lolgrep/code/xref/unittests/tools/llvm-cfi-verify && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/unittests/tools/llvm-cfi-verify/FileAnalysis.cpp -o CMakeFiles/CFIVerifyTests.dir/FileAnalysis.cpp.s

unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/GraphBuilder.cpp.o: unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/flags.make
unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/GraphBuilder.cpp.o: llvm/unittests/tools/llvm-cfi-verify/GraphBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/GraphBuilder.cpp.o"
	cd /Users/lolgrep/code/xref/unittests/tools/llvm-cfi-verify && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CFIVerifyTests.dir/GraphBuilder.cpp.o -c /Users/lolgrep/code/xref/llvm/unittests/tools/llvm-cfi-verify/GraphBuilder.cpp

unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/GraphBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CFIVerifyTests.dir/GraphBuilder.cpp.i"
	cd /Users/lolgrep/code/xref/unittests/tools/llvm-cfi-verify && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/unittests/tools/llvm-cfi-verify/GraphBuilder.cpp > CMakeFiles/CFIVerifyTests.dir/GraphBuilder.cpp.i

unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/GraphBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CFIVerifyTests.dir/GraphBuilder.cpp.s"
	cd /Users/lolgrep/code/xref/unittests/tools/llvm-cfi-verify && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/unittests/tools/llvm-cfi-verify/GraphBuilder.cpp -o CMakeFiles/CFIVerifyTests.dir/GraphBuilder.cpp.s

# Object files for target CFIVerifyTests
CFIVerifyTests_OBJECTS = \
"CMakeFiles/CFIVerifyTests.dir/FileAnalysis.cpp.o" \
"CMakeFiles/CFIVerifyTests.dir/GraphBuilder.cpp.o"

# External object files for target CFIVerifyTests
CFIVerifyTests_EXTERNAL_OBJECTS =

unittests/tools/llvm-cfi-verify/CFIVerifyTests: unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/FileAnalysis.cpp.o
unittests/tools/llvm-cfi-verify/CFIVerifyTests: unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/GraphBuilder.cpp.o
unittests/tools/llvm-cfi-verify/CFIVerifyTests: unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/build.make
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMAArch64AsmParser.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMAMDGPUAsmParser.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMARMAsmParser.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMBPFAsmParser.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMHexagonAsmParser.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMLanaiAsmParser.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMMipsAsmParser.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMMSP430AsmParser.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMPowerPCAsmParser.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMSparcAsmParser.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMSystemZAsmParser.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMWebAssemblyAsmParser.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMX86AsmParser.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMAArch64Desc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMAMDGPUDesc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMARMDesc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMBPFDesc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMHexagonDesc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMLanaiDesc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMMipsDesc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMMSP430Desc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMNVPTXDesc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMPowerPCDesc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMSparcDesc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMSystemZDesc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMWebAssemblyDesc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMX86Desc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMXCoreDesc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMAArch64Disassembler.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMAMDGPUDisassembler.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMARMDisassembler.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMBPFDisassembler.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMHexagonDisassembler.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMLanaiDisassembler.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMMipsDisassembler.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMMSP430Disassembler.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMPowerPCDisassembler.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMSparcDisassembler.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMSystemZDisassembler.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMWebAssemblyDisassembler.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMX86Disassembler.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMXCoreDisassembler.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMAArch64Info.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMAMDGPUInfo.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMARMInfo.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMBPFInfo.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMHexagonInfo.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMLanaiInfo.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMMipsInfo.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMMSP430Info.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMNVPTXInfo.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMPowerPCInfo.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMSparcInfo.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMSystemZInfo.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMWebAssemblyInfo.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMX86Info.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMXCoreInfo.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMMC.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMMCParser.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMObject.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMSupport.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMSymbolize.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMSupport.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libgtest_main.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libgtest.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMCFIVerify.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMX86Utils.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMAArch64Desc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMAArch64Info.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMAArch64Utils.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMAMDGPUDesc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMAMDGPUInfo.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMAMDGPUUtils.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMARMDesc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMARMInfo.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMARMUtils.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMHexagonDesc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMHexagonInfo.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMLanaiDesc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMLanaiInfo.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMSystemZDesc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMSystemZInfo.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMWebAssemblyDesc.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMWebAssemblyInfo.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMMCDisassembler.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMSymbolize.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMDebugInfoPDB.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMDebugInfoDWARF.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMObject.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMMCParser.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMMC.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMDebugInfoCodeView.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMDebugInfoMSF.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMBitReader.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMCore.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMRemarks.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMBinaryFormat.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMSupport.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: lib/libLLVMDemangle.a
unittests/tools/llvm-cfi-verify/CFIVerifyTests: unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CFIVerifyTests"
	cd /Users/lolgrep/code/xref/unittests/tools/llvm-cfi-verify && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CFIVerifyTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/build: unittests/tools/llvm-cfi-verify/CFIVerifyTests

.PHONY : unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/build

unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/clean:
	cd /Users/lolgrep/code/xref/unittests/tools/llvm-cfi-verify && $(CMAKE_COMMAND) -P CMakeFiles/CFIVerifyTests.dir/cmake_clean.cmake
.PHONY : unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/clean

unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/unittests/tools/llvm-cfi-verify /Users/lolgrep/code/xref /Users/lolgrep/code/xref/unittests/tools/llvm-cfi-verify /Users/lolgrep/code/xref/unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/tools/llvm-cfi-verify/CMakeFiles/CFIVerifyTests.dir/depend

