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
include examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/depend.make

# Include the progress variables for this target.
include examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/flags.make

examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.o: examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/flags.make
examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.o: llvm/examples/Kaleidoscope/Chapter8/toy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.o"
	cd /Users/lolgrep/code/xref/examples/Kaleidoscope/Chapter8 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.o -c /Users/lolgrep/code/xref/llvm/examples/Kaleidoscope/Chapter8/toy.cpp

examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.i"
	cd /Users/lolgrep/code/xref/examples/Kaleidoscope/Chapter8 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/examples/Kaleidoscope/Chapter8/toy.cpp > CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.i

examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.s"
	cd /Users/lolgrep/code/xref/examples/Kaleidoscope/Chapter8 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/examples/Kaleidoscope/Chapter8/toy.cpp -o CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.s

# Object files for target Kaleidoscope-Ch8
Kaleidoscope__Ch8_OBJECTS = \
"CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.o"

# External object files for target Kaleidoscope-Ch8
Kaleidoscope__Ch8_EXTERNAL_OBJECTS =

bin/Kaleidoscope-Ch8: examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/toy.cpp.o
bin/Kaleidoscope-Ch8: examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/build.make
bin/Kaleidoscope-Ch8: lib/libLLVMDemangle.a
bin/Kaleidoscope-Ch8: lib/libLLVMSupport.a
bin/Kaleidoscope-Ch8: lib/libLLVMTableGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMCore.a
bin/Kaleidoscope-Ch8: lib/libLLVMFuzzMutate.a
bin/Kaleidoscope-Ch8: lib/libLLVMIRReader.a
bin/Kaleidoscope-Ch8: lib/libLLVMCodeGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMSelectionDAG.a
bin/Kaleidoscope-Ch8: lib/libLLVMAsmPrinter.a
bin/Kaleidoscope-Ch8: lib/libLLVMMIRParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMGlobalISel.a
bin/Kaleidoscope-Ch8: lib/libLLVMBinaryFormat.a
bin/Kaleidoscope-Ch8: lib/libLLVMBitReader.a
bin/Kaleidoscope-Ch8: lib/libLLVMBitWriter.a
bin/Kaleidoscope-Ch8: lib/libLLVMTransformUtils.a
bin/Kaleidoscope-Ch8: lib/libLLVMInstrumentation.a
bin/Kaleidoscope-Ch8: lib/libLLVMAggressiveInstCombine.a
bin/Kaleidoscope-Ch8: lib/libLLVMInstCombine.a
bin/Kaleidoscope-Ch8: lib/libLLVMScalarOpts.a
bin/Kaleidoscope-Ch8: lib/libLLVMipo.a
bin/Kaleidoscope-Ch8: lib/libLLVMVectorize.a
bin/Kaleidoscope-Ch8: lib/libLLVMObjCARCOpts.a
bin/Kaleidoscope-Ch8: lib/libLLVMCoroutines.a
bin/Kaleidoscope-Ch8: lib/libLLVMLinker.a
bin/Kaleidoscope-Ch8: lib/libLLVMAnalysis.a
bin/Kaleidoscope-Ch8: lib/libLLVMLTO.a
bin/Kaleidoscope-Ch8: lib/libLLVMMC.a
bin/Kaleidoscope-Ch8: lib/libLLVMMCParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMMCDisassembler.a
bin/Kaleidoscope-Ch8: lib/libLLVMMCA.a
bin/Kaleidoscope-Ch8: lib/libLLVMObject.a
bin/Kaleidoscope-Ch8: lib/libLLVMObjectYAML.a
bin/Kaleidoscope-Ch8: lib/libLLVMOption.a
bin/Kaleidoscope-Ch8: lib/libLLVMRemarks.a
bin/Kaleidoscope-Ch8: lib/libLLVMDebugInfoDWARF.a
bin/Kaleidoscope-Ch8: lib/libLLVMDebugInfoMSF.a
bin/Kaleidoscope-Ch8: lib/libLLVMDebugInfoCodeView.a
bin/Kaleidoscope-Ch8: lib/libLLVMDebugInfoPDB.a
bin/Kaleidoscope-Ch8: lib/libLLVMSymbolize.a
bin/Kaleidoscope-Ch8: lib/libLLVMExecutionEngine.a
bin/Kaleidoscope-Ch8: lib/libLLVMInterpreter.a
bin/Kaleidoscope-Ch8: lib/libLLVMJITLink.a
bin/Kaleidoscope-Ch8: lib/libLLVMMCJIT.a
bin/Kaleidoscope-Ch8: lib/libLLVMOrcJIT.a
bin/Kaleidoscope-Ch8: lib/libLLVMRuntimeDyld.a
bin/Kaleidoscope-Ch8: lib/libLLVMTarget.a
bin/Kaleidoscope-Ch8: lib/libLLVMAArch64CodeGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMAArch64AsmParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMAArch64Disassembler.a
bin/Kaleidoscope-Ch8: lib/libLLVMAArch64Desc.a
bin/Kaleidoscope-Ch8: lib/libLLVMAArch64Info.a
bin/Kaleidoscope-Ch8: lib/libLLVMAArch64Utils.a
bin/Kaleidoscope-Ch8: lib/libLLVMAMDGPUCodeGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMAMDGPUAsmParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMAMDGPUDisassembler.a
bin/Kaleidoscope-Ch8: lib/libLLVMAMDGPUDesc.a
bin/Kaleidoscope-Ch8: lib/libLLVMAMDGPUInfo.a
bin/Kaleidoscope-Ch8: lib/libLLVMAMDGPUUtils.a
bin/Kaleidoscope-Ch8: lib/libLLVMARMCodeGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMARMAsmParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMARMDisassembler.a
bin/Kaleidoscope-Ch8: lib/libLLVMARMDesc.a
bin/Kaleidoscope-Ch8: lib/libLLVMARMInfo.a
bin/Kaleidoscope-Ch8: lib/libLLVMARMUtils.a
bin/Kaleidoscope-Ch8: lib/libLLVMBPFCodeGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMBPFAsmParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMBPFDisassembler.a
bin/Kaleidoscope-Ch8: lib/libLLVMBPFDesc.a
bin/Kaleidoscope-Ch8: lib/libLLVMBPFInfo.a
bin/Kaleidoscope-Ch8: lib/libLLVMHexagonCodeGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMHexagonAsmParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMHexagonDisassembler.a
bin/Kaleidoscope-Ch8: lib/libLLVMHexagonDesc.a
bin/Kaleidoscope-Ch8: lib/libLLVMHexagonInfo.a
bin/Kaleidoscope-Ch8: lib/libLLVMLanaiCodeGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMLanaiAsmParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMLanaiDisassembler.a
bin/Kaleidoscope-Ch8: lib/libLLVMLanaiDesc.a
bin/Kaleidoscope-Ch8: lib/libLLVMLanaiInfo.a
bin/Kaleidoscope-Ch8: lib/libLLVMMipsCodeGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMMipsAsmParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMMipsDisassembler.a
bin/Kaleidoscope-Ch8: lib/libLLVMMipsDesc.a
bin/Kaleidoscope-Ch8: lib/libLLVMMipsInfo.a
bin/Kaleidoscope-Ch8: lib/libLLVMMSP430CodeGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMMSP430Desc.a
bin/Kaleidoscope-Ch8: lib/libLLVMMSP430Info.a
bin/Kaleidoscope-Ch8: lib/libLLVMMSP430AsmParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMMSP430Disassembler.a
bin/Kaleidoscope-Ch8: lib/libLLVMNVPTXCodeGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMNVPTXDesc.a
bin/Kaleidoscope-Ch8: lib/libLLVMNVPTXInfo.a
bin/Kaleidoscope-Ch8: lib/libLLVMPowerPCCodeGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMPowerPCAsmParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMPowerPCDisassembler.a
bin/Kaleidoscope-Ch8: lib/libLLVMPowerPCDesc.a
bin/Kaleidoscope-Ch8: lib/libLLVMPowerPCInfo.a
bin/Kaleidoscope-Ch8: lib/libLLVMSparcCodeGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMSparcAsmParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMSparcDisassembler.a
bin/Kaleidoscope-Ch8: lib/libLLVMSparcDesc.a
bin/Kaleidoscope-Ch8: lib/libLLVMSparcInfo.a
bin/Kaleidoscope-Ch8: lib/libLLVMSystemZCodeGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMSystemZAsmParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMSystemZDisassembler.a
bin/Kaleidoscope-Ch8: lib/libLLVMSystemZDesc.a
bin/Kaleidoscope-Ch8: lib/libLLVMSystemZInfo.a
bin/Kaleidoscope-Ch8: lib/libLLVMWebAssemblyCodeGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMWebAssemblyAsmParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMWebAssemblyDisassembler.a
bin/Kaleidoscope-Ch8: lib/libLLVMWebAssemblyDesc.a
bin/Kaleidoscope-Ch8: lib/libLLVMWebAssemblyInfo.a
bin/Kaleidoscope-Ch8: lib/libLLVMX86CodeGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMX86AsmParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMX86Disassembler.a
bin/Kaleidoscope-Ch8: lib/libLLVMX86Desc.a
bin/Kaleidoscope-Ch8: lib/libLLVMX86Info.a
bin/Kaleidoscope-Ch8: lib/libLLVMX86Utils.a
bin/Kaleidoscope-Ch8: lib/libLLVMXCoreCodeGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMXCoreDisassembler.a
bin/Kaleidoscope-Ch8: lib/libLLVMXCoreDesc.a
bin/Kaleidoscope-Ch8: lib/libLLVMXCoreInfo.a
bin/Kaleidoscope-Ch8: lib/libLLVMAsmParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMLineEditor.a
bin/Kaleidoscope-Ch8: lib/libLLVMProfileData.a
bin/Kaleidoscope-Ch8: lib/libLLVMCoverage.a
bin/Kaleidoscope-Ch8: lib/libLLVMPasses.a
bin/Kaleidoscope-Ch8: lib/libLLVMTextAPI.a
bin/Kaleidoscope-Ch8: lib/libLLVMDlltoolDriver.a
bin/Kaleidoscope-Ch8: lib/libLLVMLibDriver.a
bin/Kaleidoscope-Ch8: lib/libLLVMXRay.a
bin/Kaleidoscope-Ch8: lib/libLLVMWindowsManifest.a
bin/Kaleidoscope-Ch8: lib/libLTO.dylib
bin/Kaleidoscope-Ch8: lib/libRemarks.dylib
bin/Kaleidoscope-Ch8: lib/libLLVMObjCARCOpts.a
bin/Kaleidoscope-Ch8: lib/libLLVMDebugInfoPDB.a
bin/Kaleidoscope-Ch8: lib/libLLVMExecutionEngine.a
bin/Kaleidoscope-Ch8: lib/libLLVMJITLink.a
bin/Kaleidoscope-Ch8: lib/libLLVMRuntimeDyld.a
bin/Kaleidoscope-Ch8: lib/libLLVMMIRParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMMSP430Desc.a
bin/Kaleidoscope-Ch8: lib/libLLVMMSP430Info.a
bin/Kaleidoscope-Ch8: lib/libLLVMipo.a
bin/Kaleidoscope-Ch8: lib/libLLVMIRReader.a
bin/Kaleidoscope-Ch8: lib/libLLVMAsmParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMInstrumentation.a
bin/Kaleidoscope-Ch8: lib/libLLVMLinker.a
bin/Kaleidoscope-Ch8: lib/libLLVMVectorize.a
bin/Kaleidoscope-Ch8: lib/libLLVMGlobalISel.a
bin/Kaleidoscope-Ch8: lib/libLLVMSelectionDAG.a
bin/Kaleidoscope-Ch8: lib/libLLVMAsmPrinter.a
bin/Kaleidoscope-Ch8: lib/libLLVMCodeGen.a
bin/Kaleidoscope-Ch8: lib/libLLVMBitWriter.a
bin/Kaleidoscope-Ch8: lib/libLLVMScalarOpts.a
bin/Kaleidoscope-Ch8: lib/libLLVMAggressiveInstCombine.a
bin/Kaleidoscope-Ch8: lib/libLLVMInstCombine.a
bin/Kaleidoscope-Ch8: lib/libLLVMDebugInfoDWARF.a
bin/Kaleidoscope-Ch8: lib/libLLVMTransformUtils.a
bin/Kaleidoscope-Ch8: lib/libLLVMTarget.a
bin/Kaleidoscope-Ch8: lib/libLLVMAnalysis.a
bin/Kaleidoscope-Ch8: lib/libLLVMMCDisassembler.a
bin/Kaleidoscope-Ch8: lib/libLLVMProfileData.a
bin/Kaleidoscope-Ch8: lib/libLLVMOption.a
bin/Kaleidoscope-Ch8: lib/libLLVMObject.a
bin/Kaleidoscope-Ch8: lib/libLLVMBitReader.a
bin/Kaleidoscope-Ch8: lib/libLLVMCore.a
bin/Kaleidoscope-Ch8: lib/libLLVMRemarks.a
bin/Kaleidoscope-Ch8: lib/libLLVMMCParser.a
bin/Kaleidoscope-Ch8: lib/libLLVMMC.a
bin/Kaleidoscope-Ch8: lib/libLLVMBinaryFormat.a
bin/Kaleidoscope-Ch8: lib/libLLVMDebugInfoCodeView.a
bin/Kaleidoscope-Ch8: lib/libLLVMDebugInfoMSF.a
bin/Kaleidoscope-Ch8: lib/libLLVMSupport.a
bin/Kaleidoscope-Ch8: lib/libLLVMDemangle.a
bin/Kaleidoscope-Ch8: examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/Kaleidoscope-Ch8"
	cd /Users/lolgrep/code/xref/examples/Kaleidoscope/Chapter8 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kaleidoscope-Ch8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/build: bin/Kaleidoscope-Ch8

.PHONY : examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/build

examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/clean:
	cd /Users/lolgrep/code/xref/examples/Kaleidoscope/Chapter8 && $(CMAKE_COMMAND) -P CMakeFiles/Kaleidoscope-Ch8.dir/cmake_clean.cmake
.PHONY : examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/clean

examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/examples/Kaleidoscope/Chapter8 /Users/lolgrep/code/xref /Users/lolgrep/code/xref/examples/Kaleidoscope/Chapter8 /Users/lolgrep/code/xref/examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/Kaleidoscope/Chapter8/CMakeFiles/Kaleidoscope-Ch8.dir/depend

