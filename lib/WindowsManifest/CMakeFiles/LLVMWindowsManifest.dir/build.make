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
include lib/WindowsManifest/CMakeFiles/LLVMWindowsManifest.dir/depend.make

# Include the progress variables for this target.
include lib/WindowsManifest/CMakeFiles/LLVMWindowsManifest.dir/progress.make

# Include the compile flags for this target's objects.
include lib/WindowsManifest/CMakeFiles/LLVMWindowsManifest.dir/flags.make

lib/WindowsManifest/CMakeFiles/LLVMWindowsManifest.dir/WindowsManifestMerger.cpp.o: lib/WindowsManifest/CMakeFiles/LLVMWindowsManifest.dir/flags.make
lib/WindowsManifest/CMakeFiles/LLVMWindowsManifest.dir/WindowsManifestMerger.cpp.o: llvm/lib/WindowsManifest/WindowsManifestMerger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/WindowsManifest/CMakeFiles/LLVMWindowsManifest.dir/WindowsManifestMerger.cpp.o"
	cd /Users/lolgrep/code/xref/lib/WindowsManifest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMWindowsManifest.dir/WindowsManifestMerger.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/WindowsManifest/WindowsManifestMerger.cpp

lib/WindowsManifest/CMakeFiles/LLVMWindowsManifest.dir/WindowsManifestMerger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMWindowsManifest.dir/WindowsManifestMerger.cpp.i"
	cd /Users/lolgrep/code/xref/lib/WindowsManifest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/WindowsManifest/WindowsManifestMerger.cpp > CMakeFiles/LLVMWindowsManifest.dir/WindowsManifestMerger.cpp.i

lib/WindowsManifest/CMakeFiles/LLVMWindowsManifest.dir/WindowsManifestMerger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMWindowsManifest.dir/WindowsManifestMerger.cpp.s"
	cd /Users/lolgrep/code/xref/lib/WindowsManifest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/WindowsManifest/WindowsManifestMerger.cpp -o CMakeFiles/LLVMWindowsManifest.dir/WindowsManifestMerger.cpp.s

# Object files for target LLVMWindowsManifest
LLVMWindowsManifest_OBJECTS = \
"CMakeFiles/LLVMWindowsManifest.dir/WindowsManifestMerger.cpp.o"

# External object files for target LLVMWindowsManifest
LLVMWindowsManifest_EXTERNAL_OBJECTS =

lib/libLLVMWindowsManifest.a: lib/WindowsManifest/CMakeFiles/LLVMWindowsManifest.dir/WindowsManifestMerger.cpp.o
lib/libLLVMWindowsManifest.a: lib/WindowsManifest/CMakeFiles/LLVMWindowsManifest.dir/build.make
lib/libLLVMWindowsManifest.a: lib/WindowsManifest/CMakeFiles/LLVMWindowsManifest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../libLLVMWindowsManifest.a"
	cd /Users/lolgrep/code/xref/lib/WindowsManifest && $(CMAKE_COMMAND) -P CMakeFiles/LLVMWindowsManifest.dir/cmake_clean_target.cmake
	cd /Users/lolgrep/code/xref/lib/WindowsManifest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMWindowsManifest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/WindowsManifest/CMakeFiles/LLVMWindowsManifest.dir/build: lib/libLLVMWindowsManifest.a

.PHONY : lib/WindowsManifest/CMakeFiles/LLVMWindowsManifest.dir/build

lib/WindowsManifest/CMakeFiles/LLVMWindowsManifest.dir/clean:
	cd /Users/lolgrep/code/xref/lib/WindowsManifest && $(CMAKE_COMMAND) -P CMakeFiles/LLVMWindowsManifest.dir/cmake_clean.cmake
.PHONY : lib/WindowsManifest/CMakeFiles/LLVMWindowsManifest.dir/clean

lib/WindowsManifest/CMakeFiles/LLVMWindowsManifest.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/lib/WindowsManifest /Users/lolgrep/code/xref /Users/lolgrep/code/xref/lib/WindowsManifest /Users/lolgrep/code/xref/lib/WindowsManifest/CMakeFiles/LLVMWindowsManifest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/WindowsManifest/CMakeFiles/LLVMWindowsManifest.dir/depend

