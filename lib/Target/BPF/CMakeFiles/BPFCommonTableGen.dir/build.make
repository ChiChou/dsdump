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

# Utility rule file for BPFCommonTableGen.

# Include the progress variables for this target.
include lib/Target/BPF/CMakeFiles/BPFCommonTableGen.dir/progress.make

lib/Target/BPF/CMakeFiles/BPFCommonTableGen: lib/Target/BPF/BPFGenAsmMatcher.inc
lib/Target/BPF/CMakeFiles/BPFCommonTableGen: lib/Target/BPF/BPFGenAsmWriter.inc
lib/Target/BPF/CMakeFiles/BPFCommonTableGen: lib/Target/BPF/BPFGenCallingConv.inc
lib/Target/BPF/CMakeFiles/BPFCommonTableGen: lib/Target/BPF/BPFGenDAGISel.inc
lib/Target/BPF/CMakeFiles/BPFCommonTableGen: lib/Target/BPF/BPFGenDisassemblerTables.inc
lib/Target/BPF/CMakeFiles/BPFCommonTableGen: lib/Target/BPF/BPFGenInstrInfo.inc
lib/Target/BPF/CMakeFiles/BPFCommonTableGen: lib/Target/BPF/BPFGenMCCodeEmitter.inc
lib/Target/BPF/CMakeFiles/BPFCommonTableGen: lib/Target/BPF/BPFGenRegisterInfo.inc
lib/Target/BPF/CMakeFiles/BPFCommonTableGen: lib/Target/BPF/BPFGenSubtargetInfo.inc


lib/Target/BPF/BPFGenAsmMatcher.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenAsmMatcher.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/lib/Target/BPF/BPF.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/lib/Target/BPF/BPFCallingConv.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/lib/Target/BPF/BPFInstrFormats.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/lib/Target/BPF/BPFInstrInfo.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/lib/Target/BPF/BPFRegisterInfo.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/CodeGen/SDNodeProperties.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/CodeGen/ValueTypes.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/IR/Attributes.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/IR/Intrinsics.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/IR/IntrinsicsARM.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/IR/IntrinsicsBPF.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/IR/IntrinsicsMips.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/IR/IntrinsicsRISCV.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/IR/IntrinsicsX86.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/IR/IntrinsicsXCore.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/Option/OptParser.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/TableGen/SearchableTable.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/Target/GenericOpcodes.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/Target/GlobalISel/Target.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/Target/Target.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/Target/TargetCallingConv.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/Target/TargetInstrPredicate.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/Target/TargetItinerary.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/Target/TargetPfmCounters.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/Target/TargetSchedule.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/include/llvm/Target/TargetSelectionDAG.td
lib/Target/BPF/BPFGenAsmMatcher.inc: llvm/lib/Target/BPF/BPF.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building BPFGenAsmMatcher.inc..."
	cd /Users/lolgrep/code/xref/lib/Target/BPF && ../../../bin/llvm-tblgen -gen-asm-matcher -I /Users/lolgrep/code/xref/llvm/lib/Target/BPF -I /Users/lolgrep/code/xref/llvm/include -I /Users/lolgrep/code/xref/llvm/lib/Target /Users/lolgrep/code/xref/llvm/lib/Target/BPF/BPF.td -o /Users/lolgrep/code/xref/lib/Target/BPF/BPFGenAsmMatcher.inc

