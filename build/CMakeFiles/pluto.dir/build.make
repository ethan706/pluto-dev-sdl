# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = /run/media/ethan706/Code/pluto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/ethan706/Code/pluto/build

# Include any dependencies generated for this target.
include CMakeFiles/pluto.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pluto.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pluto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pluto.dir/flags.make

CMakeFiles/pluto.dir/src/pluto.cpp.o: CMakeFiles/pluto.dir/flags.make
CMakeFiles/pluto.dir/src/pluto.cpp.o: /run/media/ethan706/Code/pluto/src/pluto.cpp
CMakeFiles/pluto.dir/src/pluto.cpp.o: CMakeFiles/pluto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/ethan706/Code/pluto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pluto.dir/src/pluto.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pluto.dir/src/pluto.cpp.o -MF CMakeFiles/pluto.dir/src/pluto.cpp.o.d -o CMakeFiles/pluto.dir/src/pluto.cpp.o -c /run/media/ethan706/Code/pluto/src/pluto.cpp

CMakeFiles/pluto.dir/src/pluto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pluto.dir/src/pluto.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/ethan706/Code/pluto/src/pluto.cpp > CMakeFiles/pluto.dir/src/pluto.cpp.i

CMakeFiles/pluto.dir/src/pluto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pluto.dir/src/pluto.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/ethan706/Code/pluto/src/pluto.cpp -o CMakeFiles/pluto.dir/src/pluto.cpp.s

CMakeFiles/pluto.dir/src/core/renderer.cpp.o: CMakeFiles/pluto.dir/flags.make
CMakeFiles/pluto.dir/src/core/renderer.cpp.o: /run/media/ethan706/Code/pluto/src/core/renderer.cpp
CMakeFiles/pluto.dir/src/core/renderer.cpp.o: CMakeFiles/pluto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/ethan706/Code/pluto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pluto.dir/src/core/renderer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pluto.dir/src/core/renderer.cpp.o -MF CMakeFiles/pluto.dir/src/core/renderer.cpp.o.d -o CMakeFiles/pluto.dir/src/core/renderer.cpp.o -c /run/media/ethan706/Code/pluto/src/core/renderer.cpp

CMakeFiles/pluto.dir/src/core/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pluto.dir/src/core/renderer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/ethan706/Code/pluto/src/core/renderer.cpp > CMakeFiles/pluto.dir/src/core/renderer.cpp.i

CMakeFiles/pluto.dir/src/core/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pluto.dir/src/core/renderer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/ethan706/Code/pluto/src/core/renderer.cpp -o CMakeFiles/pluto.dir/src/core/renderer.cpp.s

CMakeFiles/pluto.dir/src/core/system.cpp.o: CMakeFiles/pluto.dir/flags.make
CMakeFiles/pluto.dir/src/core/system.cpp.o: /run/media/ethan706/Code/pluto/src/core/system.cpp
CMakeFiles/pluto.dir/src/core/system.cpp.o: CMakeFiles/pluto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/ethan706/Code/pluto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pluto.dir/src/core/system.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pluto.dir/src/core/system.cpp.o -MF CMakeFiles/pluto.dir/src/core/system.cpp.o.d -o CMakeFiles/pluto.dir/src/core/system.cpp.o -c /run/media/ethan706/Code/pluto/src/core/system.cpp

CMakeFiles/pluto.dir/src/core/system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pluto.dir/src/core/system.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/ethan706/Code/pluto/src/core/system.cpp > CMakeFiles/pluto.dir/src/core/system.cpp.i

CMakeFiles/pluto.dir/src/core/system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pluto.dir/src/core/system.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/ethan706/Code/pluto/src/core/system.cpp -o CMakeFiles/pluto.dir/src/core/system.cpp.s

CMakeFiles/pluto.dir/src/core/window.cpp.o: CMakeFiles/pluto.dir/flags.make
CMakeFiles/pluto.dir/src/core/window.cpp.o: /run/media/ethan706/Code/pluto/src/core/window.cpp
CMakeFiles/pluto.dir/src/core/window.cpp.o: CMakeFiles/pluto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/ethan706/Code/pluto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pluto.dir/src/core/window.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pluto.dir/src/core/window.cpp.o -MF CMakeFiles/pluto.dir/src/core/window.cpp.o.d -o CMakeFiles/pluto.dir/src/core/window.cpp.o -c /run/media/ethan706/Code/pluto/src/core/window.cpp

CMakeFiles/pluto.dir/src/core/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pluto.dir/src/core/window.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/ethan706/Code/pluto/src/core/window.cpp > CMakeFiles/pluto.dir/src/core/window.cpp.i

CMakeFiles/pluto.dir/src/core/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pluto.dir/src/core/window.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/ethan706/Code/pluto/src/core/window.cpp -o CMakeFiles/pluto.dir/src/core/window.cpp.s

