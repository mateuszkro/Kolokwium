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
CMAKE_COMMAND = /snap/cmake/203/bin/cmake

# The command to remove a file.
RM = /snap/cmake/203/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kicek/Desktop/Kolokwium/Zadanie3/Zadanie3_SHARED

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kicek/Desktop/Kolokwium/Zadanie3/Zadanie3_SHARED/build

# Include any dependencies generated for this target.
include CMakeFiles/sharedLibrary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sharedLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sharedLibrary.dir/flags.make

CMakeFiles/sharedLibrary.dir/src/Student.cpp.o: CMakeFiles/sharedLibrary.dir/flags.make
CMakeFiles/sharedLibrary.dir/src/Student.cpp.o: ../src/Student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kicek/Desktop/Kolokwium/Zadanie3/Zadanie3_SHARED/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sharedLibrary.dir/src/Student.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sharedLibrary.dir/src/Student.cpp.o -c /home/kicek/Desktop/Kolokwium/Zadanie3/Zadanie3_SHARED/src/Student.cpp

CMakeFiles/sharedLibrary.dir/src/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sharedLibrary.dir/src/Student.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kicek/Desktop/Kolokwium/Zadanie3/Zadanie3_SHARED/src/Student.cpp > CMakeFiles/sharedLibrary.dir/src/Student.cpp.i

CMakeFiles/sharedLibrary.dir/src/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sharedLibrary.dir/src/Student.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kicek/Desktop/Kolokwium/Zadanie3/Zadanie3_SHARED/src/Student.cpp -o CMakeFiles/sharedLibrary.dir/src/Student.cpp.s

# Object files for target sharedLibrary
sharedLibrary_OBJECTS = \
"CMakeFiles/sharedLibrary.dir/src/Student.cpp.o"

# External object files for target sharedLibrary
sharedLibrary_EXTERNAL_OBJECTS =

libsharedLibrary.so: CMakeFiles/sharedLibrary.dir/src/Student.cpp.o
libsharedLibrary.so: CMakeFiles/sharedLibrary.dir/build.make
libsharedLibrary.so: CMakeFiles/sharedLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kicek/Desktop/Kolokwium/Zadanie3/Zadanie3_SHARED/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libsharedLibrary.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sharedLibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sharedLibrary.dir/build: libsharedLibrary.so

.PHONY : CMakeFiles/sharedLibrary.dir/build

CMakeFiles/sharedLibrary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sharedLibrary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sharedLibrary.dir/clean

CMakeFiles/sharedLibrary.dir/depend:
	cd /home/kicek/Desktop/Kolokwium/Zadanie3/Zadanie3_SHARED/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kicek/Desktop/Kolokwium/Zadanie3/Zadanie3_SHARED /home/kicek/Desktop/Kolokwium/Zadanie3/Zadanie3_SHARED /home/kicek/Desktop/Kolokwium/Zadanie3/Zadanie3_SHARED/build /home/kicek/Desktop/Kolokwium/Zadanie3/Zadanie3_SHARED/build /home/kicek/Desktop/Kolokwium/Zadanie3/Zadanie3_SHARED/build/CMakeFiles/sharedLibrary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sharedLibrary.dir/depend

