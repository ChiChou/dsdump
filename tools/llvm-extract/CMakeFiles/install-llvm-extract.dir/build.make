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

# Utility rule file for install-llvm-extract.

# Include the progress variables for this target.
include tools/llvm-extract/CMakeFiles/install-llvm-extract.dir/progress.make

tools/llvm-extract/CMakeFiles/install-llvm-extract:
	cd /Users/lolgrep/code/xref/tools/llvm-extract && /Applications/CMake.app/Contents/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-extract" -P /Users/lolgrep/code/xref/cmake_install.cmake

install-llvm-extract: tools/llvm-extract/CMakeFiles/install-llvm-extract
install-llvm-extract: tools/llvm-extract/CMakeFiles/install-llvm-extract.dir/build.make

.PHONY : install-llvm-extract

# Rule to build all files generated by this target.
tools/llvm-extract/CMakeFiles/install-llvm-extract.dir/build: install-llvm-extract

.PHONY : tools/llvm-extract/CMakeFiles/install-llvm-extract.dir/build

tools/llvm-extract/CMakeFiles/install-llvm-extract.dir/clean:
	cd /Users/lolgrep/code/xref/tools/llvm-extract && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-extract.dir/cmake_clean.cmake
.PHONY : tools/llvm-extract/CMakeFiles/install-llvm-extract.dir/clean

tools/llvm-extract/CMakeFiles/install-llvm-extract.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/tools/llvm-extract /Users/lolgrep/code/xref /Users/lolgrep/code/xref/tools/llvm-extract /Users/lolgrep/code/xref/tools/llvm-extract/CMakeFiles/install-llvm-extract.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-extract/CMakeFiles/install-llvm-extract.dir/depend