lib/Target/BPF/BPFGenAsmWriter.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenAsmWriter.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/lib/Target/BPF/BPF.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/lib/Target/BPF/BPFCallingConv.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/lib/Target/BPF/BPFInstrFormats.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/lib/Target/BPF/BPFInstrInfo.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/lib/Target/BPF/BPFRegisterInfo.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/CodeGen/SDNodeProperties.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/CodeGen/ValueTypes.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/IR/Attributes.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/IR/Intrinsics.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/IR/IntrinsicsARM.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/IR/IntrinsicsBPF.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/IR/IntrinsicsMips.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/IR/IntrinsicsRISCV.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/IR/IntrinsicsX86.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/IR/IntrinsicsXCore.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/Option/OptParser.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/TableGen/SearchableTable.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/Target/GenericOpcodes.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/Target/GlobalISel/Target.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/Target/Target.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/Target/TargetCallingConv.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/Target/TargetInstrPredicate.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/Target/TargetItinerary.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/Target/TargetPfmCounters.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/Target/TargetSchedule.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/include/llvm/Target/TargetSelectionDAG.td
lib/Target/BPF/BPFGenAsmWriter.inc: llvm/lib/Target/BPF/BPF.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building BPFGenAsmWriter.inc..."
	cd /Users/lolgrep/code/xref/lib/Target/BPF && ../../../bin/llvm-tblgen -gen-asm-writer -I /Users/lolgrep/code/xref/llvm/lib/Target/BPF -I /Users/lolgrep/code/xref/llvm/include -I /Users/lolgrep/code/xref/llvm/lib/Target /Users/lolgrep/code/xref/llvm/lib/Target/BPF/BPF.td -o /Users/lolgrep/code/xref/lib/Target/BPF/BPFGenAsmWriter.inc

lib/Target/BPF/BPFGenCallingConv.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenCallingConv.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenCallingConv.inc: llvm/lib/Target/BPF/BPF.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/lib/Target/BPF/BPFCallingConv.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/lib/Target/BPF/BPFInstrFormats.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/lib/Target/BPF/BPFInstrInfo.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/lib/Target/BPF/BPFRegisterInfo.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/CodeGen/SDNodeProperties.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/CodeGen/ValueTypes.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/IR/Attributes.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/IR/Intrinsics.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/IR/IntrinsicsARM.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/IR/IntrinsicsBPF.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/IR/IntrinsicsMips.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/IR/IntrinsicsRISCV.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/IR/IntrinsicsX86.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/IR/IntrinsicsXCore.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/Option/OptParser.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/TableGen/SearchableTable.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/Target/GenericOpcodes.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/Target/GlobalISel/Target.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/Target/Target.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/Target/TargetCallingConv.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/Target/TargetInstrPredicate.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/Target/TargetItinerary.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/Target/TargetPfmCounters.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/Target/TargetSchedule.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/include/llvm/Target/TargetSelectionDAG.td
lib/Target/BPF/BPFGenCallingConv.inc: llvm/lib/Target/BPF/BPF.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building BPFGenCallingConv.inc..."
	cd /Users/lolgrep/code/xref/lib/Target/BPF && ../../../bin/llvm-tblgen -gen-callingconv -I /Users/lolgrep/code/xref/llvm/lib/Target/BPF -I /Users/lolgrep/code/xref/llvm/include -I /Users/lolgrep/code/xref/llvm/lib/Target /Users/lolgrep/code/xref/llvm/lib/Target/BPF/BPF.td -o /Users/lolgrep/code/xref/lib/Target/BPF/BPFGenCallingConv.inc

lib/Target/BPF/BPFGenDAGISel.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenDAGISel.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenDAGISel.inc: llvm/lib/Target/BPF/BPF.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/lib/Target/BPF/BPFCallingConv.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/lib/Target/BPF/BPFInstrFormats.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/lib/Target/BPF/BPFInstrInfo.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/lib/Target/BPF/BPFRegisterInfo.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/CodeGen/SDNodeProperties.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/CodeGen/ValueTypes.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/IR/Attributes.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/IR/Intrinsics.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/IR/IntrinsicsARM.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/IR/IntrinsicsBPF.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/IR/IntrinsicsMips.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/IR/IntrinsicsRISCV.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/IR/IntrinsicsX86.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/IR/IntrinsicsXCore.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/Option/OptParser.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/TableGen/SearchableTable.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/Target/GenericOpcodes.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/Target/GlobalISel/Target.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/Target/Target.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/Target/TargetCallingConv.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/Target/TargetInstrPredicate.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/Target/TargetItinerary.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/Target/TargetPfmCounters.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/Target/TargetSchedule.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/include/llvm/Target/TargetSelectionDAG.td
lib/Target/BPF/BPFGenDAGISel.inc: llvm/lib/Target/BPF/BPF.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building BPFGenDAGISel.inc..."
	cd /Users/lolgrep/code/xref/lib/Target/BPF && ../../../bin/llvm-tblgen -gen-dag-isel -I /Users/lolgrep/code/xref/llvm/lib/Target/BPF -I /Users/lolgrep/code/xref/llvm/include -I /Users/lolgrep/code/xref/llvm/lib/Target /Users/lolgrep/code/xref/llvm/lib/Target/BPF/BPF.td -o /Users/lolgrep/code/xref/lib/Target/BPF/BPFGenDAGISel.inc

