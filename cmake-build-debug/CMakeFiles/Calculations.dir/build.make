# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/arseniy/Documents/Istomin/Physics/RadioPulsars/Calculations

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/arseniy/Documents/Istomin/Physics/RadioPulsars/Calculations/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Calculations.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Calculations.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Calculations.dir/flags.make

CMakeFiles/Calculations.dir/main.cpp.o: CMakeFiles/Calculations.dir/flags.make
CMakeFiles/Calculations.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/arseniy/Documents/Istomin/Physics/RadioPulsars/Calculations/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Calculations.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Calculations.dir/main.cpp.o -c /Users/arseniy/Documents/Istomin/Physics/RadioPulsars/Calculations/main.cpp

CMakeFiles/Calculations.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Calculations.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/arseniy/Documents/Istomin/Physics/RadioPulsars/Calculations/main.cpp > CMakeFiles/Calculations.dir/main.cpp.i

CMakeFiles/Calculations.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Calculations.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/arseniy/Documents/Istomin/Physics/RadioPulsars/Calculations/main.cpp -o CMakeFiles/Calculations.dir/main.cpp.s

# Object files for target Calculations
Calculations_OBJECTS = \
"CMakeFiles/Calculations.dir/main.cpp.o"

# External object files for target Calculations
Calculations_EXTERNAL_OBJECTS =

Calculations: CMakeFiles/Calculations.dir/main.cpp.o
Calculations: CMakeFiles/Calculations.dir/build.make
Calculations: CMakeFiles/Calculations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/arseniy/Documents/Istomin/Physics/RadioPulsars/Calculations/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Calculations"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Calculations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Calculations.dir/build: Calculations

.PHONY : CMakeFiles/Calculations.dir/build

CMakeFiles/Calculations.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Calculations.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Calculations.dir/clean

CMakeFiles/Calculations.dir/depend:
	cd /Users/arseniy/Documents/Istomin/Physics/RadioPulsars/Calculations/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/arseniy/Documents/Istomin/Physics/RadioPulsars/Calculations /Users/arseniy/Documents/Istomin/Physics/RadioPulsars/Calculations /Users/arseniy/Documents/Istomin/Physics/RadioPulsars/Calculations/cmake-build-debug /Users/arseniy/Documents/Istomin/Physics/RadioPulsars/Calculations/cmake-build-debug /Users/arseniy/Documents/Istomin/Physics/RadioPulsars/Calculations/cmake-build-debug/CMakeFiles/Calculations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Calculations.dir/depend

