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
include tools/sanstats/CMakeFiles/sanstats.dir/depend.make

# Include the progress variables for this target.
include tools/sanstats/CMakeFiles/sanstats.dir/progress.make

# Include the compile flags for this target's objects.
include tools/sanstats/CMakeFiles/sanstats.dir/flags.make

tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.o: tools/sanstats/CMakeFiles/sanstats.dir/flags.make
tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.o: llvm/tools/sanstats/sanstats.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.o"
	cd /Users/lolgrep/code/xref/tools/sanstats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sanstats.dir/sanstats.cpp.o -c /Users/lolgrep/code/xref/llvm/tools/sanstats/sanstats.cpp

tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sanstats.dir/sanstats.cpp.i"
	cd /Users/lolgrep/code/xref/tools/sanstats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/tools/sanstats/sanstats.cpp > CMakeFiles/sanstats.dir/sanstats.cpp.i

tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sanstats.dir/sanstats.cpp.s"
	cd /Users/lolgrep/code/xref/tools/sanstats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/tools/sanstats/sanstats.cpp -o CMakeFiles/sanstats.dir/sanstats.cpp.s

# Object files for target sanstats
sanstats_OBJECTS = \
"CMakeFiles/sanstats.dir/sanstats.cpp.o"

# External object files for target sanstats
sanstats_EXTERNAL_OBJECTS =

bin/sanstats: tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.o
bin/sanstats: tools/sanstats/CMakeFiles/sanstats.dir/build.make
bin/sanstats: lib/libLLVMSupport.a
bin/sanstats: lib/libLLVMSymbolize.a
bin/sanstats: lib/libLLVMDebugInfoDWARF.a
bin/sanstats: lib/libLLVMDebugInfoPDB.a
bin/sanstats: lib/libLLVMObject.a
bin/sanstats: lib/libLLVMBitReader.a
bin/sanstats: lib/libLLVMCore.a
bin/sanstats: lib/libLLVMRemarks.a
bin/sanstats: lib/libLLVMMCParser.a
bin/sanstats: lib/libLLVMMC.a
bin/sanstats: lib/libLLVMBinaryFormat.a
bin/sanstats: lib/libLLVMDebugInfoCodeView.a
bin/sanstats: lib/libLLVMDebugInfoMSF.a
bin/sanstats: lib/libLLVMSupport.a
bin/sanstats: lib/libLLVMDemangle.a
bin/sanstats: tools/sanstats/CMakeFiles/sanstats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/sanstats"
	cd /Users/lolgrep/code/xref/tools/sanstats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sanstats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/sanstats/CMakeFiles/sanstats.dir/build: bin/sanstats

.PHONY : tools/sanstats/CMakeFiles/sanstats.dir/build

tools/sanstats/CMakeFiles/sanstats.dir/clean:
	cd /Users/lolgrep/code/xref/tools/sanstats && $(CMAKE_COMMAND) -P CMakeFiles/sanstats.dir/cmake_clean.cmake
.PHONY : tools/sanstats/CMakeFiles/sanstats.dir/clean

tools/sanstats/CMakeFiles/sanstats.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/tools/sanstats /Users/lolgrep/code/xref /Users/lolgrep/code/xref/tools/sanstats /Users/lolgrep/code/xref/tools/sanstats/CMakeFiles/sanstats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/sanstats/CMakeFiles/sanstats.dir/depend

