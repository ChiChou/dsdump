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
include tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/flags.make

tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/OptReport.cpp.o: tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/flags.make
tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/OptReport.cpp.o: llvm/tools/llvm-opt-report/OptReport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/OptReport.cpp.o"
	cd /Users/lolgrep/code/xref/tools/llvm-opt-report && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-opt-report.dir/OptReport.cpp.o -c /Users/lolgrep/code/xref/llvm/tools/llvm-opt-report/OptReport.cpp

tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/OptReport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-opt-report.dir/OptReport.cpp.i"
	cd /Users/lolgrep/code/xref/tools/llvm-opt-report && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/tools/llvm-opt-report/OptReport.cpp > CMakeFiles/llvm-opt-report.dir/OptReport.cpp.i

tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/OptReport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-opt-report.dir/OptReport.cpp.s"
	cd /Users/lolgrep/code/xref/tools/llvm-opt-report && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/tools/llvm-opt-report/OptReport.cpp -o CMakeFiles/llvm-opt-report.dir/OptReport.cpp.s

# Object files for target llvm-opt-report
llvm__opt__report_OBJECTS = \
"CMakeFiles/llvm-opt-report.dir/OptReport.cpp.o"

# External object files for target llvm-opt-report
llvm__opt__report_EXTERNAL_OBJECTS =

bin/llvm-opt-report: tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/OptReport.cpp.o
bin/llvm-opt-report: tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/build.make
bin/llvm-opt-report: lib/libLLVMCore.a
bin/llvm-opt-report: lib/libLLVMDemangle.a
bin/llvm-opt-report: lib/libLLVMObject.a
bin/llvm-opt-report: lib/libLLVMRemarks.a
bin/llvm-opt-report: lib/libLLVMSupport.a
bin/llvm-opt-report: lib/libLLVMBitReader.a
bin/llvm-opt-report: lib/libLLVMCore.a
bin/llvm-opt-report: lib/libLLVMRemarks.a
bin/llvm-opt-report: lib/libLLVMMCParser.a
bin/llvm-opt-report: lib/libLLVMMC.a
bin/llvm-opt-report: lib/libLLVMBinaryFormat.a
bin/llvm-opt-report: lib/libLLVMDebugInfoCodeView.a
bin/llvm-opt-report: lib/libLLVMDebugInfoMSF.a
bin/llvm-opt-report: lib/libLLVMSupport.a
bin/llvm-opt-report: lib/libLLVMDemangle.a
bin/llvm-opt-report: tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-opt-report"
	cd /Users/lolgrep/code/xref/tools/llvm-opt-report && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-opt-report.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/build: bin/llvm-opt-report

.PHONY : tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/build

tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/clean:
	cd /Users/lolgrep/code/xref/tools/llvm-opt-report && $(CMAKE_COMMAND) -P CMakeFiles/llvm-opt-report.dir/cmake_clean.cmake
.PHONY : tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/clean

tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/tools/llvm-opt-report /Users/lolgrep/code/xref /Users/lolgrep/code/xref/tools/llvm-opt-report /Users/lolgrep/code/xref/tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/depend