lib/Target/BPF/BPFGenDisassemblerTables.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenDisassemblerTables.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/lib/Target/BPF/BPF.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/lib/Target/BPF/BPFCallingConv.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/lib/Target/BPF/BPFInstrFormats.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/lib/Target/BPF/BPFInstrInfo.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/lib/Target/BPF/BPFRegisterInfo.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/CodeGen/SDNodeProperties.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/CodeGen/ValueTypes.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/IR/Attributes.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/IR/Intrinsics.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/IR/IntrinsicsARM.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/IR/IntrinsicsBPF.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/IR/IntrinsicsMips.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/IR/IntrinsicsRISCV.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/IR/IntrinsicsX86.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/IR/IntrinsicsXCore.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/Option/OptParser.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/TableGen/SearchableTable.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/Target/GenericOpcodes.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/Target/GlobalISel/Target.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/Target/Target.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/Target/TargetCallingConv.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/Target/TargetInstrPredicate.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/Target/TargetItinerary.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/Target/TargetPfmCounters.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/Target/TargetSchedule.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/include/llvm/Target/TargetSelectionDAG.td
lib/Target/BPF/BPFGenDisassemblerTables.inc: llvm/lib/Target/BPF/BPF.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building BPFGenDisassemblerTables.inc..."
	cd /Users/lolgrep/code/xref/lib/Target/BPF && ../../../bin/llvm-tblgen -gen-disassembler -I /Users/lolgrep/code/xref/llvm/lib/Target/BPF -I /Users/lolgrep/code/xref/llvm/include -I /Users/lolgrep/code/xref/llvm/lib/Target /Users/lolgrep/code/xref/llvm/lib/Target/BPF/BPF.td -o /Users/lolgrep/code/xref/lib/Target/BPF/BPFGenDisassemblerTables.inc

lib/Target/BPF/BPFGenInstrInfo.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenInstrInfo.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/lib/Target/BPF/BPF.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/lib/Target/BPF/BPFCallingConv.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/lib/Target/BPF/BPFInstrFormats.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/lib/Target/BPF/BPFInstrInfo.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/lib/Target/BPF/BPFRegisterInfo.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/CodeGen/SDNodeProperties.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/CodeGen/ValueTypes.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/IR/Attributes.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/IR/Intrinsics.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/IR/IntrinsicsARM.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/IR/IntrinsicsBPF.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/IR/IntrinsicsMips.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/IR/IntrinsicsRISCV.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/IR/IntrinsicsX86.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/IR/IntrinsicsXCore.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/Option/OptParser.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/TableGen/SearchableTable.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/Target/GenericOpcodes.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/Target/GlobalISel/Target.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/Target/Target.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/Target/TargetCallingConv.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/Target/TargetInstrPredicate.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/Target/TargetItinerary.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/Target/TargetPfmCounters.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/Target/TargetSchedule.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/include/llvm/Target/TargetSelectionDAG.td
lib/Target/BPF/BPFGenInstrInfo.inc: llvm/lib/Target/BPF/BPF.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building BPFGenInstrInfo.inc..."
	cd /Users/lolgrep/code/xref/lib/Target/BPF && ../../../bin/llvm-tblgen -gen-instr-info -I /Users/lolgrep/code/xref/llvm/lib/Target/BPF -I /Users/lolgrep/code/xref/llvm/include -I /Users/lolgrep/code/xref/llvm/lib/Target /Users/lolgrep/code/xref/llvm/lib/Target/BPF/BPF.td -o /Users/lolgrep/code/xref/lib/Target/BPF/BPFGenInstrInfo.inc

