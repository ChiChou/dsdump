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
include lib/Target/PowerPC/AsmParser/CMakeFiles/LLVMPowerPCAsmParser.dir/depend.make

# Include the progress variables for this target.
include lib/Target/PowerPC/AsmParser/CMakeFiles/LLVMPowerPCAsmParser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/PowerPC/AsmParser/CMakeFiles/LLVMPowerPCAsmParser.dir/flags.make

lib/Target/PowerPC/AsmParser/CMakeFiles/LLVMPowerPCAsmParser.dir/PPCAsmParser.cpp.o: lib/Target/PowerPC/AsmParser/CMakeFiles/LLVMPowerPCAsmParser.dir/flags.make
lib/Target/PowerPC/AsmParser/CMakeFiles/LLVMPowerPCAsmParser.dir/PPCAsmParser.cpp.o: llvm/lib/Target/PowerPC/AsmParser/PPCAsmParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/PowerPC/AsmParser/CMakeFiles/LLVMPowerPCAsmParser.dir/PPCAsmParser.cpp.o"
	cd /Users/lolgrep/code/xref/lib/Target/PowerPC/AsmParser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMPowerPCAsmParser.dir/PPCAsmParser.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/Target/PowerPC/AsmParser/PPCAsmParser.cpp

lib/Target/PowerPC/AsmParser/CMakeFiles/LLVMPowerPCAsmParser.dir/PPCAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMPowerPCAsmParser.dir/PPCAsmParser.cpp.i"
	cd /Users/lolgrep/code/xref/lib/Target/PowerPC/AsmParser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/Target/PowerPC/AsmParser/PPCAsmParser.cpp > CMakeFiles/LLVMPowerPCAsmParser.dir/PPCAsmParser.cpp.i

lib/Target/PowerPC/AsmParser/CMakeFiles/LLVMPowerPCAsmParser.dir/PPCAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMPowerPCAsmParser.dir/PPCAsmParser.cpp.s"
	cd /Users/lolgrep/code/xref/lib/Target/PowerPC/AsmParser && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/Target/PowerPC/AsmParser/PPCAsmParser.cpp -o CMakeFiles/LLVMPowerPCAsmParser.dir/PPCAsmParser.cpp.s

# Object files for target LLVMPowerPCAsmParser
LLVMPowerPCAsmParser_OBJECTS = \
"CMakeFiles/LLVMPowerPCAsmParser.dir/PPCAsmParser.cpp.o"

# External object files for target LLVMPowerPCAsmParser
LLVMPowerPCAsmParser_EXTERNAL_OBJECTS =

lib/libLLVMPowerPCAsmParser.a: lib/Target/PowerPC/AsmParser/CMakeFiles/LLVMPowerPCAsmParser.dir/PPCAsmParser.cpp.o
lib/libLLVMPowerPCAsmParser.a: lib/Target/PowerPC/AsmParser/CMakeFiles/LLVMPowerPCAsmParser.dir/build.make
lib/libLLVMPowerPCAsmParser.a: lib/Target/PowerPC/AsmParser/CMakeFiles/LLVMPowerPCAsmParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMPowerPCAsmParser.a"
	cd /Users/lolgrep/code/xref/lib/Target/PowerPC/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMPowerPCAsmParser.dir/cmake_clean_target.cmake
	cd /Users/lolgrep/code/xref/lib/Target/PowerPC/AsmParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMPowerPCAsmParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/PowerPC/AsmParser/CMakeFiles/LLVMPowerPCAsmParser.dir/build: lib/libLLVMPowerPCAsmParser.a

.PHONY : lib/Target/PowerPC/AsmParser/CMakeFiles/LLVMPowerPCAsmParser.dir/build

lib/Target/PowerPC/AsmParser/CMakeFiles/LLVMPowerPCAsmParser.dir/clean:
	cd /Users/lolgrep/code/xref/lib/Target/PowerPC/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMPowerPCAsmParser.dir/cmake_clean.cmake
.PHONY : lib/Target/PowerPC/AsmParser/CMakeFiles/LLVMPowerPCAsmParser.dir/clean

lib/Target/PowerPC/AsmParser/CMakeFiles/LLVMPowerPCAsmParser.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/lib/Target/PowerPC/AsmParser /Users/lolgrep/code/xref /Users/lolgrep/code/xref/lib/Target/PowerPC/AsmParser /Users/lolgrep/code/xref/lib/Target/PowerPC/AsmParser/CMakeFiles/LLVMPowerPCAsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/PowerPC/AsmParser/CMakeFiles/LLVMPowerPCAsmParser.dir/depend

