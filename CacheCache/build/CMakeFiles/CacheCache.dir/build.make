# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ahaoozhang/dev_code/c++/CacheCache/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ahaoozhang/dev_code/c++/CacheCache/build

# Include any dependencies generated for this target.
include CMakeFiles/CacheCache.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CacheCache.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CacheCache.dir/flags.make

CMakeFiles/CacheCache.dir/CacheCache.cpp.o: CMakeFiles/CacheCache.dir/flags.make
CMakeFiles/CacheCache.dir/CacheCache.cpp.o: /home/ahaoozhang/dev_code/c++/CacheCache/src/CacheCache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahaoozhang/dev_code/c++/CacheCache/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CacheCache.dir/CacheCache.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CacheCache.dir/CacheCache.cpp.o -c /home/ahaoozhang/dev_code/c++/CacheCache/src/CacheCache.cpp

CMakeFiles/CacheCache.dir/CacheCache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CacheCache.dir/CacheCache.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahaoozhang/dev_code/c++/CacheCache/src/CacheCache.cpp > CMakeFiles/CacheCache.dir/CacheCache.cpp.i

CMakeFiles/CacheCache.dir/CacheCache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CacheCache.dir/CacheCache.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahaoozhang/dev_code/c++/CacheCache/src/CacheCache.cpp -o CMakeFiles/CacheCache.dir/CacheCache.cpp.s

CMakeFiles/CacheCache.dir/CacheCache.cpp.o.requires:

.PHONY : CMakeFiles/CacheCache.dir/CacheCache.cpp.o.requires

CMakeFiles/CacheCache.dir/CacheCache.cpp.o.provides: CMakeFiles/CacheCache.dir/CacheCache.cpp.o.requires
	$(MAKE) -f CMakeFiles/CacheCache.dir/build.make CMakeFiles/CacheCache.dir/CacheCache.cpp.o.provides.build
.PHONY : CMakeFiles/CacheCache.dir/CacheCache.cpp.o.provides

CMakeFiles/CacheCache.dir/CacheCache.cpp.o.provides.build: CMakeFiles/CacheCache.dir/CacheCache.cpp.o


# Object files for target CacheCache
CacheCache_OBJECTS = \
"CMakeFiles/CacheCache.dir/CacheCache.cpp.o"

# External object files for target CacheCache
CacheCache_EXTERNAL_OBJECTS =

CacheCache: CMakeFiles/CacheCache.dir/CacheCache.cpp.o
CacheCache: CMakeFiles/CacheCache.dir/build.make
CacheCache: CMakeFiles/CacheCache.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ahaoozhang/dev_code/c++/CacheCache/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CacheCache"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CacheCache.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CacheCache.dir/build: CacheCache

.PHONY : CMakeFiles/CacheCache.dir/build

CMakeFiles/CacheCache.dir/requires: CMakeFiles/CacheCache.dir/CacheCache.cpp.o.requires

.PHONY : CMakeFiles/CacheCache.dir/requires

CMakeFiles/CacheCache.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CacheCache.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CacheCache.dir/clean

CMakeFiles/CacheCache.dir/depend:
	cd /home/ahaoozhang/dev_code/c++/CacheCache/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahaoozhang/dev_code/c++/CacheCache/src /home/ahaoozhang/dev_code/c++/CacheCache/src /home/ahaoozhang/dev_code/c++/CacheCache/build /home/ahaoozhang/dev_code/c++/CacheCache/build /home/ahaoozhang/dev_code/c++/CacheCache/build/CMakeFiles/CacheCache.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CacheCache.dir/depend

