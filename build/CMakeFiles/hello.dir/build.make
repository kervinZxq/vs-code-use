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
CMAKE_SOURCE_DIR = /home/zxq/proj/vscode-hello

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zxq/proj/vscode-hello/build

# Include any dependencies generated for this target.
include CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello.dir/flags.make

CMakeFiles/hello.dir/src/foo.c.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/src/foo.c.o: ../src/foo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxq/proj/vscode-hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hello.dir/src/foo.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello.dir/src/foo.c.o   -c /home/zxq/proj/vscode-hello/src/foo.c

CMakeFiles/hello.dir/src/foo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello.dir/src/foo.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zxq/proj/vscode-hello/src/foo.c > CMakeFiles/hello.dir/src/foo.c.i

CMakeFiles/hello.dir/src/foo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello.dir/src/foo.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zxq/proj/vscode-hello/src/foo.c -o CMakeFiles/hello.dir/src/foo.c.s

CMakeFiles/hello.dir/src/foo.c.o.requires:

.PHONY : CMakeFiles/hello.dir/src/foo.c.o.requires

CMakeFiles/hello.dir/src/foo.c.o.provides: CMakeFiles/hello.dir/src/foo.c.o.requires
	$(MAKE) -f CMakeFiles/hello.dir/build.make CMakeFiles/hello.dir/src/foo.c.o.provides.build
.PHONY : CMakeFiles/hello.dir/src/foo.c.o.provides

CMakeFiles/hello.dir/src/foo.c.o.provides.build: CMakeFiles/hello.dir/src/foo.c.o


CMakeFiles/hello.dir/src/hello.c.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/src/hello.c.o: ../src/hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxq/proj/vscode-hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/hello.dir/src/hello.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello.dir/src/hello.c.o   -c /home/zxq/proj/vscode-hello/src/hello.c

CMakeFiles/hello.dir/src/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello.dir/src/hello.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zxq/proj/vscode-hello/src/hello.c > CMakeFiles/hello.dir/src/hello.c.i

CMakeFiles/hello.dir/src/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello.dir/src/hello.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zxq/proj/vscode-hello/src/hello.c -o CMakeFiles/hello.dir/src/hello.c.s

CMakeFiles/hello.dir/src/hello.c.o.requires:

.PHONY : CMakeFiles/hello.dir/src/hello.c.o.requires

CMakeFiles/hello.dir/src/hello.c.o.provides: CMakeFiles/hello.dir/src/hello.c.o.requires
	$(MAKE) -f CMakeFiles/hello.dir/build.make CMakeFiles/hello.dir/src/hello.c.o.provides.build
.PHONY : CMakeFiles/hello.dir/src/hello.c.o.provides

CMakeFiles/hello.dir/src/hello.c.o.provides.build: CMakeFiles/hello.dir/src/hello.c.o


# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/src/foo.c.o" \
"CMakeFiles/hello.dir/src/hello.c.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

hello: CMakeFiles/hello.dir/src/foo.c.o
hello: CMakeFiles/hello.dir/src/hello.c.o
hello: CMakeFiles/hello.dir/build.make
hello: CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zxq/proj/vscode-hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable hello"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello.dir/build: hello

.PHONY : CMakeFiles/hello.dir/build

CMakeFiles/hello.dir/requires: CMakeFiles/hello.dir/src/foo.c.o.requires
CMakeFiles/hello.dir/requires: CMakeFiles/hello.dir/src/hello.c.o.requires

.PHONY : CMakeFiles/hello.dir/requires

CMakeFiles/hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello.dir/clean

CMakeFiles/hello.dir/depend:
	cd /home/zxq/proj/vscode-hello/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zxq/proj/vscode-hello /home/zxq/proj/vscode-hello /home/zxq/proj/vscode-hello/build /home/zxq/proj/vscode-hello/build /home/zxq/proj/vscode-hello/build/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello.dir/depend

