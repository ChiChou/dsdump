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

# Utility rule file for install-LLVMAArch64AsmParser.

# Include the progress variables for this target.
include lib/Target/AArch64/AsmParser/CMakeFiles/install-LLVMAArch64AsmParser.dir/progress.make

lib/Target/AArch64/AsmParser/CMakeFiles/install-LLVMAArch64AsmParser:
	cd /Users/lolgrep/code/xref/lib/Target/AArch64/AsmParser && /Applications/CMake.app/Contents/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMAArch64AsmParser" -P /Users/lolgrep/code/xref/cmake_install.cmake

install-LLVMAArch64AsmParser: lib/Target/AArch64/AsmParser/CMakeFiles/install-LLVMAArch64AsmParser
install-LLVMAArch64AsmParser: lib/Target/AArch64/AsmParser/CMakeFiles/install-LLVMAArch64AsmParser.dir/build.make

.PHONY : install-LLVMAArch64AsmParser

# Rule to build all files generated by this target.
lib/Target/AArch64/AsmParser/CMakeFiles/install-LLVMAArch64AsmParser.dir/build: install-LLVMAArch64AsmParser

.PHONY : lib/Target/AArch64/AsmParser/CMakeFiles/install-LLVMAArch64AsmParser.dir/build

lib/Target/AArch64/AsmParser/CMakeFiles/install-LLVMAArch64AsmParser.dir/clean:
	cd /Users/lolgrep/code/xref/lib/Target/AArch64/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMAArch64AsmParser.dir/cmake_clean.cmake
.PHONY : lib/Target/AArch64/AsmParser/CMakeFiles/install-LLVMAArch64AsmParser.dir/clean

lib/Target/AArch64/AsmParser/CMakeFiles/install-LLVMAArch64AsmParser.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/lib/Target/AArch64/AsmParser /Users/lolgrep/code/xref /Users/lolgrep/code/xref/lib/Target/AArch64/AsmParser /Users/lolgrep/code/xref/lib/Target/AArch64/AsmParser/CMakeFiles/install-LLVMAArch64AsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AArch64/AsmParser/CMakeFiles/install-LLVMAArch64AsmParser.dir/depend

