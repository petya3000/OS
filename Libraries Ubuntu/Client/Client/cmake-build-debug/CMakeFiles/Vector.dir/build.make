# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /home/peter/Downloads/CLion-2021.3.3/clion-2021.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/peter/Downloads/CLion-2021.3.3/clion-2021.3.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/peter/Documents/os labs/OS/Libraries Ubuntu/Client/Client"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/peter/Documents/os labs/OS/Libraries Ubuntu/Client/Client/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Vector.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Vector.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Vector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Vector.dir/flags.make

CMakeFiles/Vector.dir/home/peter/Documents/os_labs/OS/Libraries_Ubuntu/Libs/Vector/library.cpp.o: CMakeFiles/Vector.dir/flags.make
CMakeFiles/Vector.dir/home/peter/Documents/os_labs/OS/Libraries_Ubuntu/Libs/Vector/library.cpp.o: /home/peter/Documents/os\ labs/OS/Libraries\ Ubuntu/Libs/Vector/library.cpp
CMakeFiles/Vector.dir/home/peter/Documents/os_labs/OS/Libraries_Ubuntu/Libs/Vector/library.cpp.o: CMakeFiles/Vector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/peter/Documents/os labs/OS/Libraries Ubuntu/Client/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Vector.dir/home/peter/Documents/os_labs/OS/Libraries_Ubuntu/Libs/Vector/library.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Vector.dir/home/peter/Documents/os_labs/OS/Libraries_Ubuntu/Libs/Vector/library.cpp.o -MF CMakeFiles/Vector.dir/home/peter/Documents/os_labs/OS/Libraries_Ubuntu/Libs/Vector/library.cpp.o.d -o CMakeFiles/Vector.dir/home/peter/Documents/os_labs/OS/Libraries_Ubuntu/Libs/Vector/library.cpp.o -c "/home/peter/Documents/os labs/OS/Libraries Ubuntu/Libs/Vector/library.cpp"

CMakeFiles/Vector.dir/home/peter/Documents/os_labs/OS/Libraries_Ubuntu/Libs/Vector/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Vector.dir/home/peter/Documents/os_labs/OS/Libraries_Ubuntu/Libs/Vector/library.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/peter/Documents/os labs/OS/Libraries Ubuntu/Libs/Vector/library.cpp" > CMakeFiles/Vector.dir/home/peter/Documents/os_labs/OS/Libraries_Ubuntu/Libs/Vector/library.cpp.i

CMakeFiles/Vector.dir/home/peter/Documents/os_labs/OS/Libraries_Ubuntu/Libs/Vector/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Vector.dir/home/peter/Documents/os_labs/OS/Libraries_Ubuntu/Libs/Vector/library.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/peter/Documents/os labs/OS/Libraries Ubuntu/Libs/Vector/library.cpp" -o CMakeFiles/Vector.dir/home/peter/Documents/os_labs/OS/Libraries_Ubuntu/Libs/Vector/library.cpp.s

# Object files for target Vector
Vector_OBJECTS = \
"CMakeFiles/Vector.dir/home/peter/Documents/os_labs/OS/Libraries_Ubuntu/Libs/Vector/library.cpp.o"

# External object files for target Vector
Vector_EXTERNAL_OBJECTS =

libVector.so: CMakeFiles/Vector.dir/home/peter/Documents/os_labs/OS/Libraries_Ubuntu/Libs/Vector/library.cpp.o
libVector.so: CMakeFiles/Vector.dir/build.make
libVector.so: CMakeFiles/Vector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/peter/Documents/os labs/OS/Libraries Ubuntu/Client/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libVector.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Vector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Vector.dir/build: libVector.so
.PHONY : CMakeFiles/Vector.dir/build

CMakeFiles/Vector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Vector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Vector.dir/clean

CMakeFiles/Vector.dir/depend:
	cd "/home/peter/Documents/os labs/OS/Libraries Ubuntu/Client/Client/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/peter/Documents/os labs/OS/Libraries Ubuntu/Client/Client" "/home/peter/Documents/os labs/OS/Libraries Ubuntu/Client/Client" "/home/peter/Documents/os labs/OS/Libraries Ubuntu/Client/Client/cmake-build-debug" "/home/peter/Documents/os labs/OS/Libraries Ubuntu/Client/Client/cmake-build-debug" "/home/peter/Documents/os labs/OS/Libraries Ubuntu/Client/Client/cmake-build-debug/CMakeFiles/Vector.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Vector.dir/depend

