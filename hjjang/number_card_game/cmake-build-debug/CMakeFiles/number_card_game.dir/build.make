# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/janghyeonjun/Desktop/Algorithm_solving/hjjang/number_card_game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/janghyeonjun/Desktop/Algorithm_solving/hjjang/number_card_game/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/number_card_game.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/number_card_game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/number_card_game.dir/flags.make

CMakeFiles/number_card_game.dir/main.cpp.o: CMakeFiles/number_card_game.dir/flags.make
CMakeFiles/number_card_game.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/janghyeonjun/Desktop/Algorithm_solving/hjjang/number_card_game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/number_card_game.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/number_card_game.dir/main.cpp.o -c /Users/janghyeonjun/Desktop/Algorithm_solving/hjjang/number_card_game/main.cpp

CMakeFiles/number_card_game.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/number_card_game.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/janghyeonjun/Desktop/Algorithm_solving/hjjang/number_card_game/main.cpp > CMakeFiles/number_card_game.dir/main.cpp.i

CMakeFiles/number_card_game.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/number_card_game.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/janghyeonjun/Desktop/Algorithm_solving/hjjang/number_card_game/main.cpp -o CMakeFiles/number_card_game.dir/main.cpp.s

# Object files for target number_card_game
number_card_game_OBJECTS = \
"CMakeFiles/number_card_game.dir/main.cpp.o"

# External object files for target number_card_game
number_card_game_EXTERNAL_OBJECTS =

number_card_game: CMakeFiles/number_card_game.dir/main.cpp.o
number_card_game: CMakeFiles/number_card_game.dir/build.make
number_card_game: CMakeFiles/number_card_game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/janghyeonjun/Desktop/Algorithm_solving/hjjang/number_card_game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable number_card_game"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/number_card_game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/number_card_game.dir/build: number_card_game
.PHONY : CMakeFiles/number_card_game.dir/build

CMakeFiles/number_card_game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/number_card_game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/number_card_game.dir/clean

CMakeFiles/number_card_game.dir/depend:
	cd /Users/janghyeonjun/Desktop/Algorithm_solving/hjjang/number_card_game/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/janghyeonjun/Desktop/Algorithm_solving/hjjang/number_card_game /Users/janghyeonjun/Desktop/Algorithm_solving/hjjang/number_card_game /Users/janghyeonjun/Desktop/Algorithm_solving/hjjang/number_card_game/cmake-build-debug /Users/janghyeonjun/Desktop/Algorithm_solving/hjjang/number_card_game/cmake-build-debug /Users/janghyeonjun/Desktop/Algorithm_solving/hjjang/number_card_game/cmake-build-debug/CMakeFiles/number_card_game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/number_card_game.dir/depend

