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
include lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/depend.make

# Include the progress variables for this target.
include lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/flags.make

lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.o: lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/flags.make
lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.o: llvm/lib/Target/X86/TargetInfo/X86TargetInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.o"
	cd /Users/lolgrep/code/xref/lib/Target/X86/TargetInfo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/Target/X86/TargetInfo/X86TargetInfo.cpp

lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.i"
	cd /Users/lolgrep/code/xref/lib/Target/X86/TargetInfo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/Target/X86/TargetInfo/X86TargetInfo.cpp > CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.i

lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.s"
	cd /Users/lolgrep/code/xref/lib/Target/X86/TargetInfo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/Target/X86/TargetInfo/X86TargetInfo.cpp -o CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.s

# Object files for target LLVMX86Info
LLVMX86Info_OBJECTS = \
"CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.o"

# External object files for target LLVMX86Info
LLVMX86Info_EXTERNAL_OBJECTS =

lib/libLLVMX86Info.a: lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.o
lib/libLLVMX86Info.a: lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/build.make
lib/libLLVMX86Info.a: lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMX86Info.a"
	cd /Users/lolgrep/code/xref/lib/Target/X86/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMX86Info.dir/cmake_clean_target.cmake
	cd /Users/lolgrep/code/xref/lib/Target/X86/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMX86Info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/build: lib/libLLVMX86Info.a

.PHONY : lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/build

lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/clean:
	cd /Users/lolgrep/code/xref/lib/Target/X86/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMX86Info.dir/cmake_clean.cmake
.PHONY : lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/clean

lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/lib/Target/X86/TargetInfo /Users/lolgrep/code/xref /Users/lolgrep/code/xref/lib/Target/X86/TargetInfo /Users/lolgrep/code/xref/lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/depend

