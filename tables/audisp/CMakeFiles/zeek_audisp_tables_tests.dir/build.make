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
include tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/depend.make

# Include the progress variables for this target.
include tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/flags.make

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/main.cpp.o: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/flags.make
tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/main.cpp.o: tables/audisp/tests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/main.cpp.o"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_audisp_tables_tests.dir/tests/main.cpp.o -c /home/vagrant/projects/try-workflow/tables/audisp/tests/main.cpp

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_audisp_tables_tests.dir/tests/main.cpp.i"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/tables/audisp/tests/main.cpp > CMakeFiles/zeek_audisp_tables_tests.dir/tests/main.cpp.i

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_audisp_tables_tests.dir/tests/main.cpp.s"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/tables/audisp/tests/main.cpp -o CMakeFiles/zeek_audisp_tables_tests.dir/tests/main.cpp.s

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/utils.cpp.o: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/flags.make
tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/utils.cpp.o: tables/audisp/tests/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/utils.cpp.o"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_audisp_tables_tests.dir/tests/utils.cpp.o -c /home/vagrant/projects/try-workflow/tables/audisp/tests/utils.cpp

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_audisp_tables_tests.dir/tests/utils.cpp.i"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/tables/audisp/tests/utils.cpp > CMakeFiles/zeek_audisp_tables_tests.dir/tests/utils.cpp.i

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_audisp_tables_tests.dir/tests/utils.cpp.s"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/tables/audisp/tests/utils.cpp -o CMakeFiles/zeek_audisp_tables_tests.dir/tests/utils.cpp.s

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/processeventstableplugin.cpp.o: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/flags.make
tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/processeventstableplugin.cpp.o: tables/audisp/tests/processeventstableplugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/processeventstableplugin.cpp.o"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_audisp_tables_tests.dir/tests/processeventstableplugin.cpp.o -c /home/vagrant/projects/try-workflow/tables/audisp/tests/processeventstableplugin.cpp

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/processeventstableplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_audisp_tables_tests.dir/tests/processeventstableplugin.cpp.i"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/tables/audisp/tests/processeventstableplugin.cpp > CMakeFiles/zeek_audisp_tables_tests.dir/tests/processeventstableplugin.cpp.i

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/processeventstableplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_audisp_tables_tests.dir/tests/processeventstableplugin.cpp.s"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/tables/audisp/tests/processeventstableplugin.cpp -o CMakeFiles/zeek_audisp_tables_tests.dir/tests/processeventstableplugin.cpp.s

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/socketeventstableplugin.cpp.o: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/flags.make
tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/socketeventstableplugin.cpp.o: tables/audisp/tests/socketeventstableplugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/socketeventstableplugin.cpp.o"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_audisp_tables_tests.dir/tests/socketeventstableplugin.cpp.o -c /home/vagrant/projects/try-workflow/tables/audisp/tests/socketeventstableplugin.cpp

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/socketeventstableplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_audisp_tables_tests.dir/tests/socketeventstableplugin.cpp.i"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/tables/audisp/tests/socketeventstableplugin.cpp > CMakeFiles/zeek_audisp_tables_tests.dir/tests/socketeventstableplugin.cpp.i

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/socketeventstableplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_audisp_tables_tests.dir/tests/socketeventstableplugin.cpp.s"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/tables/audisp/tests/socketeventstableplugin.cpp -o CMakeFiles/zeek_audisp_tables_tests.dir/tests/socketeventstableplugin.cpp.s

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/fileeventstableplugin.cpp.o: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/flags.make
tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/fileeventstableplugin.cpp.o: tables/audisp/tests/fileeventstableplugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/fileeventstableplugin.cpp.o"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_audisp_tables_tests.dir/tests/fileeventstableplugin.cpp.o -c /home/vagrant/projects/try-workflow/tables/audisp/tests/fileeventstableplugin.cpp

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/fileeventstableplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_audisp_tables_tests.dir/tests/fileeventstableplugin.cpp.i"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/tables/audisp/tests/fileeventstableplugin.cpp > CMakeFiles/zeek_audisp_tables_tests.dir/tests/fileeventstableplugin.cpp.i

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/fileeventstableplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_audisp_tables_tests.dir/tests/fileeventstableplugin.cpp.s"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/tables/audisp/tests/fileeventstableplugin.cpp -o CMakeFiles/zeek_audisp_tables_tests.dir/tests/fileeventstableplugin.cpp.s

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservicefactory.cpp.o: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/flags.make
tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservicefactory.cpp.o: tables/audisp/src/audispservicefactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservicefactory.cpp.o"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservicefactory.cpp.o -c /home/vagrant/projects/try-workflow/tables/audisp/src/audispservicefactory.cpp

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservicefactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservicefactory.cpp.i"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/tables/audisp/src/audispservicefactory.cpp > CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservicefactory.cpp.i

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservicefactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservicefactory.cpp.s"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/tables/audisp/src/audispservicefactory.cpp -o CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservicefactory.cpp.s

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/socketeventstableplugin.cpp.o: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/flags.make
tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/socketeventstableplugin.cpp.o: tables/audisp/src/socketeventstableplugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/socketeventstableplugin.cpp.o"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_audisp_tables_tests.dir/src/socketeventstableplugin.cpp.o -c /home/vagrant/projects/try-workflow/tables/audisp/src/socketeventstableplugin.cpp

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/socketeventstableplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_audisp_tables_tests.dir/src/socketeventstableplugin.cpp.i"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/tables/audisp/src/socketeventstableplugin.cpp > CMakeFiles/zeek_audisp_tables_tests.dir/src/socketeventstableplugin.cpp.i

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/socketeventstableplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_audisp_tables_tests.dir/src/socketeventstableplugin.cpp.s"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/tables/audisp/src/socketeventstableplugin.cpp -o CMakeFiles/zeek_audisp_tables_tests.dir/src/socketeventstableplugin.cpp.s

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/fileeventstableplugin.cpp.o: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/flags.make
tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/fileeventstableplugin.cpp.o: tables/audisp/src/fileeventstableplugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/fileeventstableplugin.cpp.o"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_audisp_tables_tests.dir/src/fileeventstableplugin.cpp.o -c /home/vagrant/projects/try-workflow/tables/audisp/src/fileeventstableplugin.cpp

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/fileeventstableplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_audisp_tables_tests.dir/src/fileeventstableplugin.cpp.i"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/tables/audisp/src/fileeventstableplugin.cpp > CMakeFiles/zeek_audisp_tables_tests.dir/src/fileeventstableplugin.cpp.i

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/fileeventstableplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_audisp_tables_tests.dir/src/fileeventstableplugin.cpp.s"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/tables/audisp/src/fileeventstableplugin.cpp -o CMakeFiles/zeek_audisp_tables_tests.dir/src/fileeventstableplugin.cpp.s

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/processeventstableplugin.cpp.o: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/flags.make
tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/processeventstableplugin.cpp.o: tables/audisp/src/processeventstableplugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/processeventstableplugin.cpp.o"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_audisp_tables_tests.dir/src/processeventstableplugin.cpp.o -c /home/vagrant/projects/try-workflow/tables/audisp/src/processeventstableplugin.cpp

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/processeventstableplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_audisp_tables_tests.dir/src/processeventstableplugin.cpp.i"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/tables/audisp/src/processeventstableplugin.cpp > CMakeFiles/zeek_audisp_tables_tests.dir/src/processeventstableplugin.cpp.i

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/processeventstableplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_audisp_tables_tests.dir/src/processeventstableplugin.cpp.s"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/tables/audisp/src/processeventstableplugin.cpp -o CMakeFiles/zeek_audisp_tables_tests.dir/src/processeventstableplugin.cpp.s

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservice.cpp.o: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/flags.make
tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservice.cpp.o: tables/audisp/src/audispservice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservice.cpp.o"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservice.cpp.o -c /home/vagrant/projects/try-workflow/tables/audisp/src/audispservice.cpp

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservice.cpp.i"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/tables/audisp/src/audispservice.cpp > CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservice.cpp.i

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservice.cpp.s"
	cd /home/vagrant/projects/try-workflow/tables/audisp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/tables/audisp/src/audispservice.cpp -o CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservice.cpp.s

