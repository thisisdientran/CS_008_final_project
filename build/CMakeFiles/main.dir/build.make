# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/main.cpp
CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/main.cpp.o -MF CMakeFiles/main.dir/main.cpp.o.d -o CMakeFiles/main.dir/main.cpp.o -c /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/includes/GUI_Component/GUI_Component.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/GUI_Component/GUI_Component.cpp.o: /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/GUI_Component/GUI_Component.cpp
CMakeFiles/main.dir/includes/GUI_Component/GUI_Component.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/includes/GUI_Component/GUI_Component.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/GUI_Component/GUI_Component.cpp.o -MF CMakeFiles/main.dir/includes/GUI_Component/GUI_Component.cpp.o.d -o CMakeFiles/main.dir/includes/GUI_Component/GUI_Component.cpp.o -c /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/GUI_Component/GUI_Component.cpp

CMakeFiles/main.dir/includes/GUI_Component/GUI_Component.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/GUI_Component/GUI_Component.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/GUI_Component/GUI_Component.cpp > CMakeFiles/main.dir/includes/GUI_Component/GUI_Component.cpp.i

CMakeFiles/main.dir/includes/GUI_Component/GUI_Component.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/GUI_Component/GUI_Component.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/GUI_Component/GUI_Component.cpp -o CMakeFiles/main.dir/includes/GUI_Component/GUI_Component.cpp.s

CMakeFiles/main.dir/includes/auto_correct_ish/auto_correct_ish.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/auto_correct_ish/auto_correct_ish.cpp.o: /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/auto_correct_ish/auto_correct_ish.cpp
CMakeFiles/main.dir/includes/auto_correct_ish/auto_correct_ish.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/includes/auto_correct_ish/auto_correct_ish.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/auto_correct_ish/auto_correct_ish.cpp.o -MF CMakeFiles/main.dir/includes/auto_correct_ish/auto_correct_ish.cpp.o.d -o CMakeFiles/main.dir/includes/auto_correct_ish/auto_correct_ish.cpp.o -c /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/auto_correct_ish/auto_correct_ish.cpp

CMakeFiles/main.dir/includes/auto_correct_ish/auto_correct_ish.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/auto_correct_ish/auto_correct_ish.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/auto_correct_ish/auto_correct_ish.cpp > CMakeFiles/main.dir/includes/auto_correct_ish/auto_correct_ish.cpp.i

CMakeFiles/main.dir/includes/auto_correct_ish/auto_correct_ish.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/auto_correct_ish/auto_correct_ish.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/auto_correct_ish/auto_correct_ish.cpp -o CMakeFiles/main.dir/includes/auto_correct_ish/auto_correct_ish.cpp.s

CMakeFiles/main.dir/includes/avl_tree/avl_tree.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/avl_tree/avl_tree.cpp.o: /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/avl_tree/avl_tree.cpp
CMakeFiles/main.dir/includes/avl_tree/avl_tree.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/includes/avl_tree/avl_tree.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/avl_tree/avl_tree.cpp.o -MF CMakeFiles/main.dir/includes/avl_tree/avl_tree.cpp.o.d -o CMakeFiles/main.dir/includes/avl_tree/avl_tree.cpp.o -c /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/avl_tree/avl_tree.cpp

CMakeFiles/main.dir/includes/avl_tree/avl_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/avl_tree/avl_tree.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/avl_tree/avl_tree.cpp > CMakeFiles/main.dir/includes/avl_tree/avl_tree.cpp.i

CMakeFiles/main.dir/includes/avl_tree/avl_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/avl_tree/avl_tree.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/avl_tree/avl_tree.cpp -o CMakeFiles/main.dir/includes/avl_tree/avl_tree.cpp.s

CMakeFiles/main.dir/includes/file_reader/file_reader.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/file_reader/file_reader.cpp.o: /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/file_reader/file_reader.cpp
CMakeFiles/main.dir/includes/file_reader/file_reader.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/includes/file_reader/file_reader.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/file_reader/file_reader.cpp.o -MF CMakeFiles/main.dir/includes/file_reader/file_reader.cpp.o.d -o CMakeFiles/main.dir/includes/file_reader/file_reader.cpp.o -c /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/file_reader/file_reader.cpp

CMakeFiles/main.dir/includes/file_reader/file_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/file_reader/file_reader.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/file_reader/file_reader.cpp > CMakeFiles/main.dir/includes/file_reader/file_reader.cpp.i

CMakeFiles/main.dir/includes/file_reader/file_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/file_reader/file_reader.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/file_reader/file_reader.cpp -o CMakeFiles/main.dir/includes/file_reader/file_reader.cpp.s

CMakeFiles/main.dir/includes/heap/heap.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/heap/heap.cpp.o: /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/heap/heap.cpp
CMakeFiles/main.dir/includes/heap/heap.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/includes/heap/heap.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/heap/heap.cpp.o -MF CMakeFiles/main.dir/includes/heap/heap.cpp.o.d -o CMakeFiles/main.dir/includes/heap/heap.cpp.o -c /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/heap/heap.cpp

CMakeFiles/main.dir/includes/heap/heap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/heap/heap.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/heap/heap.cpp > CMakeFiles/main.dir/includes/heap/heap.cpp.i

CMakeFiles/main.dir/includes/heap/heap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/heap/heap.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/heap/heap.cpp -o CMakeFiles/main.dir/includes/heap/heap.cpp.s