lib/Target/BPF/BPFGenMCCodeEmitter.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenMCCodeEmitter.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/lib/Target/BPF/BPF.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/lib/Target/BPF/BPFCallingConv.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/lib/Target/BPF/BPFInstrFormats.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/lib/Target/BPF/BPFInstrInfo.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/lib/Target/BPF/BPFRegisterInfo.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/CodeGen/SDNodeProperties.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/CodeGen/ValueTypes.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/IR/Attributes.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/IR/Intrinsics.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/IR/IntrinsicsARM.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/IR/IntrinsicsBPF.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/IR/IntrinsicsMips.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/IR/IntrinsicsRISCV.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/IR/IntrinsicsX86.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/IR/IntrinsicsXCore.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/Option/OptParser.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/TableGen/SearchableTable.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/Target/GenericOpcodes.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/Target/GlobalISel/Target.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/Target/Target.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/Target/TargetCallingConv.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/Target/TargetInstrPredicate.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/Target/TargetItinerary.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/Target/TargetPfmCounters.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/Target/TargetSchedule.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/include/llvm/Target/TargetSelectionDAG.td
lib/Target/BPF/BPFGenMCCodeEmitter.inc: llvm/lib/Target/BPF/BPF.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building BPFGenMCCodeEmitter.inc..."
	cd /Users/lolgrep/code/xref/lib/Target/BPF && ../../../bin/llvm-tblgen -gen-emitter -I /Users/lolgrep/code/xref/llvm/lib/Target/BPF -I /Users/lolgrep/code/xref/llvm/include -I /Users/lolgrep/code/xref/llvm/lib/Target /Users/lolgrep/code/xref/llvm/lib/Target/BPF/BPF.td -o /Users/lolgrep/code/xref/lib/Target/BPF/BPFGenMCCodeEmitter.inc

lib/Target/BPF/BPFGenRegisterInfo.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenRegisterInfo.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/lib/Target/BPF/BPF.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/lib/Target/BPF/BPFCallingConv.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/lib/Target/BPF/BPFInstrFormats.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/lib/Target/BPF/BPFInstrInfo.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/lib/Target/BPF/BPFRegisterInfo.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/CodeGen/SDNodeProperties.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/CodeGen/ValueTypes.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/IR/Attributes.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/IR/Intrinsics.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/IR/IntrinsicsARM.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/IR/IntrinsicsBPF.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/IR/IntrinsicsMips.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/IR/IntrinsicsRISCV.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/IR/IntrinsicsX86.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/IR/IntrinsicsXCore.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/Option/OptParser.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/TableGen/SearchableTable.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/Target/GenericOpcodes.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/Target/GlobalISel/Target.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/Target/Target.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/Target/TargetCallingConv.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/Target/TargetInstrPredicate.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/Target/TargetItinerary.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/Target/TargetPfmCounters.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/Target/TargetSchedule.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/include/llvm/Target/TargetSelectionDAG.td
lib/Target/BPF/BPFGenRegisterInfo.inc: llvm/lib/Target/BPF/BPF.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building BPFGenRegisterInfo.inc..."
	cd /Users/lolgrep/code/xref/lib/Target/BPF && ../../../bin/llvm-tblgen -gen-register-info -I /Users/lolgrep/code/xref/llvm/lib/Target/BPF -I /Users/lolgrep/code/xref/llvm/include -I /Users/lolgrep/code/xref/llvm/lib/Target /Users/lolgrep/code/xref/llvm/lib/Target/BPF/BPF.td -o /Users/lolgrep/code/xref/lib/Target/BPF/BPFGenRegisterInfo.inc

