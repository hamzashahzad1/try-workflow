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
include components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/depend.make

# Include the progress variables for this target.
include components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/progress.make

# Include the compile flags for this target's objects.
include components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/flags.make

components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/src/zeekconfiguration.cpp.o: components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/flags.make
components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/src/zeekconfiguration.cpp.o: components/zeekconfiguration/src/zeekconfiguration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/src/zeekconfiguration.cpp.o"
	cd /home/vagrant/projects/try-workflow/components/zeekconfiguration && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_configuration.dir/src/zeekconfiguration.cpp.o -c /home/vagrant/projects/try-workflow/components/zeekconfiguration/src/zeekconfiguration.cpp

components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/src/zeekconfiguration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_configuration.dir/src/zeekconfiguration.cpp.i"
	cd /home/vagrant/projects/try-workflow/components/zeekconfiguration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/components/zeekconfiguration/src/zeekconfiguration.cpp > CMakeFiles/zeek_configuration.dir/src/zeekconfiguration.cpp.i

components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/src/zeekconfiguration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_configuration.dir/src/zeekconfiguration.cpp.s"
	cd /home/vagrant/projects/try-workflow/components/zeekconfiguration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/components/zeekconfiguration/src/zeekconfiguration.cpp -o CMakeFiles/zeek_configuration.dir/src/zeekconfiguration.cpp.s

components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/src/configurationchecker.cpp.o: components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/flags.make
components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/src/configurationchecker.cpp.o: components/zeekconfiguration/src/configurationchecker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/src/configurationchecker.cpp.o"
	cd /home/vagrant/projects/try-workflow/components/zeekconfiguration && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_configuration.dir/src/configurationchecker.cpp.o -c /home/vagrant/projects/try-workflow/components/zeekconfiguration/src/configurationchecker.cpp

components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/src/configurationchecker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_configuration.dir/src/configurationchecker.cpp.i"
	cd /home/vagrant/projects/try-workflow/components/zeekconfiguration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/components/zeekconfiguration/src/configurationchecker.cpp > CMakeFiles/zeek_configuration.dir/src/configurationchecker.cpp.i

components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/src/configurationchecker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_configuration.dir/src/configurationchecker.cpp.s"
	cd /home/vagrant/projects/try-workflow/components/zeekconfiguration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/components/zeekconfiguration/src/configurationchecker.cpp -o CMakeFiles/zeek_configuration.dir/src/configurationchecker.cpp.s

components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/src/zeekconfigurationtableplugin.cpp.o: components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/flags.make
components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/src/zeekconfigurationtableplugin.cpp.o: components/zeekconfiguration/src/zeekconfigurationtableplugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/src/zeekconfigurationtableplugin.cpp.o"
	cd /home/vagrant/projects/try-workflow/components/zeekconfiguration && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_configuration.dir/src/zeekconfigurationtableplugin.cpp.o -c /home/vagrant/projects/try-workflow/components/zeekconfiguration/src/zeekconfigurationtableplugin.cpp

components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/src/zeekconfigurationtableplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_configuration.dir/src/zeekconfigurationtableplugin.cpp.i"
	cd /home/vagrant/projects/try-workflow/components/zeekconfiguration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/components/zeekconfiguration/src/zeekconfigurationtableplugin.cpp > CMakeFiles/zeek_configuration.dir/src/zeekconfigurationtableplugin.cpp.i

components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/src/zeekconfigurationtableplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_configuration.dir/src/zeekconfigurationtableplugin.cpp.s"
	cd /home/vagrant/projects/try-workflow/components/zeekconfiguration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/components/zeekconfiguration/src/zeekconfigurationtableplugin.cpp -o CMakeFiles/zeek_configuration.dir/src/zeekconfigurationtableplugin.cpp.s

# Object files for target zeek_configuration
zeek_configuration_OBJECTS = \
"CMakeFiles/zeek_configuration.dir/src/zeekconfiguration.cpp.o" \
"CMakeFiles/zeek_configuration.dir/src/configurationchecker.cpp.o" \
"CMakeFiles/zeek_configuration.dir/src/zeekconfigurationtableplugin.cpp.o"

# External object files for target zeek_configuration
zeek_configuration_EXTERNAL_OBJECTS =

components/zeekconfiguration/libzeek_configuration.a: components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/src/zeekconfiguration.cpp.o
components/zeekconfiguration/libzeek_configuration.a: components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/src/configurationchecker.cpp.o
components/zeekconfiguration/libzeek_configuration.a: components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/src/zeekconfigurationtableplugin.cpp.o
components/zeekconfiguration/libzeek_configuration.a: components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/build.make
components/zeekconfiguration/libzeek_configuration.a: components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libzeek_configuration.a"
	cd /home/vagrant/projects/try-workflow/components/zeekconfiguration && $(CMAKE_COMMAND) -P CMakeFiles/zeek_configuration.dir/cmake_clean_target.cmake
	cd /home/vagrant/projects/try-workflow/components/zeekconfiguration && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zeek_configuration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/build: components/zeekconfiguration/libzeek_configuration.a

.PHONY : components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/build

components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/clean:
	cd /home/vagrant/projects/try-workflow/components/zeekconfiguration && $(CMAKE_COMMAND) -P CMakeFiles/zeek_configuration.dir/cmake_clean.cmake
.PHONY : components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/clean

components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/depend:
	cd /home/vagrant/projects/try-workflow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/projects/try-workflow /home/vagrant/projects/try-workflow/components/zeekconfiguration /home/vagrant/projects/try-workflow /home/vagrant/projects/try-workflow/components/zeekconfiguration /home/vagrant/projects/try-workflow/components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : components/zeekconfiguration/CMakeFiles/zeek_configuration.dir/depend

