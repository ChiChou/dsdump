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
include lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/depend.make

# Include the progress variables for this target.
include lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.o: llvm/lib/Transforms/InstCombine/InstructionCombining.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.o"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstructionCombining.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.i"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstructionCombining.cpp > CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.s"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstructionCombining.cpp -o CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.o: llvm/lib/Transforms/InstCombine/InstCombineAddSub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.o"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineAddSub.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.i"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineAddSub.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.s"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineAddSub.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAtomicRMW.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAtomicRMW.cpp.o: llvm/lib/Transforms/InstCombine/InstCombineAtomicRMW.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAtomicRMW.cpp.o"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineAtomicRMW.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineAtomicRMW.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAtomicRMW.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineAtomicRMW.cpp.i"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineAtomicRMW.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineAtomicRMW.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAtomicRMW.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineAtomicRMW.cpp.s"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineAtomicRMW.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineAtomicRMW.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.o: llvm/lib/Transforms/InstCombine/InstCombineAndOrXor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.o"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineAndOrXor.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.i"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineAndOrXor.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.s"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineAndOrXor.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.o: llvm/lib/Transforms/InstCombine/InstCombineCalls.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.o"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineCalls.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.i"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineCalls.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.s"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineCalls.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.o: llvm/lib/Transforms/InstCombine/InstCombineCasts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.o"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineCasts.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.i"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineCasts.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.s"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineCasts.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.o: llvm/lib/Transforms/InstCombine/InstCombineCompares.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.o"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineCompares.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.i"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineCompares.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.s"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineCompares.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.o: llvm/lib/Transforms/InstCombine/InstCombineLoadStoreAlloca.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.o"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineLoadStoreAlloca.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.i"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineLoadStoreAlloca.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.s"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineLoadStoreAlloca.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.o: llvm/lib/Transforms/InstCombine/InstCombineMulDivRem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.o"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineMulDivRem.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.i"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineMulDivRem.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.s"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineMulDivRem.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.o: llvm/lib/Transforms/InstCombine/InstCombinePHI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.o"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombinePHI.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.i"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombinePHI.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.s"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombinePHI.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.o: llvm/lib/Transforms/InstCombine/InstCombineSelect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.o"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineSelect.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.i"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineSelect.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.s"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineSelect.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.o: llvm/lib/Transforms/InstCombine/InstCombineShifts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.o"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineShifts.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.i"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineShifts.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.s"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineShifts.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.o: llvm/lib/Transforms/InstCombine/InstCombineSimplifyDemanded.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.o"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineSimplifyDemanded.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.i"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineSimplifyDemanded.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.s"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineSimplifyDemanded.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.s

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.o: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/flags.make
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.o: llvm/lib/Transforms/InstCombine/InstCombineVectorOps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.o"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineVectorOps.cpp

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.i"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineVectorOps.cpp > CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.i

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.s"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine/InstCombineVectorOps.cpp -o CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.s

# Object files for target LLVMInstCombine
LLVMInstCombine_OBJECTS = \
"CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineAtomicRMW.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.o" \
"CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.o"

# External object files for target LLVMInstCombine
LLVMInstCombine_EXTERNAL_OBJECTS =

lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstructionCombining.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAddSub.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAtomicRMW.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineAndOrXor.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCalls.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCasts.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineCompares.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineLoadStoreAlloca.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineMulDivRem.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombinePHI.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSelect.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineShifts.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineSimplifyDemanded.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/InstCombineVectorOps.cpp.o
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/build.make
lib/libLLVMInstCombine.a: lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library ../../libLLVMInstCombine.a"
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && $(CMAKE_COMMAND) -P CMakeFiles/LLVMInstCombine.dir/cmake_clean_target.cmake
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMInstCombine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/build: lib/libLLVMInstCombine.a

.PHONY : lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/build

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/clean:
	cd /Users/lolgrep/code/xref/lib/Transforms/InstCombine && $(CMAKE_COMMAND) -P CMakeFiles/LLVMInstCombine.dir/cmake_clean.cmake
.PHONY : lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/clean

lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/lib/Transforms/InstCombine /Users/lolgrep/code/xref /Users/lolgrep/code/xref/lib/Transforms/InstCombine /Users/lolgrep/code/xref/lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/InstCombine/CMakeFiles/LLVMInstCombine.dir/depend

