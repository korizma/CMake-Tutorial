# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/korizma/Projekti/guide/tutorial/Step1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/korizma/Projekti/guide/tutorial/Step1

# Include any dependencies generated for this target.
include CMakeFiles/Tutorial.exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Tutorial.exe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Tutorial.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tutorial.exe.dir/flags.make

CMakeFiles/Tutorial.exe.dir/tutorial.cxx.o: CMakeFiles/Tutorial.exe.dir/flags.make
CMakeFiles/Tutorial.exe.dir/tutorial.cxx.o: tutorial.cxx
CMakeFiles/Tutorial.exe.dir/tutorial.cxx.o: CMakeFiles/Tutorial.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/korizma/Projekti/guide/tutorial/Step1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tutorial.exe.dir/tutorial.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tutorial.exe.dir/tutorial.cxx.o -MF CMakeFiles/Tutorial.exe.dir/tutorial.cxx.o.d -o CMakeFiles/Tutorial.exe.dir/tutorial.cxx.o -c /home/korizma/Projekti/guide/tutorial/Step1/tutorial.cxx

CMakeFiles/Tutorial.exe.dir/tutorial.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial.exe.dir/tutorial.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/korizma/Projekti/guide/tutorial/Step1/tutorial.cxx > CMakeFiles/Tutorial.exe.dir/tutorial.cxx.i

CMakeFiles/Tutorial.exe.dir/tutorial.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial.exe.dir/tutorial.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/korizma/Projekti/guide/tutorial/Step1/tutorial.cxx -o CMakeFiles/Tutorial.exe.dir/tutorial.cxx.s

# Object files for target Tutorial.exe
Tutorial_exe_OBJECTS = \
"CMakeFiles/Tutorial.exe.dir/tutorial.cxx.o"

# External object files for target Tutorial.exe
Tutorial_exe_EXTERNAL_OBJECTS =

Tutorial.exe: CMakeFiles/Tutorial.exe.dir/tutorial.cxx.o
Tutorial.exe: CMakeFiles/Tutorial.exe.dir/build.make
Tutorial.exe: CMakeFiles/Tutorial.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/korizma/Projekti/guide/tutorial/Step1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tutorial.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tutorial.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tutorial.exe.dir/build: Tutorial.exe
.PHONY : CMakeFiles/Tutorial.exe.dir/build

CMakeFiles/Tutorial.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tutorial.exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tutorial.exe.dir/clean

CMakeFiles/Tutorial.exe.dir/depend:
	cd /home/korizma/Projekti/guide/tutorial/Step1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/korizma/Projekti/guide/tutorial/Step1 /home/korizma/Projekti/guide/tutorial/Step1 /home/korizma/Projekti/guide/tutorial/Step1 /home/korizma/Projekti/guide/tutorial/Step1 /home/korizma/Projekti/guide/tutorial/Step1/CMakeFiles/Tutorial.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tutorial.exe.dir/depend

