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
CMAKE_SOURCE_DIR = /home/chennqi/C++/基于多态的职工管理系统

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chennqi/C++/基于多态的职工管理系统/build

# Include any dependencies generated for this target.
include include/CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include include/CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include include/CMakeFiles/Test.dir/flags.make

include/CMakeFiles/Test.dir/worker.cpp.o: include/CMakeFiles/Test.dir/flags.make
include/CMakeFiles/Test.dir/worker.cpp.o: ../include/worker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chennqi/C++/基于多态的职工管理系统/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object include/CMakeFiles/Test.dir/worker.cpp.o"
	cd /home/chennqi/C++/基于多态的职工管理系统/build/include && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/worker.cpp.o -c /home/chennqi/C++/基于多态的职工管理系统/include/worker.cpp

include/CMakeFiles/Test.dir/worker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/worker.cpp.i"
	cd /home/chennqi/C++/基于多态的职工管理系统/build/include && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chennqi/C++/基于多态的职工管理系统/include/worker.cpp > CMakeFiles/Test.dir/worker.cpp.i

include/CMakeFiles/Test.dir/worker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/worker.cpp.s"
	cd /home/chennqi/C++/基于多态的职工管理系统/build/include && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chennqi/C++/基于多态的职工管理系统/include/worker.cpp -o CMakeFiles/Test.dir/worker.cpp.s

include/CMakeFiles/Test.dir/worker.cpp.o.requires:

.PHONY : include/CMakeFiles/Test.dir/worker.cpp.o.requires

include/CMakeFiles/Test.dir/worker.cpp.o.provides: include/CMakeFiles/Test.dir/worker.cpp.o.requires
	$(MAKE) -f include/CMakeFiles/Test.dir/build.make include/CMakeFiles/Test.dir/worker.cpp.o.provides.build
.PHONY : include/CMakeFiles/Test.dir/worker.cpp.o.provides

include/CMakeFiles/Test.dir/worker.cpp.o.provides.build: include/CMakeFiles/Test.dir/worker.cpp.o


include/CMakeFiles/Test.dir/workerManager.cpp.o: include/CMakeFiles/Test.dir/flags.make
include/CMakeFiles/Test.dir/workerManager.cpp.o: ../include/workerManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chennqi/C++/基于多态的职工管理系统/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object include/CMakeFiles/Test.dir/workerManager.cpp.o"
	cd /home/chennqi/C++/基于多态的职工管理系统/build/include && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/workerManager.cpp.o -c /home/chennqi/C++/基于多态的职工管理系统/include/workerManager.cpp

include/CMakeFiles/Test.dir/workerManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/workerManager.cpp.i"
	cd /home/chennqi/C++/基于多态的职工管理系统/build/include && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chennqi/C++/基于多态的职工管理系统/include/workerManager.cpp > CMakeFiles/Test.dir/workerManager.cpp.i

include/CMakeFiles/Test.dir/workerManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/workerManager.cpp.s"
	cd /home/chennqi/C++/基于多态的职工管理系统/build/include && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chennqi/C++/基于多态的职工管理系统/include/workerManager.cpp -o CMakeFiles/Test.dir/workerManager.cpp.s

include/CMakeFiles/Test.dir/workerManager.cpp.o.requires:

.PHONY : include/CMakeFiles/Test.dir/workerManager.cpp.o.requires

include/CMakeFiles/Test.dir/workerManager.cpp.o.provides: include/CMakeFiles/Test.dir/workerManager.cpp.o.requires
	$(MAKE) -f include/CMakeFiles/Test.dir/build.make include/CMakeFiles/Test.dir/workerManager.cpp.o.provides.build
.PHONY : include/CMakeFiles/Test.dir/workerManager.cpp.o.provides

include/CMakeFiles/Test.dir/workerManager.cpp.o.provides.build: include/CMakeFiles/Test.dir/workerManager.cpp.o


# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/worker.cpp.o" \
"CMakeFiles/Test.dir/workerManager.cpp.o"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

include/libTest.a: include/CMakeFiles/Test.dir/worker.cpp.o
include/libTest.a: include/CMakeFiles/Test.dir/workerManager.cpp.o
include/libTest.a: include/CMakeFiles/Test.dir/build.make
include/libTest.a: include/CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chennqi/C++/基于多态的职工管理系统/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libTest.a"
	cd /home/chennqi/C++/基于多态的职工管理系统/build/include && $(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean_target.cmake
	cd /home/chennqi/C++/基于多态的职工管理系统/build/include && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
include/CMakeFiles/Test.dir/build: include/libTest.a

.PHONY : include/CMakeFiles/Test.dir/build

include/CMakeFiles/Test.dir/requires: include/CMakeFiles/Test.dir/worker.cpp.o.requires
include/CMakeFiles/Test.dir/requires: include/CMakeFiles/Test.dir/workerManager.cpp.o.requires

.PHONY : include/CMakeFiles/Test.dir/requires

include/CMakeFiles/Test.dir/clean:
	cd /home/chennqi/C++/基于多态的职工管理系统/build/include && $(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean.cmake
.PHONY : include/CMakeFiles/Test.dir/clean

include/CMakeFiles/Test.dir/depend:
	cd /home/chennqi/C++/基于多态的职工管理系统/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chennqi/C++/基于多态的职工管理系统 /home/chennqi/C++/基于多态的职工管理系统/include /home/chennqi/C++/基于多态的职工管理系统/build /home/chennqi/C++/基于多态的职工管理系统/build/include /home/chennqi/C++/基于多态的职工管理系统/build/include/CMakeFiles/Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : include/CMakeFiles/Test.dir/depend

