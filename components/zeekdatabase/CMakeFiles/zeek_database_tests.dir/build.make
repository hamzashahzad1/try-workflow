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
include components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/depend.make

# Include the progress variables for this target.
include components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/progress.make

# Include the compile flags for this target's objects.
include components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/flags.make

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/tests/main.cpp.o: components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/flags.make
components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/tests/main.cpp.o: components/zeekdatabase/tests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/tests/main.cpp.o"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_database_tests.dir/tests/main.cpp.o -c /home/vagrant/projects/try-workflow/components/zeekdatabase/tests/main.cpp

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/tests/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_database_tests.dir/tests/main.cpp.i"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/components/zeekdatabase/tests/main.cpp > CMakeFiles/zeek_database_tests.dir/tests/main.cpp.i

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/tests/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_database_tests.dir/tests/main.cpp.s"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/components/zeekdatabase/tests/main.cpp -o CMakeFiles/zeek_database_tests.dir/tests/main.cpp.s

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/tests/virtualtablemodule.cpp.o: components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/flags.make
components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/tests/virtualtablemodule.cpp.o: components/zeekdatabase/tests/virtualtablemodule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/tests/virtualtablemodule.cpp.o"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_database_tests.dir/tests/virtualtablemodule.cpp.o -c /home/vagrant/projects/try-workflow/components/zeekdatabase/tests/virtualtablemodule.cpp

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/tests/virtualtablemodule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_database_tests.dir/tests/virtualtablemodule.cpp.i"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/components/zeekdatabase/tests/virtualtablemodule.cpp > CMakeFiles/zeek_database_tests.dir/tests/virtualtablemodule.cpp.i

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/tests/virtualtablemodule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_database_tests.dir/tests/virtualtablemodule.cpp.s"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/components/zeekdatabase/tests/virtualtablemodule.cpp -o CMakeFiles/zeek_database_tests.dir/tests/virtualtablemodule.cpp.s

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/tests/virtualdatabase.cpp.o: components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/flags.make
components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/tests/virtualdatabase.cpp.o: components/zeekdatabase/tests/virtualdatabase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/tests/virtualdatabase.cpp.o"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_database_tests.dir/tests/virtualdatabase.cpp.o -c /home/vagrant/projects/try-workflow/components/zeekdatabase/tests/virtualdatabase.cpp

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/tests/virtualdatabase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_database_tests.dir/tests/virtualdatabase.cpp.i"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/components/zeekdatabase/tests/virtualdatabase.cpp > CMakeFiles/zeek_database_tests.dir/tests/virtualdatabase.cpp.i

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/tests/virtualdatabase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_database_tests.dir/tests/virtualdatabase.cpp.s"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/components/zeekdatabase/tests/virtualdatabase.cpp -o CMakeFiles/zeek_database_tests.dir/tests/virtualdatabase.cpp.s

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/virtualdatabase.cpp.o: components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/flags.make
components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/virtualdatabase.cpp.o: components/zeekdatabase/src/virtualdatabase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/virtualdatabase.cpp.o"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_database_tests.dir/src/virtualdatabase.cpp.o -c /home/vagrant/projects/try-workflow/components/zeekdatabase/src/virtualdatabase.cpp

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/virtualdatabase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_database_tests.dir/src/virtualdatabase.cpp.i"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/components/zeekdatabase/src/virtualdatabase.cpp > CMakeFiles/zeek_database_tests.dir/src/virtualdatabase.cpp.i

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/virtualdatabase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_database_tests.dir/src/virtualdatabase.cpp.s"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/components/zeekdatabase/src/virtualdatabase.cpp -o CMakeFiles/zeek_database_tests.dir/src/virtualdatabase.cpp.s

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/virtualtablemodule.cpp.o: components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/flags.make
components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/virtualtablemodule.cpp.o: components/zeekdatabase/src/virtualtablemodule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/virtualtablemodule.cpp.o"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_database_tests.dir/src/virtualtablemodule.cpp.o -c /home/vagrant/projects/try-workflow/components/zeekdatabase/src/virtualtablemodule.cpp

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/virtualtablemodule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_database_tests.dir/src/virtualtablemodule.cpp.i"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/components/zeekdatabase/src/virtualtablemodule.cpp > CMakeFiles/zeek_database_tests.dir/src/virtualtablemodule.cpp.i

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/virtualtablemodule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_database_tests.dir/src/virtualtablemodule.cpp.s"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/components/zeekdatabase/src/virtualtablemodule.cpp -o CMakeFiles/zeek_database_tests.dir/src/virtualtablemodule.cpp.s

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/sqlite_utils.cpp.o: components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/flags.make
components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/sqlite_utils.cpp.o: components/zeekdatabase/src/sqlite_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/sqlite_utils.cpp.o"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_database_tests.dir/src/sqlite_utils.cpp.o -c /home/vagrant/projects/try-workflow/components/zeekdatabase/src/sqlite_utils.cpp

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/sqlite_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_database_tests.dir/src/sqlite_utils.cpp.i"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/components/zeekdatabase/src/sqlite_utils.cpp > CMakeFiles/zeek_database_tests.dir/src/sqlite_utils.cpp.i

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/sqlite_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_database_tests.dir/src/sqlite_utils.cpp.s"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/components/zeekdatabase/src/sqlite_utils.cpp -o CMakeFiles/zeek_database_tests.dir/src/sqlite_utils.cpp.s

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/zeektablelisttableplugin.cpp.o: components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/flags.make
components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/zeektablelisttableplugin.cpp.o: components/zeekdatabase/src/zeektablelisttableplugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/zeektablelisttableplugin.cpp.o"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeek_database_tests.dir/src/zeektablelisttableplugin.cpp.o -c /home/vagrant/projects/try-workflow/components/zeekdatabase/src/zeektablelisttableplugin.cpp

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/zeektablelisttableplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeek_database_tests.dir/src/zeektablelisttableplugin.cpp.i"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/projects/try-workflow/components/zeekdatabase/src/zeektablelisttableplugin.cpp > CMakeFiles/zeek_database_tests.dir/src/zeektablelisttableplugin.cpp.i

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/zeektablelisttableplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeek_database_tests.dir/src/zeektablelisttableplugin.cpp.s"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/projects/try-workflow/components/zeekdatabase/src/zeektablelisttableplugin.cpp -o CMakeFiles/zeek_database_tests.dir/src/zeektablelisttableplugin.cpp.s

