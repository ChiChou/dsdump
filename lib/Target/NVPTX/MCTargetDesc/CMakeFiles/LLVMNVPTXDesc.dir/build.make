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
include lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/flags.make

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXInstPrinter.cpp.o: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/flags.make
lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXInstPrinter.cpp.o: llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXInstPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXInstPrinter.cpp.o"
	cd /Users/lolgrep/code/xref/lib/Target/NVPTX/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMNVPTXDesc.dir/NVPTXInstPrinter.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXInstPrinter.cpp

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMNVPTXDesc.dir/NVPTXInstPrinter.cpp.i"
	cd /Users/lolgrep/code/xref/lib/Target/NVPTX/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXInstPrinter.cpp > CMakeFiles/LLVMNVPTXDesc.dir/NVPTXInstPrinter.cpp.i

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMNVPTXDesc.dir/NVPTXInstPrinter.cpp.s"
	cd /Users/lolgrep/code/xref/lib/Target/NVPTX/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXInstPrinter.cpp -o CMakeFiles/LLVMNVPTXDesc.dir/NVPTXInstPrinter.cpp.s

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.o: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/flags.make
lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.o: llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXMCAsmInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.o"
	cd /Users/lolgrep/code/xref/lib/Target/NVPTX/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXMCAsmInfo.cpp

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.i"
	cd /Users/lolgrep/code/xref/lib/Target/NVPTX/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXMCAsmInfo.cpp > CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.i

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.s"
	cd /Users/lolgrep/code/xref/lib/Target/NVPTX/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXMCAsmInfo.cpp -o CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.s

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.o: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/flags.make
lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.o: llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXMCTargetDesc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.o"
	cd /Users/lolgrep/code/xref/lib/Target/NVPTX/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXMCTargetDesc.cpp

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.i"
	cd /Users/lolgrep/code/xref/lib/Target/NVPTX/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXMCTargetDesc.cpp > CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.i

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.s"
	cd /Users/lolgrep/code/xref/lib/Target/NVPTX/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXMCTargetDesc.cpp -o CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.s

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXTargetStreamer.cpp.o: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/flags.make
lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXTargetStreamer.cpp.o: llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXTargetStreamer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXTargetStreamer.cpp.o"
	cd /Users/lolgrep/code/xref/lib/Target/NVPTX/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMNVPTXDesc.dir/NVPTXTargetStreamer.cpp.o -c /Users/lolgrep/code/xref/llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXTargetStreamer.cpp

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXTargetStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMNVPTXDesc.dir/NVPTXTargetStreamer.cpp.i"
	cd /Users/lolgrep/code/xref/lib/Target/NVPTX/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lolgrep/code/xref/llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXTargetStreamer.cpp > CMakeFiles/LLVMNVPTXDesc.dir/NVPTXTargetStreamer.cpp.i

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXTargetStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMNVPTXDesc.dir/NVPTXTargetStreamer.cpp.s"
	cd /Users/lolgrep/code/xref/lib/Target/NVPTX/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lolgrep/code/xref/llvm/lib/Target/NVPTX/MCTargetDesc/NVPTXTargetStreamer.cpp -o CMakeFiles/LLVMNVPTXDesc.dir/NVPTXTargetStreamer.cpp.s

# Object files for target LLVMNVPTXDesc
LLVMNVPTXDesc_OBJECTS = \
"CMakeFiles/LLVMNVPTXDesc.dir/NVPTXInstPrinter.cpp.o" \
"CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.o" \
"CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.o" \
"CMakeFiles/LLVMNVPTXDesc.dir/NVPTXTargetStreamer.cpp.o"

# External object files for target LLVMNVPTXDesc
LLVMNVPTXDesc_EXTERNAL_OBJECTS =

lib/libLLVMNVPTXDesc.a: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXInstPrinter.cpp.o
lib/libLLVMNVPTXDesc.a: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCAsmInfo.cpp.o
lib/libLLVMNVPTXDesc.a: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXMCTargetDesc.cpp.o
lib/libLLVMNVPTXDesc.a: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/NVPTXTargetStreamer.cpp.o
lib/libLLVMNVPTXDesc.a: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/build.make
lib/libLLVMNVPTXDesc.a: lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../libLLVMNVPTXDesc.a"
	cd /Users/lolgrep/code/xref/lib/Target/NVPTX/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMNVPTXDesc.dir/cmake_clean_target.cmake
	cd /Users/lolgrep/code/xref/lib/Target/NVPTX/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMNVPTXDesc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/build: lib/libLLVMNVPTXDesc.a

.PHONY : lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/build

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/clean:
	cd /Users/lolgrep/code/xref/lib/Target/NVPTX/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMNVPTXDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/clean

lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/lib/Target/NVPTX/MCTargetDesc /Users/lolgrep/code/xref /Users/lolgrep/code/xref/lib/Target/NVPTX/MCTargetDesc /Users/lolgrep/code/xref/lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/NVPTX/MCTargetDesc/CMakeFiles/LLVMNVPTXDesc.dir/depend

