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
include CMakeFiles/XbeeTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/XbeeTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/XbeeTest.dir/flags.make

CMakeFiles/XbeeTest.dir/src/XbeeTest.cpp.o: CMakeFiles/XbeeTest.dir/flags.make
CMakeFiles/XbeeTest.dir/src/XbeeTest.cpp.o: ../src/XbeeTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cem/git/ERT2020GS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/XbeeTest.dir/src/XbeeTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XbeeTest.dir/src/XbeeTest.cpp.o -c /home/cem/git/ERT2020GS/src/XbeeTest.cpp

CMakeFiles/XbeeTest.dir/src/XbeeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XbeeTest.dir/src/XbeeTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cem/git/ERT2020GS/src/XbeeTest.cpp > CMakeFiles/XbeeTest.dir/src/XbeeTest.cpp.i

CMakeFiles/XbeeTest.dir/src/XbeeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XbeeTest.dir/src/XbeeTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cem/git/ERT2020GS/src/XbeeTest.cpp -o CMakeFiles/XbeeTest.dir/src/XbeeTest.cpp.s

# Object files for target XbeeTest
XbeeTest_OBJECTS = \
"CMakeFiles/XbeeTest.dir/src/XbeeTest.cpp.o"

# External object files for target XbeeTest
XbeeTest_EXTERNAL_OBJECTS =

XbeeTest: CMakeFiles/XbeeTest.dir/src/XbeeTest.cpp.o
XbeeTest: CMakeFiles/XbeeTest.dir/build.make
XbeeTest: Telecom/libTelecom.a
XbeeTest: RF-UI-Interface/libRF-UI-Interface.a
XbeeTest: Telecom/RFmodem/lib/serial/libserial.a
XbeeTest: CMakeFiles/XbeeTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cem/git/ERT2020GS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable XbeeTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XbeeTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/XbeeTest.dir/build: XbeeTest

.PHONY : CMakeFiles/XbeeTest.dir/build

CMakeFiles/XbeeTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/XbeeTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/XbeeTest.dir/clean

CMakeFiles/XbeeTest.dir/depend:
	cd /home/cem/git/ERT2020GS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cem/git/ERT2020GS /home/cem/git/ERT2020GS /home/cem/git/ERT2020GS/build /home/cem/git/ERT2020GS/build /home/cem/git/ERT2020GS/build/CMakeFiles/XbeeTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/XbeeTest.dir/depend
