# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dovietchinh/code/letcode/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dovietchinh/code/letcode/build

# Include any dependencies generated for this target.
include CMakeFiles/draft.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/draft.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/draft.dir/flags.make

CMakeFiles/draft.dir/home/dovietchinh/code/letcode/source/draft.cpp.o: CMakeFiles/draft.dir/flags.make
CMakeFiles/draft.dir/home/dovietchinh/code/letcode/source/draft.cpp.o: /home/dovietchinh/code/letcode/source/draft.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dovietchinh/code/letcode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/draft.dir/home/dovietchinh/code/letcode/source/draft.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draft.dir/home/dovietchinh/code/letcode/source/draft.cpp.o -c /home/dovietchinh/code/letcode/source/draft.cpp

CMakeFiles/draft.dir/home/dovietchinh/code/letcode/source/draft.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draft.dir/home/dovietchinh/code/letcode/source/draft.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dovietchinh/code/letcode/source/draft.cpp > CMakeFiles/draft.dir/home/dovietchinh/code/letcode/source/draft.cpp.i

CMakeFiles/draft.dir/home/dovietchinh/code/letcode/source/draft.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draft.dir/home/dovietchinh/code/letcode/source/draft.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dovietchinh/code/letcode/source/draft.cpp -o CMakeFiles/draft.dir/home/dovietchinh/code/letcode/source/draft.cpp.s

# Object files for target draft
draft_OBJECTS = \
"CMakeFiles/draft.dir/home/dovietchinh/code/letcode/source/draft.cpp.o"

# External object files for target draft
draft_EXTERNAL_OBJECTS =

bin/draft: CMakeFiles/draft.dir/home/dovietchinh/code/letcode/source/draft.cpp.o
bin/draft: CMakeFiles/draft.dir/build.make
bin/draft: CMakeFiles/draft.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dovietchinh/code/letcode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/draft"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/draft.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/draft.dir/build: bin/draft

.PHONY : CMakeFiles/draft.dir/build

CMakeFiles/draft.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/draft.dir/cmake_clean.cmake
.PHONY : CMakeFiles/draft.dir/clean

CMakeFiles/draft.dir/depend:
	cd /home/dovietchinh/code/letcode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dovietchinh/code/letcode/build /home/dovietchinh/code/letcode/build /home/dovietchinh/code/letcode/build /home/dovietchinh/code/letcode/build /home/dovietchinh/code/letcode/build/CMakeFiles/draft.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/draft.dir/depend
