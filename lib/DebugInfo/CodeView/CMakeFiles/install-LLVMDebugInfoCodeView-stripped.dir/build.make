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

# Utility rule file for install-LLVMDebugInfoCodeView-stripped.

# Include the progress variables for this target.
include lib/DebugInfo/CodeView/CMakeFiles/install-LLVMDebugInfoCodeView-stripped.dir/progress.make

lib/DebugInfo/CodeView/CMakeFiles/install-LLVMDebugInfoCodeView-stripped:
	cd /Users/lolgrep/code/xref/lib/DebugInfo/CodeView && /Applications/CMake.app/Contents/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMDebugInfoCodeView" -DCMAKE_INSTALL_DO_STRIP=1 -P /Users/lolgrep/code/xref/cmake_install.cmake

install-LLVMDebugInfoCodeView-stripped: lib/DebugInfo/CodeView/CMakeFiles/install-LLVMDebugInfoCodeView-stripped
install-LLVMDebugInfoCodeView-stripped: lib/DebugInfo/CodeView/CMakeFiles/install-LLVMDebugInfoCodeView-stripped.dir/build.make

.PHONY : install-LLVMDebugInfoCodeView-stripped

# Rule to build all files generated by this target.
lib/DebugInfo/CodeView/CMakeFiles/install-LLVMDebugInfoCodeView-stripped.dir/build: install-LLVMDebugInfoCodeView-stripped

.PHONY : lib/DebugInfo/CodeView/CMakeFiles/install-LLVMDebugInfoCodeView-stripped.dir/build

lib/DebugInfo/CodeView/CMakeFiles/install-LLVMDebugInfoCodeView-stripped.dir/clean:
	cd /Users/lolgrep/code/xref/lib/DebugInfo/CodeView && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMDebugInfoCodeView-stripped.dir/cmake_clean.cmake
.PHONY : lib/DebugInfo/CodeView/CMakeFiles/install-LLVMDebugInfoCodeView-stripped.dir/clean

lib/DebugInfo/CodeView/CMakeFiles/install-LLVMDebugInfoCodeView-stripped.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/lib/DebugInfo/CodeView /Users/lolgrep/code/xref /Users/lolgrep/code/xref/lib/DebugInfo/CodeView /Users/lolgrep/code/xref/lib/DebugInfo/CodeView/CMakeFiles/install-LLVMDebugInfoCodeView-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/DebugInfo/CodeView/CMakeFiles/install-LLVMDebugInfoCodeView-stripped.dir/depend

