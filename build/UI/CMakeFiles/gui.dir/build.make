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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cem/git/ERT2020GS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cem/git/ERT2020GS/build

# Include any dependencies generated for this target.
include UI/CMakeFiles/gui.dir/depend.make

# Include the progress variables for this target.
include UI/CMakeFiles/gui.dir/progress.make

# Include the compile flags for this target's objects.
include UI/CMakeFiles/gui.dir/flags.make

UI/CMakeFiles/gui.dir/gui_autogen/mocs_compilation.cpp.o: UI/CMakeFiles/gui.dir/flags.make
UI/CMakeFiles/gui.dir/gui_autogen/mocs_compilation.cpp.o: UI/gui_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cem/git/ERT2020GS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object UI/CMakeFiles/gui.dir/gui_autogen/mocs_compilation.cpp.o"
	cd /home/cem/git/ERT2020GS/build/UI && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gui.dir/gui_autogen/mocs_compilation.cpp.o -c /home/cem/git/ERT2020GS/build/UI/gui_autogen/mocs_compilation.cpp

UI/CMakeFiles/gui.dir/gui_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui.dir/gui_autogen/mocs_compilation.cpp.i"
	cd /home/cem/git/ERT2020GS/build/UI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cem/git/ERT2020GS/build/UI/gui_autogen/mocs_compilation.cpp > CMakeFiles/gui.dir/gui_autogen/mocs_compilation.cpp.i

UI/CMakeFiles/gui.dir/gui_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui.dir/gui_autogen/mocs_compilation.cpp.s"
	cd /home/cem/git/ERT2020GS/build/UI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cem/git/ERT2020GS/build/UI/gui_autogen/mocs_compilation.cpp -o CMakeFiles/gui.dir/gui_autogen/mocs_compilation.cpp.s

UI/CMakeFiles/gui.dir/gui_test.cc.o: UI/CMakeFiles/gui.dir/flags.make
UI/CMakeFiles/gui.dir/gui_test.cc.o: ../UI/gui_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cem/git/ERT2020GS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object UI/CMakeFiles/gui.dir/gui_test.cc.o"
	cd /home/cem/git/ERT2020GS/build/UI && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gui.dir/gui_test.cc.o -c /home/cem/git/ERT2020GS/UI/gui_test.cc

UI/CMakeFiles/gui.dir/gui_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui.dir/gui_test.cc.i"
	cd /home/cem/git/ERT2020GS/build/UI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cem/git/ERT2020GS/UI/gui_test.cc > CMakeFiles/gui.dir/gui_test.cc.i

UI/CMakeFiles/gui.dir/gui_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui.dir/gui_test.cc.s"
	cd /home/cem/git/ERT2020GS/build/UI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cem/git/ERT2020GS/UI/gui_test.cc -o CMakeFiles/gui.dir/gui_test.cc.s

# Object files for target gui
gui_OBJECTS = \
"CMakeFiles/gui.dir/gui_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/gui.dir/gui_test.cc.o"

# External object files for target gui
gui_EXTERNAL_OBJECTS =

UI/gui: UI/CMakeFiles/gui.dir/gui_autogen/mocs_compilation.cpp.o
UI/gui: UI/CMakeFiles/gui.dir/gui_test.cc.o
UI/gui: UI/CMakeFiles/gui.dir/build.make
UI/gui: UI/CMakeFiles/gui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cem/git/ERT2020GS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable gui"
	cd /home/cem/git/ERT2020GS/build/UI && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
UI/CMakeFiles/gui.dir/build: UI/gui

.PHONY : UI/CMakeFiles/gui.dir/build

UI/CMakeFiles/gui.dir/clean:
	cd /home/cem/git/ERT2020GS/build/UI && $(CMAKE_COMMAND) -P CMakeFiles/gui.dir/cmake_clean.cmake
.PHONY : UI/CMakeFiles/gui.dir/clean

UI/CMakeFiles/gui.dir/depend:
	cd /home/cem/git/ERT2020GS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cem/git/ERT2020GS /home/cem/git/ERT2020GS/UI /home/cem/git/ERT2020GS/build /home/cem/git/ERT2020GS/build/UI /home/cem/git/ERT2020GS/build/UI/CMakeFiles/gui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : UI/CMakeFiles/gui.dir/depend

