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
CMAKE_COMMAND = /home/bodhi/Downloads/clion-2020.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/bodhi/Downloads/clion-2020.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bodhi/CLionProjects/gestioneTestoProgramma

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bodhi/CLionProjects/gestioneTestoProgramma/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/gestioneTestoProgramma.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/gestioneTestoProgramma.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gestioneTestoProgramma.dir/flags.make

CMakeFiles/gestioneTestoProgramma.dir/main.cpp.o: CMakeFiles/gestioneTestoProgramma.dir/flags.make
CMakeFiles/gestioneTestoProgramma.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bodhi/CLionProjects/gestioneTestoProgramma/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gestioneTestoProgramma.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gestioneTestoProgramma.dir/main.cpp.o -c /home/bodhi/CLionProjects/gestioneTestoProgramma/main.cpp

CMakeFiles/gestioneTestoProgramma.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gestioneTestoProgramma.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bodhi/CLionProjects/gestioneTestoProgramma/main.cpp > CMakeFiles/gestioneTestoProgramma.dir/main.cpp.i

CMakeFiles/gestioneTestoProgramma.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gestioneTestoProgramma.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bodhi/CLionProjects/gestioneTestoProgramma/main.cpp -o CMakeFiles/gestioneTestoProgramma.dir/main.cpp.s

CMakeFiles/gestioneTestoProgramma.dir/gestTest.cpp.o: CMakeFiles/gestioneTestoProgramma.dir/flags.make
CMakeFiles/gestioneTestoProgramma.dir/gestTest.cpp.o: ../gestTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bodhi/CLionProjects/gestioneTestoProgramma/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gestioneTestoProgramma.dir/gestTest.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gestioneTestoProgramma.dir/gestTest.cpp.o -c /home/bodhi/CLionProjects/gestioneTestoProgramma/gestTest.cpp

CMakeFiles/gestioneTestoProgramma.dir/gestTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gestioneTestoProgramma.dir/gestTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bodhi/CLionProjects/gestioneTestoProgramma/gestTest.cpp > CMakeFiles/gestioneTestoProgramma.dir/gestTest.cpp.i

CMakeFiles/gestioneTestoProgramma.dir/gestTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gestioneTestoProgramma.dir/gestTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bodhi/CLionProjects/gestioneTestoProgramma/gestTest.cpp -o CMakeFiles/gestioneTestoProgramma.dir/gestTest.cpp.s

# Object files for target gestioneTestoProgramma
gestioneTestoProgramma_OBJECTS = \
"CMakeFiles/gestioneTestoProgramma.dir/main.cpp.o" \
"CMakeFiles/gestioneTestoProgramma.dir/gestTest.cpp.o"

# External object files for target gestioneTestoProgramma
gestioneTestoProgramma_EXTERNAL_OBJECTS =

gestioneTestoProgramma: CMakeFiles/gestioneTestoProgramma.dir/main.cpp.o
gestioneTestoProgramma: CMakeFiles/gestioneTestoProgramma.dir/gestTest.cpp.o
gestioneTestoProgramma: CMakeFiles/gestioneTestoProgramma.dir/build.make
gestioneTestoProgramma: CMakeFiles/gestioneTestoProgramma.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bodhi/CLionProjects/gestioneTestoProgramma/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable gestioneTestoProgramma"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gestioneTestoProgramma.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gestioneTestoProgramma.dir/build: gestioneTestoProgramma
.PHONY : CMakeFiles/gestioneTestoProgramma.dir/build

CMakeFiles/gestioneTestoProgramma.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gestioneTestoProgramma.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gestioneTestoProgramma.dir/clean

CMakeFiles/gestioneTestoProgramma.dir/depend:
	cd /home/bodhi/CLionProjects/gestioneTestoProgramma/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bodhi/CLionProjects/gestioneTestoProgramma /home/bodhi/CLionProjects/gestioneTestoProgramma /home/bodhi/CLionProjects/gestioneTestoProgramma/cmake-build-debug /home/bodhi/CLionProjects/gestioneTestoProgramma/cmake-build-debug /home/bodhi/CLionProjects/gestioneTestoProgramma/cmake-build-debug/CMakeFiles/gestioneTestoProgramma.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gestioneTestoProgramma.dir/depend

