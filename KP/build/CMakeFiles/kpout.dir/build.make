# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /com.docker.devenvironments.code/KP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /com.docker.devenvironments.code/KP/build

# Include any dependencies generated for this target.
include CMakeFiles/kpout.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kpout.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kpout.dir/flags.make

CMakeFiles/kpout.dir/src/main.cpp.o: CMakeFiles/kpout.dir/flags.make
CMakeFiles/kpout.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/com.docker.devenvironments.code/KP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kpout.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kpout.dir/src/main.cpp.o -c /com.docker.devenvironments.code/KP/src/main.cpp

CMakeFiles/kpout.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kpout.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /com.docker.devenvironments.code/KP/src/main.cpp > CMakeFiles/kpout.dir/src/main.cpp.i

CMakeFiles/kpout.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kpout.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /com.docker.devenvironments.code/KP/src/main.cpp -o CMakeFiles/kpout.dir/src/main.cpp.s

CMakeFiles/kpout.dir/src/FBalloc.cpp.o: CMakeFiles/kpout.dir/flags.make
CMakeFiles/kpout.dir/src/FBalloc.cpp.o: ../src/FBalloc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/com.docker.devenvironments.code/KP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/kpout.dir/src/FBalloc.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kpout.dir/src/FBalloc.cpp.o -c /com.docker.devenvironments.code/KP/src/FBalloc.cpp

CMakeFiles/kpout.dir/src/FBalloc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kpout.dir/src/FBalloc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /com.docker.devenvironments.code/KP/src/FBalloc.cpp > CMakeFiles/kpout.dir/src/FBalloc.cpp.i

CMakeFiles/kpout.dir/src/FBalloc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kpout.dir/src/FBalloc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /com.docker.devenvironments.code/KP/src/FBalloc.cpp -o CMakeFiles/kpout.dir/src/FBalloc.cpp.s

CMakeFiles/kpout.dir/src/MKKalloc.cpp.o: CMakeFiles/kpout.dir/flags.make
CMakeFiles/kpout.dir/src/MKKalloc.cpp.o: ../src/MKKalloc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/com.docker.devenvironments.code/KP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/kpout.dir/src/MKKalloc.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kpout.dir/src/MKKalloc.cpp.o -c /com.docker.devenvironments.code/KP/src/MKKalloc.cpp

CMakeFiles/kpout.dir/src/MKKalloc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kpout.dir/src/MKKalloc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /com.docker.devenvironments.code/KP/src/MKKalloc.cpp > CMakeFiles/kpout.dir/src/MKKalloc.cpp.i

CMakeFiles/kpout.dir/src/MKKalloc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kpout.dir/src/MKKalloc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /com.docker.devenvironments.code/KP/src/MKKalloc.cpp -o CMakeFiles/kpout.dir/src/MKKalloc.cpp.s

# Object files for target kpout
kpout_OBJECTS = \
"CMakeFiles/kpout.dir/src/main.cpp.o" \
"CMakeFiles/kpout.dir/src/FBalloc.cpp.o" \
"CMakeFiles/kpout.dir/src/MKKalloc.cpp.o"

# External object files for target kpout
kpout_EXTERNAL_OBJECTS =

kpout: CMakeFiles/kpout.dir/src/main.cpp.o
kpout: CMakeFiles/kpout.dir/src/FBalloc.cpp.o
kpout: CMakeFiles/kpout.dir/src/MKKalloc.cpp.o
kpout: CMakeFiles/kpout.dir/build.make
kpout: CMakeFiles/kpout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/com.docker.devenvironments.code/KP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable kpout"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kpout.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kpout.dir/build: kpout

.PHONY : CMakeFiles/kpout.dir/build

CMakeFiles/kpout.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kpout.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kpout.dir/clean

CMakeFiles/kpout.dir/depend:
	cd /com.docker.devenvironments.code/KP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /com.docker.devenvironments.code/KP /com.docker.devenvironments.code/KP /com.docker.devenvironments.code/KP/build /com.docker.devenvironments.code/KP/build /com.docker.devenvironments.code/KP/build/CMakeFiles/kpout.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kpout.dir/depend