CMakeFiles/pluto.dir/src/event/base.cpp.o: CMakeFiles/pluto.dir/flags.make
CMakeFiles/pluto.dir/src/event/base.cpp.o: /run/media/ethan706/Code/pluto/src/event/base.cpp
CMakeFiles/pluto.dir/src/event/base.cpp.o: CMakeFiles/pluto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/ethan706/Code/pluto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pluto.dir/src/event/base.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pluto.dir/src/event/base.cpp.o -MF CMakeFiles/pluto.dir/src/event/base.cpp.o.d -o CMakeFiles/pluto.dir/src/event/base.cpp.o -c /run/media/ethan706/Code/pluto/src/event/base.cpp

CMakeFiles/pluto.dir/src/event/base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pluto.dir/src/event/base.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/ethan706/Code/pluto/src/event/base.cpp > CMakeFiles/pluto.dir/src/event/base.cpp.i

CMakeFiles/pluto.dir/src/event/base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pluto.dir/src/event/base.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/ethan706/Code/pluto/src/event/base.cpp -o CMakeFiles/pluto.dir/src/event/base.cpp.s

CMakeFiles/pluto.dir/src/ui/start.cpp.o: CMakeFiles/pluto.dir/flags.make
CMakeFiles/pluto.dir/src/ui/start.cpp.o: /run/media/ethan706/Code/pluto/src/ui/start.cpp
CMakeFiles/pluto.dir/src/ui/start.cpp.o: CMakeFiles/pluto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/ethan706/Code/pluto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/pluto.dir/src/ui/start.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pluto.dir/src/ui/start.cpp.o -MF CMakeFiles/pluto.dir/src/ui/start.cpp.o.d -o CMakeFiles/pluto.dir/src/ui/start.cpp.o -c /run/media/ethan706/Code/pluto/src/ui/start.cpp

CMakeFiles/pluto.dir/src/ui/start.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pluto.dir/src/ui/start.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/ethan706/Code/pluto/src/ui/start.cpp > CMakeFiles/pluto.dir/src/ui/start.cpp.i

CMakeFiles/pluto.dir/src/ui/start.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pluto.dir/src/ui/start.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/ethan706/Code/pluto/src/ui/start.cpp -o CMakeFiles/pluto.dir/src/ui/start.cpp.s

CMakeFiles/pluto.dir/src/util/time.cpp.o: CMakeFiles/pluto.dir/flags.make
CMakeFiles/pluto.dir/src/util/time.cpp.o: /run/media/ethan706/Code/pluto/src/util/time.cpp
CMakeFiles/pluto.dir/src/util/time.cpp.o: CMakeFiles/pluto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/ethan706/Code/pluto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/pluto.dir/src/util/time.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pluto.dir/src/util/time.cpp.o -MF CMakeFiles/pluto.dir/src/util/time.cpp.o.d -o CMakeFiles/pluto.dir/src/util/time.cpp.o -c /run/media/ethan706/Code/pluto/src/util/time.cpp

CMakeFiles/pluto.dir/src/util/time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pluto.dir/src/util/time.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/ethan706/Code/pluto/src/util/time.cpp > CMakeFiles/pluto.dir/src/util/time.cpp.i

CMakeFiles/pluto.dir/src/util/time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pluto.dir/src/util/time.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/ethan706/Code/pluto/src/util/time.cpp -o CMakeFiles/pluto.dir/src/util/time.cpp.s

# Object files for target pluto
pluto_OBJECTS = \
"CMakeFiles/pluto.dir/src/pluto.cpp.o" \
"CMakeFiles/pluto.dir/src/core/renderer.cpp.o" \
"CMakeFiles/pluto.dir/src/core/system.cpp.o" \
"CMakeFiles/pluto.dir/src/core/window.cpp.o" \
"CMakeFiles/pluto.dir/src/event/base.cpp.o" \
"CMakeFiles/pluto.dir/src/ui/start.cpp.o" \
"CMakeFiles/pluto.dir/src/util/time.cpp.o"

# External object files for target pluto
pluto_EXTERNAL_OBJECTS =

pluto: CMakeFiles/pluto.dir/src/pluto.cpp.o
pluto: CMakeFiles/pluto.dir/src/core/renderer.cpp.o
pluto: CMakeFiles/pluto.dir/src/core/system.cpp.o
pluto: CMakeFiles/pluto.dir/src/core/window.cpp.o
pluto: CMakeFiles/pluto.dir/src/event/base.cpp.o
pluto: CMakeFiles/pluto.dir/src/ui/start.cpp.o
pluto: CMakeFiles/pluto.dir/src/util/time.cpp.o
pluto: CMakeFiles/pluto.dir/build.make
pluto: /usr/lib/libSDL2main.a
pluto: /usr/lib/libSDL2-2.0.so.0.2400.2
pluto: CMakeFiles/pluto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/run/media/ethan706/Code/pluto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable pluto"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pluto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pluto.dir/build: pluto
.PHONY : CMakeFiles/pluto.dir/build

CMakeFiles/pluto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pluto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pluto.dir/clean

CMakeFiles/pluto.dir/depend:
	cd /run/media/ethan706/Code/pluto/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/ethan706/Code/pluto /run/media/ethan706/Code/pluto /run/media/ethan706/Code/pluto/build /run/media/ethan706/Code/pluto/build /run/media/ethan706/Code/pluto/build/CMakeFiles/pluto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pluto.dir/depend

