# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/clion-2023.2/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /opt/clion-2023.2/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/up202208726/Desktop/Projeto-AED

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/up202208726/Desktop/Projeto-AED/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project.dir/flags.make

CMakeFiles/project.dir/main.cpp.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/main.cpp.o: /home/up202208726/Desktop/Projeto-AED/main.cpp
CMakeFiles/project.dir/main.cpp.o: CMakeFiles/project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/up202208726/Desktop/Projeto-AED/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project.dir/main.cpp.o -MF CMakeFiles/project.dir/main.cpp.o.d -o CMakeFiles/project.dir/main.cpp.o -c /home/up202208726/Desktop/Projeto-AED/main.cpp

CMakeFiles/project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/up202208726/Desktop/Projeto-AED/main.cpp > CMakeFiles/project.dir/main.cpp.i

CMakeFiles/project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/up202208726/Desktop/Projeto-AED/main.cpp -o CMakeFiles/project.dir/main.cpp.s

CMakeFiles/project.dir/Schedule.cpp.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/Schedule.cpp.o: /home/up202208726/Desktop/Projeto-AED/Schedule.cpp
CMakeFiles/project.dir/Schedule.cpp.o: CMakeFiles/project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/up202208726/Desktop/Projeto-AED/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project.dir/Schedule.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project.dir/Schedule.cpp.o -MF CMakeFiles/project.dir/Schedule.cpp.o.d -o CMakeFiles/project.dir/Schedule.cpp.o -c /home/up202208726/Desktop/Projeto-AED/Schedule.cpp

CMakeFiles/project.dir/Schedule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/Schedule.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/up202208726/Desktop/Projeto-AED/Schedule.cpp > CMakeFiles/project.dir/Schedule.cpp.i

CMakeFiles/project.dir/Schedule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/Schedule.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/up202208726/Desktop/Projeto-AED/Schedule.cpp -o CMakeFiles/project.dir/Schedule.cpp.s

CMakeFiles/project.dir/Student.cpp.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/Student.cpp.o: /home/up202208726/Desktop/Projeto-AED/Student.cpp
CMakeFiles/project.dir/Student.cpp.o: CMakeFiles/project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/up202208726/Desktop/Projeto-AED/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/project.dir/Student.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project.dir/Student.cpp.o -MF CMakeFiles/project.dir/Student.cpp.o.d -o CMakeFiles/project.dir/Student.cpp.o -c /home/up202208726/Desktop/Projeto-AED/Student.cpp

CMakeFiles/project.dir/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/Student.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/up202208726/Desktop/Projeto-AED/Student.cpp > CMakeFiles/project.dir/Student.cpp.i

CMakeFiles/project.dir/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/Student.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/up202208726/Desktop/Projeto-AED/Student.cpp -o CMakeFiles/project.dir/Student.cpp.s

CMakeFiles/project.dir/Class.cpp.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/Class.cpp.o: /home/up202208726/Desktop/Projeto-AED/Class.cpp
CMakeFiles/project.dir/Class.cpp.o: CMakeFiles/project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/up202208726/Desktop/Projeto-AED/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/project.dir/Class.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project.dir/Class.cpp.o -MF CMakeFiles/project.dir/Class.cpp.o.d -o CMakeFiles/project.dir/Class.cpp.o -c /home/up202208726/Desktop/Projeto-AED/Class.cpp

CMakeFiles/project.dir/Class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/Class.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/up202208726/Desktop/Projeto-AED/Class.cpp > CMakeFiles/project.dir/Class.cpp.i

CMakeFiles/project.dir/Class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/Class.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/up202208726/Desktop/Projeto-AED/Class.cpp -o CMakeFiles/project.dir/Class.cpp.s

CMakeFiles/project.dir/UC.cpp.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/UC.cpp.o: /home/up202208726/Desktop/Projeto-AED/UC.cpp
CMakeFiles/project.dir/UC.cpp.o: CMakeFiles/project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/up202208726/Desktop/Projeto-AED/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/project.dir/UC.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project.dir/UC.cpp.o -MF CMakeFiles/project.dir/UC.cpp.o.d -o CMakeFiles/project.dir/UC.cpp.o -c /home/up202208726/Desktop/Projeto-AED/UC.cpp

CMakeFiles/project.dir/UC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/UC.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/up202208726/Desktop/Projeto-AED/UC.cpp > CMakeFiles/project.dir/UC.cpp.i

CMakeFiles/project.dir/UC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/UC.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/up202208726/Desktop/Projeto-AED/UC.cpp -o CMakeFiles/project.dir/UC.cpp.s

# Object files for target project
project_OBJECTS = \
"CMakeFiles/project.dir/main.cpp.o" \
"CMakeFiles/project.dir/Schedule.cpp.o" \
"CMakeFiles/project.dir/Student.cpp.o" \
"CMakeFiles/project.dir/Class.cpp.o" \
"CMakeFiles/project.dir/UC.cpp.o"

# External object files for target project
project_EXTERNAL_OBJECTS =

project: CMakeFiles/project.dir/main.cpp.o
project: CMakeFiles/project.dir/Schedule.cpp.o
project: CMakeFiles/project.dir/Student.cpp.o
project: CMakeFiles/project.dir/Class.cpp.o
project: CMakeFiles/project.dir/UC.cpp.o
project: CMakeFiles/project.dir/build.make
project: CMakeFiles/project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/up202208726/Desktop/Projeto-AED/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project.dir/build: project
.PHONY : CMakeFiles/project.dir/build

CMakeFiles/project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project.dir/clean

CMakeFiles/project.dir/depend:
	cd /home/up202208726/Desktop/Projeto-AED/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/up202208726/Desktop/Projeto-AED /home/up202208726/Desktop/Projeto-AED /home/up202208726/Desktop/Projeto-AED/cmake-build-debug /home/up202208726/Desktop/Projeto-AED/cmake-build-debug /home/up202208726/Desktop/Projeto-AED/cmake-build-debug/CMakeFiles/project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project.dir/depend

