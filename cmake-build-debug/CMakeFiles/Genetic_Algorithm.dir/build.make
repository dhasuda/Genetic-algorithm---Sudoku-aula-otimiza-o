# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Genetic_Algorithm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Genetic_Algorithm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Genetic_Algorithm.dir/flags.make

CMakeFiles/Genetic_Algorithm.dir/main.cpp.o: CMakeFiles/Genetic_Algorithm.dir/flags.make
CMakeFiles/Genetic_Algorithm.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Genetic_Algorithm.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Genetic_Algorithm.dir/main.cpp.o -c "/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/main.cpp"

CMakeFiles/Genetic_Algorithm.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Genetic_Algorithm.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/main.cpp" > CMakeFiles/Genetic_Algorithm.dir/main.cpp.i

CMakeFiles/Genetic_Algorithm.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Genetic_Algorithm.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/main.cpp" -o CMakeFiles/Genetic_Algorithm.dir/main.cpp.s

CMakeFiles/Genetic_Algorithm.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Genetic_Algorithm.dir/main.cpp.o.requires

CMakeFiles/Genetic_Algorithm.dir/main.cpp.o.provides: CMakeFiles/Genetic_Algorithm.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Genetic_Algorithm.dir/build.make CMakeFiles/Genetic_Algorithm.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Genetic_Algorithm.dir/main.cpp.o.provides

CMakeFiles/Genetic_Algorithm.dir/main.cpp.o.provides.build: CMakeFiles/Genetic_Algorithm.dir/main.cpp.o


CMakeFiles/Genetic_Algorithm.dir/Population.cpp.o: CMakeFiles/Genetic_Algorithm.dir/flags.make
CMakeFiles/Genetic_Algorithm.dir/Population.cpp.o: ../Population.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Genetic_Algorithm.dir/Population.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Genetic_Algorithm.dir/Population.cpp.o -c "/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/Population.cpp"

CMakeFiles/Genetic_Algorithm.dir/Population.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Genetic_Algorithm.dir/Population.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/Population.cpp" > CMakeFiles/Genetic_Algorithm.dir/Population.cpp.i

CMakeFiles/Genetic_Algorithm.dir/Population.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Genetic_Algorithm.dir/Population.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/Population.cpp" -o CMakeFiles/Genetic_Algorithm.dir/Population.cpp.s

CMakeFiles/Genetic_Algorithm.dir/Population.cpp.o.requires:

.PHONY : CMakeFiles/Genetic_Algorithm.dir/Population.cpp.o.requires

CMakeFiles/Genetic_Algorithm.dir/Population.cpp.o.provides: CMakeFiles/Genetic_Algorithm.dir/Population.cpp.o.requires
	$(MAKE) -f CMakeFiles/Genetic_Algorithm.dir/build.make CMakeFiles/Genetic_Algorithm.dir/Population.cpp.o.provides.build
.PHONY : CMakeFiles/Genetic_Algorithm.dir/Population.cpp.o.provides

CMakeFiles/Genetic_Algorithm.dir/Population.cpp.o.provides.build: CMakeFiles/Genetic_Algorithm.dir/Population.cpp.o


CMakeFiles/Genetic_Algorithm.dir/Individual.cpp.o: CMakeFiles/Genetic_Algorithm.dir/flags.make
CMakeFiles/Genetic_Algorithm.dir/Individual.cpp.o: ../Individual.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Genetic_Algorithm.dir/Individual.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Genetic_Algorithm.dir/Individual.cpp.o -c "/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/Individual.cpp"

CMakeFiles/Genetic_Algorithm.dir/Individual.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Genetic_Algorithm.dir/Individual.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/Individual.cpp" > CMakeFiles/Genetic_Algorithm.dir/Individual.cpp.i

CMakeFiles/Genetic_Algorithm.dir/Individual.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Genetic_Algorithm.dir/Individual.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/Individual.cpp" -o CMakeFiles/Genetic_Algorithm.dir/Individual.cpp.s

CMakeFiles/Genetic_Algorithm.dir/Individual.cpp.o.requires:

.PHONY : CMakeFiles/Genetic_Algorithm.dir/Individual.cpp.o.requires

CMakeFiles/Genetic_Algorithm.dir/Individual.cpp.o.provides: CMakeFiles/Genetic_Algorithm.dir/Individual.cpp.o.requires
	$(MAKE) -f CMakeFiles/Genetic_Algorithm.dir/build.make CMakeFiles/Genetic_Algorithm.dir/Individual.cpp.o.provides.build