lib/Target/BPF/BPFGenSubtargetInfo.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenSubtargetInfo.inc: bin/llvm-tblgen
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/lib/Target/BPF/BPF.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/lib/Target/BPF/BPFCallingConv.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/lib/Target/BPF/BPFInstrFormats.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/lib/Target/BPF/BPFInstrInfo.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/lib/Target/BPF/BPFRegisterInfo.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/CodeGen/SDNodeProperties.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/CodeGen/ValueTypes.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/IR/Attributes.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/IR/Intrinsics.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/IR/IntrinsicsARM.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/IR/IntrinsicsBPF.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/IR/IntrinsicsMips.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/IR/IntrinsicsRISCV.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/IR/IntrinsicsX86.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/IR/IntrinsicsXCore.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/Option/OptParser.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/TableGen/SearchableTable.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/Target/GenericOpcodes.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/Target/GlobalISel/Target.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/Target/Target.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/Target/TargetCallingConv.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/Target/TargetInstrPredicate.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/Target/TargetItinerary.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/Target/TargetPfmCounters.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/Target/TargetSchedule.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/include/llvm/Target/TargetSelectionDAG.td
lib/Target/BPF/BPFGenSubtargetInfo.inc: llvm/lib/Target/BPF/BPF.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building BPFGenSubtargetInfo.inc..."
	cd /Users/lolgrep/code/xref/lib/Target/BPF && ../../../bin/llvm-tblgen -gen-subtarget -I /Users/lolgrep/code/xref/llvm/lib/Target/BPF -I /Users/lolgrep/code/xref/llvm/include -I /Users/lolgrep/code/xref/llvm/lib/Target /Users/lolgrep/code/xref/llvm/lib/Target/BPF/BPF.td -o /Users/lolgrep/code/xref/lib/Target/BPF/BPFGenSubtargetInfo.inc

BPFCommonTableGen: lib/Target/BPF/CMakeFiles/BPFCommonTableGen
BPFCommonTableGen: lib/Target/BPF/BPFGenAsmMatcher.inc
BPFCommonTableGen: lib/Target/BPF/BPFGenAsmWriter.inc
BPFCommonTableGen: lib/Target/BPF/BPFGenCallingConv.inc
BPFCommonTableGen: lib/Target/BPF/BPFGenDAGISel.inc
BPFCommonTableGen: lib/Target/BPF/BPFGenDisassemblerTables.inc
BPFCommonTableGen: lib/Target/BPF/BPFGenInstrInfo.inc
BPFCommonTableGen: lib/Target/BPF/BPFGenMCCodeEmitter.inc
BPFCommonTableGen: lib/Target/BPF/BPFGenRegisterInfo.inc
BPFCommonTableGen: lib/Target/BPF/BPFGenSubtargetInfo.inc
BPFCommonTableGen: lib/Target/BPF/CMakeFiles/BPFCommonTableGen.dir/build.make

.PHONY : BPFCommonTableGen

# Rule to build all files generated by this target.
lib/Target/BPF/CMakeFiles/BPFCommonTableGen.dir/build: BPFCommonTableGen

.PHONY : lib/Target/BPF/CMakeFiles/BPFCommonTableGen.dir/build

lib/Target/BPF/CMakeFiles/BPFCommonTableGen.dir/clean:
	cd /Users/lolgrep/code/xref/lib/Target/BPF && $(CMAKE_COMMAND) -P CMakeFiles/BPFCommonTableGen.dir/cmake_clean.cmake
.PHONY : lib/Target/BPF/CMakeFiles/BPFCommonTableGen.dir/clean

lib/Target/BPF/CMakeFiles/BPFCommonTableGen.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/lib/Target/BPF /Users/lolgrep/code/xref /Users/lolgrep/code/xref/lib/Target/BPF /Users/lolgrep/code/xref/lib/Target/BPF/CMakeFiles/BPFCommonTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/BPF/CMakeFiles/BPFCommonTableGen.dir/depend

