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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/c_packages/basic_math_func/native_codes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/c_packages/basic_math_func/native_codes

# Include any dependencies generated for this target.
include CMakeFiles/native_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/native_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/native_test.dir/flags.make

CMakeFiles/native_test.dir/native.c.o: CMakeFiles/native_test.dir/flags.make
CMakeFiles/native_test.dir/native.c.o: native.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/c_packages/basic_math_func/native_codes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/native_test.dir/native.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/native_test.dir/native.c.o   -c /mnt/d/c_packages/basic_math_func/native_codes/native.c

CMakeFiles/native_test.dir/native.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/native_test.dir/native.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/c_packages/basic_math_func/native_codes/native.c > CMakeFiles/native_test.dir/native.c.i

CMakeFiles/native_test.dir/native.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/native_test.dir/native.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/c_packages/basic_math_func/native_codes/native.c -o CMakeFiles/native_test.dir/native.c.s

# Object files for target native_test
native_test_OBJECTS = \
"CMakeFiles/native_test.dir/native.c.o"

# External object files for target native_test
native_test_EXTERNAL_OBJECTS =

native_test: CMakeFiles/native_test.dir/native.c.o
native_test: CMakeFiles/native_test.dir/build.make
native_test: CMakeFiles/native_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/c_packages/basic_math_func/native_codes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable native_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/native_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/native_test.dir/build: native_test

.PHONY : CMakeFiles/native_test.dir/build

CMakeFiles/native_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/native_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/native_test.dir/clean

CMakeFiles/native_test.dir/depend:
	cd /mnt/d/c_packages/basic_math_func/native_codes && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/c_packages/basic_math_func/native_codes /mnt/d/c_packages/basic_math_func/native_codes /mnt/d/c_packages/basic_math_func/native_codes /mnt/d/c_packages/basic_math_func/native_codes /mnt/d/c_packages/basic_math_func/native_codes/CMakeFiles/native_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/native_test.dir/depend