.PHONY : CMakeFiles/Genetic_Algorithm.dir/Individual.cpp.o.provides

CMakeFiles/Genetic_Algorithm.dir/Individual.cpp.o.provides.build: CMakeFiles/Genetic_Algorithm.dir/Individual.cpp.o


CMakeFiles/Genetic_Algorithm.dir/Algorithm.cpp.o: CMakeFiles/Genetic_Algorithm.dir/flags.make
CMakeFiles/Genetic_Algorithm.dir/Algorithm.cpp.o: ../Algorithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Genetic_Algorithm.dir/Algorithm.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Genetic_Algorithm.dir/Algorithm.cpp.o -c "/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/Algorithm.cpp"

CMakeFiles/Genetic_Algorithm.dir/Algorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Genetic_Algorithm.dir/Algorithm.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/Algorithm.cpp" > CMakeFiles/Genetic_Algorithm.dir/Algorithm.cpp.i

CMakeFiles/Genetic_Algorithm.dir/Algorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Genetic_Algorithm.dir/Algorithm.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/Algorithm.cpp" -o CMakeFiles/Genetic_Algorithm.dir/Algorithm.cpp.s

CMakeFiles/Genetic_Algorithm.dir/Algorithm.cpp.o.requires:

.PHONY : CMakeFiles/Genetic_Algorithm.dir/Algorithm.cpp.o.requires

CMakeFiles/Genetic_Algorithm.dir/Algorithm.cpp.o.provides: CMakeFiles/Genetic_Algorithm.dir/Algorithm.cpp.o.requires
	$(MAKE) -f CMakeFiles/Genetic_Algorithm.dir/build.make CMakeFiles/Genetic_Algorithm.dir/Algorithm.cpp.o.provides.build
.PHONY : CMakeFiles/Genetic_Algorithm.dir/Algorithm.cpp.o.provides

CMakeFiles/Genetic_Algorithm.dir/Algorithm.cpp.o.provides.build: CMakeFiles/Genetic_Algorithm.dir/Algorithm.cpp.o


# Object files for target Genetic_Algorithm
Genetic_Algorithm_OBJECTS = \
"CMakeFiles/Genetic_Algorithm.dir/main.cpp.o" \
"CMakeFiles/Genetic_Algorithm.dir/Population.cpp.o" \
"CMakeFiles/Genetic_Algorithm.dir/Individual.cpp.o" \
"CMakeFiles/Genetic_Algorithm.dir/Algorithm.cpp.o"

# External object files for target Genetic_Algorithm
Genetic_Algorithm_EXTERNAL_OBJECTS =

Genetic_Algorithm: CMakeFiles/Genetic_Algorithm.dir/main.cpp.o
Genetic_Algorithm: CMakeFiles/Genetic_Algorithm.dir/Population.cpp.o
Genetic_Algorithm: CMakeFiles/Genetic_Algorithm.dir/Individual.cpp.o
Genetic_Algorithm: CMakeFiles/Genetic_Algorithm.dir/Algorithm.cpp.o
Genetic_Algorithm: CMakeFiles/Genetic_Algorithm.dir/build.make
Genetic_Algorithm: CMakeFiles/Genetic_Algorithm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Genetic_Algorithm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Genetic_Algorithm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Genetic_Algorithm.dir/build: Genetic_Algorithm

.PHONY : CMakeFiles/Genetic_Algorithm.dir/build

CMakeFiles/Genetic_Algorithm.dir/requires: CMakeFiles/Genetic_Algorithm.dir/main.cpp.o.requires
CMakeFiles/Genetic_Algorithm.dir/requires: CMakeFiles/Genetic_Algorithm.dir/Population.cpp.o.requires
CMakeFiles/Genetic_Algorithm.dir/requires: CMakeFiles/Genetic_Algorithm.dir/Individual.cpp.o.requires
CMakeFiles/Genetic_Algorithm.dir/requires: CMakeFiles/Genetic_Algorithm.dir/Algorithm.cpp.o.requires

.PHONY : CMakeFiles/Genetic_Algorithm.dir/requires

CMakeFiles/Genetic_Algorithm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Genetic_Algorithm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Genetic_Algorithm.dir/clean

CMakeFiles/Genetic_Algorithm.dir/depend:
	cd "/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm" "/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm" "/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/cmake-build-debug" "/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/cmake-build-debug" "/Users/davigrossihasuda/Documents/ITAndroids/Treinamento Otimização/Aula 2 - Genetic Algorithm/Genetic Algorithm/cmake-build-debug/CMakeFiles/Genetic_Algorithm.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Genetic_Algorithm.dir/depend

