# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = "/Users/julian.krieger/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/julian.krieger/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/julian.krieger/Dev/Personal/testapp/backend

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/julian.krieger/Dev/Personal/testapp/backend/cmake_build_external

# Include any dependencies generated for this target.
include CMakeFiles/clion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/clion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/clion.dir/flags.make

CMakeFiles/clion.dir/src/main.cc.o: CMakeFiles/clion.dir/flags.make
CMakeFiles/clion.dir/src/main.cc.o: ../src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/julian.krieger/Dev/Personal/testapp/backend/cmake_build_external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/clion.dir/src/main.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clion.dir/src/main.cc.o -c /Users/julian.krieger/Dev/Personal/testapp/backend/src/main.cc

CMakeFiles/clion.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clion.dir/src/main.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/julian.krieger/Dev/Personal/testapp/backend/src/main.cc > CMakeFiles/clion.dir/src/main.cc.i

CMakeFiles/clion.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clion.dir/src/main.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/julian.krieger/Dev/Personal/testapp/backend/src/main.cc -o CMakeFiles/clion.dir/src/main.cc.s

# Object files for target clion
clion_OBJECTS = \
"CMakeFiles/clion.dir/src/main.cc.o"

# External object files for target clion
clion_EXTERNAL_OBJECTS =

clion: CMakeFiles/clion.dir/src/main.cc.o
clion: CMakeFiles/clion.dir/build.make
clion: CMakeFiles/clion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/julian.krieger/Dev/Personal/testapp/backend/cmake_build_external/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable clion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/clion.dir/build: clion

.PHONY : CMakeFiles/clion.dir/build

CMakeFiles/clion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clion.dir/clean

CMakeFiles/clion.dir/depend:
	cd /Users/julian.krieger/Dev/Personal/testapp/backend/cmake_build_external && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/julian.krieger/Dev/Personal/testapp/backend /Users/julian.krieger/Dev/Personal/testapp/backend /Users/julian.krieger/Dev/Personal/testapp/backend/cmake_build_external /Users/julian.krieger/Dev/Personal/testapp/backend/cmake_build_external /Users/julian.krieger/Dev/Personal/testapp/backend/cmake_build_external/CMakeFiles/clion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clion.dir/depend
