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
CMAKE_SOURCE_DIR = "/Users/bkallen/Desktop/CU Fall 2019/cFundies/allenBriceLab_09"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/bkallen/Desktop/CU Fall 2019/cFundies/allenBriceLab_09/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/allenBriceLab_09.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/allenBriceLab_09.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/allenBriceLab_09.dir/flags.make

CMakeFiles/allenBriceLab_09.dir/main.cpp.o: CMakeFiles/allenBriceLab_09.dir/flags.make
CMakeFiles/allenBriceLab_09.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/bkallen/Desktop/CU Fall 2019/cFundies/allenBriceLab_09/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/allenBriceLab_09.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/allenBriceLab_09.dir/main.cpp.o -c "/Users/bkallen/Desktop/CU Fall 2019/cFundies/allenBriceLab_09/main.cpp"

CMakeFiles/allenBriceLab_09.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/allenBriceLab_09.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/bkallen/Desktop/CU Fall 2019/cFundies/allenBriceLab_09/main.cpp" > CMakeFiles/allenBriceLab_09.dir/main.cpp.i

CMakeFiles/allenBriceLab_09.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/allenBriceLab_09.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/bkallen/Desktop/CU Fall 2019/cFundies/allenBriceLab_09/main.cpp" -o CMakeFiles/allenBriceLab_09.dir/main.cpp.s

CMakeFiles/allenBriceLab_09.dir/functions.cpp.o: CMakeFiles/allenBriceLab_09.dir/flags.make
CMakeFiles/allenBriceLab_09.dir/functions.cpp.o: ../functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/bkallen/Desktop/CU Fall 2019/cFundies/allenBriceLab_09/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/allenBriceLab_09.dir/functions.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/allenBriceLab_09.dir/functions.cpp.o -c "/Users/bkallen/Desktop/CU Fall 2019/cFundies/allenBriceLab_09/functions.cpp"

CMakeFiles/allenBriceLab_09.dir/functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/allenBriceLab_09.dir/functions.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/bkallen/Desktop/CU Fall 2019/cFundies/allenBriceLab_09/functions.cpp" > CMakeFiles/allenBriceLab_09.dir/functions.cpp.i

CMakeFiles/allenBriceLab_09.dir/functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/allenBriceLab_09.dir/functions.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/bkallen/Desktop/CU Fall 2019/cFundies/allenBriceLab_09/functions.cpp" -o CMakeFiles/allenBriceLab_09.dir/functions.cpp.s

# Object files for target allenBriceLab_09
allenBriceLab_09_OBJECTS = \
"CMakeFiles/allenBriceLab_09.dir/main.cpp.o" \
"CMakeFiles/allenBriceLab_09.dir/functions.cpp.o"

# External object files for target allenBriceLab_09
allenBriceLab_09_EXTERNAL_OBJECTS =

allenBriceLab_09: CMakeFiles/allenBriceLab_09.dir/main.cpp.o
allenBriceLab_09: CMakeFiles/allenBriceLab_09.dir/functions.cpp.o
allenBriceLab_09: CMakeFiles/allenBriceLab_09.dir/build.make
allenBriceLab_09: CMakeFiles/allenBriceLab_09.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/bkallen/Desktop/CU Fall 2019/cFundies/allenBriceLab_09/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable allenBriceLab_09"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/allenBriceLab_09.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/allenBriceLab_09.dir/build: allenBriceLab_09

.PHONY : CMakeFiles/allenBriceLab_09.dir/build

CMakeFiles/allenBriceLab_09.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/allenBriceLab_09.dir/cmake_clean.cmake
.PHONY : CMakeFiles/allenBriceLab_09.dir/clean

CMakeFiles/allenBriceLab_09.dir/depend:
	cd "/Users/bkallen/Desktop/CU Fall 2019/cFundies/allenBriceLab_09/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/bkallen/Desktop/CU Fall 2019/cFundies/allenBriceLab_09" "/Users/bkallen/Desktop/CU Fall 2019/cFundies/allenBriceLab_09" "/Users/bkallen/Desktop/CU Fall 2019/cFundies/allenBriceLab_09/cmake-build-debug" "/Users/bkallen/Desktop/CU Fall 2019/cFundies/allenBriceLab_09/cmake-build-debug" "/Users/bkallen/Desktop/CU Fall 2019/cFundies/allenBriceLab_09/cmake-build-debug/CMakeFiles/allenBriceLab_09.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/allenBriceLab_09.dir/depend

