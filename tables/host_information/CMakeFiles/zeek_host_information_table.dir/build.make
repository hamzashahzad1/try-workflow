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
include tables/host_information/CMakeFiles/zeek_host_information_table.dir/depend.make

# Include the progress variables for this target.
include tables/host_information/CMakeFiles/zeek_host_information_table.dir/progress.make

# Include the compile flags for this target's objects.
include tables/host_information/CMakeFiles/zeek_host_information_table.dir/flags.make

tables/host_information/CMakeFiles/zeek_host_information_table.dir/src/hostinformationtableplugin.cpp.o: tables/host_information/CMakeFiles/zeek_host_information_table.dir/flags.make
tables/host_information/CMakeFiles/zeek_host_information_table.dir/src/hostinformationtableplugin.cpp.o: tables/host_information/src/hostinformationtableplugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tables/host_information/CMakeFiles/zeek_host_information_table.dir/src/hostinformationtableplugin.cpp.o"
	cd /home/vagrant/projects/try-workflow/tables/host_information && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_host_information_table.dir/src/hostinformationtableplugin.cpp.o -c /home/vagrant/projects/try-workflow/tables/host_information/src/hostinformationtableplugin.cpp

tables/host_information/CMakeFiles/zeek_host_information_table.dir/src/hostinformationtableplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_host_information_table.dir/src/hostinformationtableplugin.cpp.i"
	cd /home/vagrant/projects/try-workflow/tables/host_information && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/tables/host_information/src/hostinformationtableplugin.cpp > CMakeFiles/zeek_host_information_table.dir/src/hostinformationtableplugin.cpp.i

tables/host_information/CMakeFiles/zeek_host_information_table.dir/src/hostinformationtableplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_host_information_table.dir/src/hostinformationtableplugin.cpp.s"
	cd /home/vagrant/projects/try-workflow/tables/host_information && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/tables/host_information/src/hostinformationtableplugin.cpp -o CMakeFiles/zeek_host_information_table.dir/src/hostinformationtableplugin.cpp.s

tables/host_information/CMakeFiles/zeek_host_information_table.dir/src/osversion_linux.cpp.o: tables/host_information/CMakeFiles/zeek_host_information_table.dir/flags.make
tables/host_information/CMakeFiles/zeek_host_information_table.dir/src/osversion_linux.cpp.o: tables/host_information/src/osversion_linux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tables/host_information/CMakeFiles/zeek_host_information_table.dir/src/osversion_linux.cpp.o"
	cd /home/vagrant/projects/try-workflow/tables/host_information && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_host_information_table.dir/src/osversion_linux.cpp.o -c /home/vagrant/projects/try-workflow/tables/host_information/src/osversion_linux.cpp

tables/host_information/CMakeFiles/zeek_host_information_table.dir/src/osversion_linux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_host_information_table.dir/src/osversion_linux.cpp.i"
	cd /home/vagrant/projects/try-workflow/tables/host_information && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/tables/host_information/src/osversion_linux.cpp > CMakeFiles/zeek_host_information_table.dir/src/osversion_linux.cpp.i

tables/host_information/CMakeFiles/zeek_host_information_table.dir/src/osversion_linux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_host_information_table.dir/src/osversion_linux.cpp.s"
	cd /home/vagrant/projects/try-workflow/tables/host_information && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/tables/host_information/src/osversion_linux.cpp -o CMakeFiles/zeek_host_information_table.dir/src/osversion_linux.cpp.s

# Object files for target zeek_host_information_table
zeek_host_information_table_OBJECTS = \
"CMakeFiles/zeek_host_information_table.dir/src/hostinformationtableplugin.cpp.o" \
"CMakeFiles/zeek_host_information_table.dir/src/osversion_linux.cpp.o"

# External object files for target zeek_host_information_table
zeek_host_information_table_EXTERNAL_OBJECTS =

tables/host_information/libzeek_host_information_table.a: tables/host_information/CMakeFiles/zeek_host_information_table.dir/src/hostinformationtableplugin.cpp.o
tables/host_information/libzeek_host_information_table.a: tables/host_information/CMakeFiles/zeek_host_information_table.dir/src/osversion_linux.cpp.o
tables/host_information/libzeek_host_information_table.a: tables/host_information/CMakeFiles/zeek_host_information_table.dir/build.make
tables/host_information/libzeek_host_information_table.a: tables/host_information/CMakeFiles/zeek_host_information_table.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libzeek_host_information_table.a"
	cd /home/vagrant/projects/try-workflow/tables/host_information && $(CMAKE_COMMAND) -P CMakeFiles/zeek_host_information_table.dir/cmake_clean_target.cmake
	cd /home/vagrant/projects/try-workflow/tables/host_information && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zeek_host_information_table.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tables/host_information/CMakeFiles/zeek_host_information_table.dir/build: tables/host_information/libzeek_host_information_table.a

.PHONY : tables/host_information/CMakeFiles/zeek_host_information_table.dir/build

tables/host_information/CMakeFiles/zeek_host_information_table.dir/clean:
	cd /home/vagrant/projects/try-workflow/tables/host_information && $(CMAKE_COMMAND) -P CMakeFiles/zeek_host_information_table.dir/cmake_clean.cmake
.PHONY : tables/host_information/CMakeFiles/zeek_host_information_table.dir/clean

tables/host_information/CMakeFiles/zeek_host_information_table.dir/depend:
	cd /home/vagrant/projects/try-workflow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/projects/try-workflow /home/vagrant/projects/try-workflow/tables/host_information /home/vagrant/projects/try-workflow /home/vagrant/projects/try-workflow/tables/host_information /home/vagrant/projects/try-workflow/tables/host_information/CMakeFiles/zeek_host_information_table.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tables/host_information/CMakeFiles/zeek_host_information_table.dir/depend