# Object files for target zeek_audisp_tables_tests
zeek_audisp_tables_tests_OBJECTS = \
"CMakeFiles/zeek_audisp_tables_tests.dir/tests/main.cpp.o" \
"CMakeFiles/zeek_audisp_tables_tests.dir/tests/utils.cpp.o" \
"CMakeFiles/zeek_audisp_tables_tests.dir/tests/processeventstableplugin.cpp.o" \
"CMakeFiles/zeek_audisp_tables_tests.dir/tests/socketeventstableplugin.cpp.o" \
"CMakeFiles/zeek_audisp_tables_tests.dir/tests/fileeventstableplugin.cpp.o" \
"CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservicefactory.cpp.o" \
"CMakeFiles/zeek_audisp_tables_tests.dir/src/socketeventstableplugin.cpp.o" \
"CMakeFiles/zeek_audisp_tables_tests.dir/src/fileeventstableplugin.cpp.o" \
"CMakeFiles/zeek_audisp_tables_tests.dir/src/processeventstableplugin.cpp.o" \
"CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservice.cpp.o"

# External object files for target zeek_audisp_tables_tests
zeek_audisp_tables_tests_EXTERNAL_OBJECTS =

tables/audisp/zeek_audisp_tables_tests: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/main.cpp.o
tables/audisp/zeek_audisp_tables_tests: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/utils.cpp.o
tables/audisp/zeek_audisp_tables_tests: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/processeventstableplugin.cpp.o
tables/audisp/zeek_audisp_tables_tests: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/socketeventstableplugin.cpp.o
tables/audisp/zeek_audisp_tables_tests: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/tests/fileeventstableplugin.cpp.o
tables/audisp/zeek_audisp_tables_tests: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservicefactory.cpp.o
tables/audisp/zeek_audisp_tables_tests: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/socketeventstableplugin.cpp.o
tables/audisp/zeek_audisp_tables_tests: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/fileeventstableplugin.cpp.o
tables/audisp/zeek_audisp_tables_tests: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/processeventstableplugin.cpp.o
tables/audisp/zeek_audisp_tables_tests: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/src/audispservice.cpp.o
tables/audisp/zeek_audisp_tables_tests: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/build.make
tables/audisp/zeek_audisp_tables_tests: components/zeekaudisp/libzeek_audisp.a
tables/audisp/zeek_audisp_tables_tests: components/zeekdatabase/libzeek_database.a
tables/audisp/zeek_audisp_tables_tests: components/zeekconfiguration/libzeek_configuration.a
tables/audisp/zeek_audisp_tables_tests: components/zeekservicemanager/libzeek_service_manager.a
tables/audisp/zeek_audisp_tables_tests: libraries/audit/libthirdparty_audit_libauparse.a
tables/audisp/zeek_audisp_tables_tests: libraries/audit/libthirdparty_audit_libaudit.a
tables/audisp/zeek_audisp_tables_tests: components/zeeklogger/libzeek_logger.a
tables/audisp/zeek_audisp_tables_tests: components/zeekdatabase/libzeek_database.a
tables/audisp/zeek_audisp_tables_tests: libraries/sqlite/src/libthirdparty_sqlite.a
tables/audisp/zeek_audisp_tables_tests: components/zeekutils/libzeek_utils.a
tables/audisp/zeek_audisp_tables_tests: tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable zeek_audisp_tables_tests"
	cd /home/vagrant/projects/try-workflow/tables/audisp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zeek_audisp_tables_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/build: tables/audisp/zeek_audisp_tables_tests

.PHONY : tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/build

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/clean:
	cd /home/vagrant/projects/try-workflow/tables/audisp && $(CMAKE_COMMAND) -P CMakeFiles/zeek_audisp_tables_tests.dir/cmake_clean.cmake
.PHONY : tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/clean

tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/depend:
	cd /home/vagrant/projects/try-workflow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/projects/try-workflow /home/vagrant/projects/try-workflow/tables/audisp /home/vagrant/projects/try-workflow /home/vagrant/projects/try-workflow/tables/audisp /home/vagrant/projects/try-workflow/tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tables/audisp/CMakeFiles/zeek_audisp_tables_tests.dir/depend