CMakeFiles/main.dir/includes/text_input/text_input.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/text_input/text_input.cpp.o: /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/text_input/text_input.cpp
CMakeFiles/main.dir/includes/text_input/text_input.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/includes/text_input/text_input.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/text_input/text_input.cpp.o -MF CMakeFiles/main.dir/includes/text_input/text_input.cpp.o.d -o CMakeFiles/main.dir/includes/text_input/text_input.cpp.o -c /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/text_input/text_input.cpp

CMakeFiles/main.dir/includes/text_input/text_input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/text_input/text_input.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/text_input/text_input.cpp > CMakeFiles/main.dir/includes/text_input/text_input.cpp.i

CMakeFiles/main.dir/includes/text_input/text_input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/text_input/text_input.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/text_input/text_input.cpp -o CMakeFiles/main.dir/includes/text_input/text_input.cpp.s

CMakeFiles/main.dir/includes/tree/tree.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/tree/tree.cpp.o: /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/tree/tree.cpp
CMakeFiles/main.dir/includes/tree/tree.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/includes/tree/tree.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/tree/tree.cpp.o -MF CMakeFiles/main.dir/includes/tree/tree.cpp.o.d -o CMakeFiles/main.dir/includes/tree/tree.cpp.o -c /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/tree/tree.cpp

CMakeFiles/main.dir/includes/tree/tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/tree/tree.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/tree/tree.cpp > CMakeFiles/main.dir/includes/tree/tree.cpp.i

CMakeFiles/main.dir/includes/tree/tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/tree/tree.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/tree/tree.cpp -o CMakeFiles/main.dir/includes/tree/tree.cpp.s

CMakeFiles/main.dir/includes/word/word.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/word/word.cpp.o: /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/word/word.cpp
CMakeFiles/main.dir/includes/word/word.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/main.dir/includes/word/word.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/word/word.cpp.o -MF CMakeFiles/main.dir/includes/word/word.cpp.o.d -o CMakeFiles/main.dir/includes/word/word.cpp.o -c /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/word/word.cpp

CMakeFiles/main.dir/includes/word/word.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/word/word.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/word/word.cpp > CMakeFiles/main.dir/includes/word/word.cpp.i

CMakeFiles/main.dir/includes/word/word.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/word/word.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/word/word.cpp -o CMakeFiles/main.dir/includes/word/word.cpp.s

CMakeFiles/main.dir/includes/word_sort/word_sort.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/word_sort/word_sort.cpp.o: /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/word_sort/word_sort.cpp
CMakeFiles/main.dir/includes/word_sort/word_sort.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/main.dir/includes/word_sort/word_sort.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/word_sort/word_sort.cpp.o -MF CMakeFiles/main.dir/includes/word_sort/word_sort.cpp.o.d -o CMakeFiles/main.dir/includes/word_sort/word_sort.cpp.o -c /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/word_sort/word_sort.cpp

CMakeFiles/main.dir/includes/word_sort/word_sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/word_sort/word_sort.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/word_sort/word_sort.cpp > CMakeFiles/main.dir/includes/word_sort/word_sort.cpp.i

CMakeFiles/main.dir/includes/word_sort/word_sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/word_sort/word_sort.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/includes/word_sort/word_sort.cpp -o CMakeFiles/main.dir/includes/word_sort/word_sort.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/includes/GUI_Component/GUI_Component.cpp.o" \
"CMakeFiles/main.dir/includes/auto_correct_ish/auto_correct_ish.cpp.o" \
"CMakeFiles/main.dir/includes/avl_tree/avl_tree.cpp.o" \
"CMakeFiles/main.dir/includes/file_reader/file_reader.cpp.o" \
"CMakeFiles/main.dir/includes/heap/heap.cpp.o" \
"CMakeFiles/main.dir/includes/text_input/text_input.cpp.o" \
"CMakeFiles/main.dir/includes/tree/tree.cpp.o" \
"CMakeFiles/main.dir/includes/word/word.cpp.o" \
"CMakeFiles/main.dir/includes/word_sort/word_sort.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

bin/main: CMakeFiles/main.dir/main.cpp.o
bin/main: CMakeFiles/main.dir/includes/GUI_Component/GUI_Component.cpp.o
bin/main: CMakeFiles/main.dir/includes/auto_correct_ish/auto_correct_ish.cpp.o
bin/main: CMakeFiles/main.dir/includes/avl_tree/avl_tree.cpp.o
bin/main: CMakeFiles/main.dir/includes/file_reader/file_reader.cpp.o
bin/main: CMakeFiles/main.dir/includes/heap/heap.cpp.o
bin/main: CMakeFiles/main.dir/includes/text_input/text_input.cpp.o
bin/main: CMakeFiles/main.dir/includes/tree/tree.cpp.o
bin/main: CMakeFiles/main.dir/includes/word/word.cpp.o
bin/main: CMakeFiles/main.dir/includes/word_sort/word_sort.cpp.o
bin/main: CMakeFiles/main.dir/build.make
bin/main: lib/libgtest.a
bin/main: /opt/homebrew/lib/libsfml-graphics.2.6.1.dylib
bin/main: /opt/homebrew/lib/libsfml-window.2.6.1.dylib
bin/main: /opt/homebrew/lib/libsfml-system.2.6.1.dylib
bin/main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable bin/main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: bin/main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/build /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/build /Users/tuand/Documents/Visual-Code-Studio/CS008/10_text_input/build/CMakeFiles/main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/main.dir/depend

