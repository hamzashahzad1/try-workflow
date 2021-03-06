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
CMAKE_SOURCE_DIR = /home/vagrant/projects/try-workflow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vagrant/projects/try-workflow

# Include any dependencies generated for this target.
include components/zeekutils/CMakeFiles/zeek_utils.dir/depend.make

# Include the progress variables for this target.
include components/zeekutils/CMakeFiles/zeek_utils.dir/progress.make

# Include the compile flags for this target's objects.
include components/zeekutils/CMakeFiles/zeek_utils.dir/flags.make

components/zeekutils/CMakeFiles/zeek_utils.dir/src/system_identifiers.cpp.o: components/zeekutils/CMakeFiles/zeek_utils.dir/flags.make
components/zeekutils/CMakeFiles/zeek_utils.dir/src/system_identifiers.cpp.o: components/zeekutils/src/system_identifiers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object components/zeekutils/CMakeFiles/zeek_utils.dir/src/system_identifiers.cpp.o"
	cd /home/vagrant/projects/try-workflow/components/zeekutils && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_utils.dir/src/system_identifiers.cpp.o -c /home/vagrant/projects/try-workflow/components/zeekutils/src/system_identifiers.cpp

components/zeekutils/CMakeFiles/zeek_utils.dir/src/system_identifiers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_utils.dir/src/system_identifiers.cpp.i"
	cd /home/vagrant/projects/try-workflow/components/zeekutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/components/zeekutils/src/system_identifiers.cpp > CMakeFiles/zeek_utils.dir/src/system_identifiers.cpp.i

components/zeekutils/CMakeFiles/zeek_utils.dir/src/system_identifiers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_utils.dir/src/system_identifiers.cpp.s"
	cd /home/vagrant/projects/try-workflow/components/zeekutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/components/zeekutils/src/system_identifiers.cpp -o CMakeFiles/zeek_utils.dir/src/system_identifiers.cpp.s

components/zeekutils/CMakeFiles/zeek_utils.dir/src/time.cpp.o: components/zeekutils/CMakeFiles/zeek_utils.dir/flags.make
components/zeekutils/CMakeFiles/zeek_utils.dir/src/time.cpp.o: components/zeekutils/src/time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object components/zeekutils/CMakeFiles/zeek_utils.dir/src/time.cpp.o"
	cd /home/vagrant/projects/try-workflow/components/zeekutils && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_utils.dir/src/time.cpp.o -c /home/vagrant/projects/try-workflow/components/zeekutils/src/time.cpp

components/zeekutils/CMakeFiles/zeek_utils.dir/src/time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_utils.dir/src/time.cpp.i"
	cd /home/vagrant/projects/try-workflow/components/zeekutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/components/zeekutils/src/time.cpp > CMakeFiles/zeek_utils.dir/src/time.cpp.i

components/zeekutils/CMakeFiles/zeek_utils.dir/src/time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_utils.dir/src/time.cpp.s"
	cd /home/vagrant/projects/try-workflow/components/zeekutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/components/zeekutils/src/time.cpp -o CMakeFiles/zeek_utils.dir/src/time.cpp.s

# Object files for target zeek_utils
zeek_utils_OBJECTS = \
"CMakeFiles/zeek_utils.dir/src/system_identifiers.cpp.o" \
"CMakeFiles/zeek_utils.dir/src/time.cpp.o"

# External object files for target zeek_utils
zeek_utils_EXTERNAL_OBJECTS =

components/zeekutils/libzeek_utils.a: components/zeekutils/CMakeFiles/zeek_utils.dir/src/system_identifiers.cpp.o
components/zeekutils/libzeek_utils.a: components/zeekutils/CMakeFiles/zeek_utils.dir/src/time.cpp.o
components/zeekutils/libzeek_utils.a: components/zeekutils/CMakeFiles/zeek_utils.dir/build.make
components/zeekutils/libzeek_utils.a: components/zeekutils/CMakeFiles/zeek_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libzeek_utils.a"
	cd /home/vagrant/projects/try-workflow/components/zeekutils && $(CMAKE_COMMAND) -P CMakeFiles/zeek_utils.dir/cmake_clean_target.cmake
	cd /home/vagrant/projects/try-workflow/components/zeekutils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zeek_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
components/zeekutils/CMakeFiles/zeek_utils.dir/build: components/zeekutils/libzeek_utils.a

.PHONY : components/zeekutils/CMakeFiles/zeek_utils.dir/build

components/zeekutils/CMakeFiles/zeek_utils.dir/clean:
	cd /home/vagrant/projects/try-workflow/components/zeekutils && $(CMAKE_COMMAND) -P CMakeFiles/zeek_utils.dir/cmake_clean.cmake
.PHONY : components/zeekutils/CMakeFiles/zeek_utils.dir/clean

components/zeekutils/CMakeFiles/zeek_utils.dir/depend:
	cd /home/vagrant/projects/try-workflow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/projects/try-workflow /home/vagrant/projects/try-workflow/components/zeekutils /home/vagrant/projects/try-workflow /home/vagrant/projects/try-workflow/components/zeekutils /home/vagrant/projects/try-workflow/components/zeekutils/CMakeFiles/zeek_utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : components/zeekutils/CMakeFiles/zeek_utils.dir/depend