# Object files for target zeek_database_tests
zeek_database_tests_OBJECTS = \
"CMakeFiles/zeek_database_tests.dir/tests/main.cpp.o" \
"CMakeFiles/zeek_database_tests.dir/tests/virtualtablemodule.cpp.o" \
"CMakeFiles/zeek_database_tests.dir/tests/virtualdatabase.cpp.o" \
"CMakeFiles/zeek_database_tests.dir/src/virtualdatabase.cpp.o" \
"CMakeFiles/zeek_database_tests.dir/src/virtualtablemodule.cpp.o" \
"CMakeFiles/zeek_database_tests.dir/src/sqlite_utils.cpp.o" \
"CMakeFiles/zeek_database_tests.dir/src/zeektablelisttableplugin.cpp.o"

# External object files for target zeek_database_tests
zeek_database_tests_EXTERNAL_OBJECTS =

components/zeekdatabase/zeek_database_tests: components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/tests/main.cpp.o
components/zeekdatabase/zeek_database_tests: components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/tests/virtualtablemodule.cpp.o
components/zeekdatabase/zeek_database_tests: components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/tests/virtualdatabase.cpp.o
components/zeekdatabase/zeek_database_tests: components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/virtualdatabase.cpp.o
components/zeekdatabase/zeek_database_tests: components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/virtualtablemodule.cpp.o
components/zeekdatabase/zeek_database_tests: components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/sqlite_utils.cpp.o
components/zeekdatabase/zeek_database_tests: components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/src/zeektablelisttableplugin.cpp.o
components/zeekdatabase/zeek_database_tests: components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/build.make
components/zeekdatabase/zeek_database_tests: libraries/sqlite/src/libthirdparty_sqlite.a
components/zeekdatabase/zeek_database_tests: components/zeekutils/libzeek_utils.a
components/zeekdatabase/zeek_database_tests: components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable zeek_database_tests"
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zeek_database_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/build: components/zeekdatabase/zeek_database_tests

.PHONY : components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/build

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/clean:
	cd /home/vagrant/projects/try-workflow/components/zeekdatabase && $(CMAKE_COMMAND) -P CMakeFiles/zeek_database_tests.dir/cmake_clean.cmake
.PHONY : components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/clean

components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/depend:
	cd /home/vagrant/projects/try-workflow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/projects/try-workflow /home/vagrant/projects/try-workflow/components/zeekdatabase /home/vagrant/projects/try-workflow /home/vagrant/projects/try-workflow/components/zeekdatabase /home/vagrant/projects/try-workflow/components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : components/zeekdatabase/CMakeFiles/zeek_database_tests.dir/depend

