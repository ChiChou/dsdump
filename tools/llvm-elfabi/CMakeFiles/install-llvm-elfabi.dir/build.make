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

# Utility rule file for install-llvm-elfabi.

# Include the progress variables for this target.
include tools/llvm-elfabi/CMakeFiles/install-llvm-elfabi.dir/progress.make

tools/llvm-elfabi/CMakeFiles/install-llvm-elfabi:
	cd /Users/lolgrep/code/xref/tools/llvm-elfabi && /Applications/CMake.app/Contents/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-elfabi" -P /Users/lolgrep/code/xref/cmake_install.cmake

install-llvm-elfabi: tools/llvm-elfabi/CMakeFiles/install-llvm-elfabi
install-llvm-elfabi: tools/llvm-elfabi/CMakeFiles/install-llvm-elfabi.dir/build.make

.PHONY : install-llvm-elfabi

# Rule to build all files generated by this target.
tools/llvm-elfabi/CMakeFiles/install-llvm-elfabi.dir/build: install-llvm-elfabi

.PHONY : tools/llvm-elfabi/CMakeFiles/install-llvm-elfabi.dir/build

tools/llvm-elfabi/CMakeFiles/install-llvm-elfabi.dir/clean:
	cd /Users/lolgrep/code/xref/tools/llvm-elfabi && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-elfabi.dir/cmake_clean.cmake
.PHONY : tools/llvm-elfabi/CMakeFiles/install-llvm-elfabi.dir/clean

tools/llvm-elfabi/CMakeFiles/install-llvm-elfabi.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/tools/llvm-elfabi /Users/lolgrep/code/xref /Users/lolgrep/code/xref/tools/llvm-elfabi /Users/lolgrep/code/xref/tools/llvm-elfabi/CMakeFiles/install-llvm-elfabi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-elfabi/CMakeFiles/install-llvm-elfabi.dir/depend

