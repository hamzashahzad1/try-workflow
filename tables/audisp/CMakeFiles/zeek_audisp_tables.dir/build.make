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
include tables/audisp/CMakeFiles/zeek_audisp_tables.dir/depend.make

# Include the progress variables for this target.
include tables/audisp/CMakeFiles/zeek_audisp_tables.dir/progress.make

# Include the compile flags for this target's objects.
include tables/audisp/CMakeFiles/zeek_audisp_tables.dir/flags.make

tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/audispservicefactory.cpp.o: tables/audisp/CMakeFiles/zeek_audisp_tables.dir/flags.make
tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/audispservicefactory.cpp.o: tables/audisp/src/audispservicefactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/audispservicefactory.cpp.o"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_audisp_tables.dir/src/audispservicefactory.cpp.o -c /home/vagrant/projects/try-workflow/tables/audisp/src/audispservicefactory.cpp

tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/audispservicefactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_audisp_tables.dir/src/audispservicefactory.cpp.i"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/tables/audisp/src/audispservicefactory.cpp > CMakeFiles/zeek_audisp_tables.dir/src/audispservicefactory.cpp.i

tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/audispservicefactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_audisp_tables.dir/src/audispservicefactory.cpp.s"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/tables/audisp/src/audispservicefactory.cpp -o CMakeFiles/zeek_audisp_tables.dir/src/audispservicefactory.cpp.s

tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/socketeventstableplugin.cpp.o: tables/audisp/CMakeFiles/zeek_audisp_tables.dir/flags.make
tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/socketeventstableplugin.cpp.o: tables/audisp/src/socketeventstableplugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/socketeventstableplugin.cpp.o"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_audisp_tables.dir/src/socketeventstableplugin.cpp.o -c /home/vagrant/projects/try-workflow/tables/audisp/src/socketeventstableplugin.cpp

tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/socketeventstableplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_audisp_tables.dir/src/socketeventstableplugin.cpp.i"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/tables/audisp/src/socketeventstableplugin.cpp > CMakeFiles/zeek_audisp_tables.dir/src/socketeventstableplugin.cpp.i

tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/socketeventstableplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_audisp_tables.dir/src/socketeventstableplugin.cpp.s"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/tables/audisp/src/socketeventstableplugin.cpp -o CMakeFiles/zeek_audisp_tables.dir/src/socketeventstableplugin.cpp.s

tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/fileeventstableplugin.cpp.o: tables/audisp/CMakeFiles/zeek_audisp_tables.dir/flags.make
tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/fileeventstableplugin.cpp.o: tables/audisp/src/fileeventstableplugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/fileeventstableplugin.cpp.o"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_audisp_tables.dir/src/fileeventstableplugin.cpp.o -c /home/vagrant/projects/try-workflow/tables/audisp/src/fileeventstableplugin.cpp

tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/fileeventstableplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_audisp_tables.dir/src/fileeventstableplugin.cpp.i"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/tables/audisp/src/fileeventstableplugin.cpp > CMakeFiles/zeek_audisp_tables.dir/src/fileeventstableplugin.cpp.i

tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/fileeventstableplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_audisp_tables.dir/src/fileeventstableplugin.cpp.s"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/tables/audisp/src/fileeventstableplugin.cpp -o CMakeFiles/zeek_audisp_tables.dir/src/fileeventstableplugin.cpp.s

tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/processeventstableplugin.cpp.o: tables/audisp/CMakeFiles/zeek_audisp_tables.dir/flags.make
tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/processeventstableplugin.cpp.o: tables/audisp/src/processeventstableplugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/processeventstableplugin.cpp.o"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_audisp_tables.dir/src/processeventstableplugin.cpp.o -c /home/vagrant/projects/try-workflow/tables/audisp/src/processeventstableplugin.cpp

tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/processeventstableplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_audisp_tables.dir/src/processeventstableplugin.cpp.i"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/tables/audisp/src/processeventstableplugin.cpp > CMakeFiles/zeek_audisp_tables.dir/src/processeventstableplugin.cpp.i

tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/processeventstableplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_audisp_tables.dir/src/processeventstableplugin.cpp.s"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/tables/audisp/src/processeventstableplugin.cpp -o CMakeFiles/zeek_audisp_tables.dir/src/processeventstableplugin.cpp.s

tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/audispservice.cpp.o: tables/audisp/CMakeFiles/zeek_audisp_tables.dir/flags.make
tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/audispservice.cpp.o: tables/audisp/src/audispservice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/audispservice.cpp.o"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_audisp_tables.dir/src/audispservice.cpp.o -c /home/vagrant/projects/try-workflow/tables/audisp/src/audispservice.cpp

tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/audispservice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_audisp_tables.dir/src/audispservice.cpp.i"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/tables/audisp/src/audispservice.cpp > CMakeFiles/zeek_audisp_tables.dir/src/audispservice.cpp.i

tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/audispservice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_audisp_tables.dir/src/audispservice.cpp.s"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/tables/audisp/src/audispservice.cpp -o CMakeFiles/zeek_audisp_tables.dir/src/audispservice.cpp.s

# Object files for target zeek_audisp_tables
zeek_audisp_tables_OBJECTS = \
"CMakeFiles/zeek_audisp_tables.dir/src/audispservicefactory.cpp.o" \
"CMakeFiles/zeek_audisp_tables.dir/src/socketeventstableplugin.cpp.o" \
"CMakeFiles/zeek_audisp_tables.dir/src/fileeventstableplugin.cpp.o" \
"CMakeFiles/zeek_audisp_tables.dir/src/processeventstableplugin.cpp.o" \
"CMakeFiles/zeek_audisp_tables.dir/src/audispservice.cpp.o"

# External object files for target zeek_audisp_tables
zeek_audisp_tables_EXTERNAL_OBJECTS =

tables/audisp/libzeek_audisp_tables.a: tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/audispservicefactory.cpp.o
tables/audisp/libzeek_audisp_tables.a: tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/socketeventstableplugin.cpp.o
tables/audisp/libzeek_audisp_tables.a: tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/fileeventstableplugin.cpp.o
tables/audisp/libzeek_audisp_tables.a: tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/processeventstableplugin.cpp.o
tables/audisp/libzeek_audisp_tables.a: tables/audisp/CMakeFiles/zeek_audisp_tables.dir/src/audispservice.cpp.o
tables/audisp/libzeek_audisp_tables.a: tables/audisp/CMakeFiles/zeek_audisp_tables.dir/build.make
tables/audisp/libzeek_audisp_tables.a: tables/audisp/CMakeFiles/zeek_audisp_tables.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libzeek_audisp_tables.a"
	cd /home/vagrant/projects/try-workflow/tables/audisp && $(CMAKE_COMMAND) -P CMakeFiles/zeek_audisp_tables.dir/cmake_clean_target.cmake
	cd /home/vagrant/projects/try-workflow/tables/audisp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zeek_audisp_tables.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tables/audisp/CMakeFiles/zeek_audisp_tables.dir/build: tables/audisp/libzeek_audisp_tables.a

.PHONY : tables/audisp/CMakeFiles/zeek_audisp_tables.dir/build

tables/audisp/CMakeFiles/zeek_audisp_tables.dir/clean:
	cd /home/vagrant/projects/try-workflow/tables/audisp && $(CMAKE_COMMAND) -P CMakeFiles/zeek_audisp_tables.dir/cmake_clean.cmake
.PHONY : tables/audisp/CMakeFiles/zeek_audisp_tables.dir/clean

tables/audisp/CMakeFiles/zeek_audisp_tables.dir/depend:
	cd /home/vagrant/projects/try-workflow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/projects/try-workflow /home/vagrant/projects/try-workflow/tables/audisp /home/vagrant/projects/try-workflow /home/vagrant/projects/try-workflow/tables/audisp /home/vagrant/projects/try-workflow/tables/audisp/CMakeFiles/zeek_audisp_tables.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tables/audisp/CMakeFiles/zeek_audisp_tables.dir/depend
