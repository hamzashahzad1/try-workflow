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
include libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/depend.make

# Include the progress variables for this target.
include libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/flags.make

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/deprecated.c.o: libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/flags.make
libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/deprecated.c.o: libraries/audit/src/lib/deprecated.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/deprecated.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/audit && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/deprecated.c.o   -c /home/vagrant/projects/try-workflow/libraries/audit/src/lib/deprecated.c

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/deprecated.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/deprecated.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/audit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/audit/src/lib/deprecated.c > CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/deprecated.c.i

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/deprecated.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/deprecated.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/audit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/audit/src/lib/deprecated.c -o CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/deprecated.c.s

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/message.c.o: libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/flags.make
libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/message.c.o: libraries/audit/src/lib/message.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/message.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/audit && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/message.c.o   -c /home/vagrant/projects/try-workflow/libraries/audit/src/lib/message.c

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/message.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/message.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/audit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/audit/src/lib/message.c > CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/message.c.i

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/message.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/message.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/audit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/audit/src/lib/message.c -o CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/message.c.s

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/netlink.c.o: libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/flags.make
libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/netlink.c.o: libraries/audit/src/lib/netlink.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/netlink.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/audit && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/netlink.c.o   -c /home/vagrant/projects/try-workflow/libraries/audit/src/lib/netlink.c

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/netlink.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/netlink.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/audit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/audit/src/lib/netlink.c > CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/netlink.c.i

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/netlink.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/netlink.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/audit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/audit/src/lib/netlink.c -o CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/netlink.c.s

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/audit_logging.c.o: libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/flags.make
libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/audit_logging.c.o: libraries/audit/src/lib/audit_logging.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/audit_logging.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/audit && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/audit_logging.c.o   -c /home/vagrant/projects/try-workflow/libraries/audit/src/lib/audit_logging.c

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/audit_logging.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/audit_logging.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/audit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/audit/src/lib/audit_logging.c > CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/audit_logging.c.i

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/audit_logging.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/audit_logging.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/audit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/audit/src/lib/audit_logging.c -o CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/audit_logging.c.s

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/libaudit.c.o: libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/flags.make
libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/libaudit.c.o: libraries/audit/src/lib/libaudit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/libaudit.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/audit && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/libaudit.c.o   -c /home/vagrant/projects/try-workflow/libraries/audit/src/lib/libaudit.c

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/libaudit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/libaudit.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/audit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/audit/src/lib/libaudit.c > CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/libaudit.c.i

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/libaudit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/libaudit.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/audit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/audit/src/lib/libaudit.c -o CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/libaudit.c.s

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/lookup_table.c.o: libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/flags.make
libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/lookup_table.c.o: libraries/audit/src/lib/lookup_table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/lookup_table.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/audit && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/lookup_table.c.o   -c /home/vagrant/projects/try-workflow/libraries/audit/src/lib/lookup_table.c

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/lookup_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/lookup_table.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/audit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/audit/src/lib/lookup_table.c > CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/lookup_table.c.i

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/lookup_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/lookup_table.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/audit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/audit/src/lib/lookup_table.c -o CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/lookup_table.c.s

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/common/strsplit.c.o: libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/flags.make
libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/common/strsplit.c.o: libraries/audit/src/common/strsplit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/common/strsplit.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/audit && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_audit_libaudit.dir/src/common/strsplit.c.o   -c /home/vagrant/projects/try-workflow/libraries/audit/src/common/strsplit.c

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/common/strsplit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_audit_libaudit.dir/src/common/strsplit.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/audit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/audit/src/common/strsplit.c > CMakeFiles/thirdparty_audit_libaudit.dir/src/common/strsplit.c.i

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/common/strsplit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_audit_libaudit.dir/src/common/strsplit.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/audit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/audit/src/common/strsplit.c -o CMakeFiles/thirdparty_audit_libaudit.dir/src/common/strsplit.c.s

# Object files for target thirdparty_audit_libaudit
thirdparty_audit_libaudit_OBJECTS = \
"CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/deprecated.c.o" \
"CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/message.c.o" \
"CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/netlink.c.o" \
"CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/audit_logging.c.o" \
"CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/libaudit.c.o" \
"CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/lookup_table.c.o" \
"CMakeFiles/thirdparty_audit_libaudit.dir/src/common/strsplit.c.o"

# External object files for target thirdparty_audit_libaudit
thirdparty_audit_libaudit_EXTERNAL_OBJECTS =

libraries/audit/libthirdparty_audit_libaudit.a: libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/deprecated.c.o
libraries/audit/libthirdparty_audit_libaudit.a: libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/message.c.o
libraries/audit/libthirdparty_audit_libaudit.a: libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/netlink.c.o
libraries/audit/libthirdparty_audit_libaudit.a: libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/audit_logging.c.o
libraries/audit/libthirdparty_audit_libaudit.a: libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/libaudit.c.o
libraries/audit/libthirdparty_audit_libaudit.a: libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/lib/lookup_table.c.o
libraries/audit/libthirdparty_audit_libaudit.a: libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/src/common/strsplit.c.o
libraries/audit/libthirdparty_audit_libaudit.a: libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/build.make
libraries/audit/libthirdparty_audit_libaudit.a: libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libthirdparty_audit_libaudit.a"
	cd /home/vagrant/projects/try-workflow/libraries/audit && $(CMAKE_COMMAND) -P CMakeFiles/thirdparty_audit_libaudit.dir/cmake_clean_target.cmake
	cd /home/vagrant/projects/try-workflow/libraries/audit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thirdparty_audit_libaudit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/build: libraries/audit/libthirdparty_audit_libaudit.a

.PHONY : libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/build

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/clean:
	cd /home/vagrant/projects/try-workflow/libraries/audit && $(CMAKE_COMMAND) -P CMakeFiles/thirdparty_audit_libaudit.dir/cmake_clean.cmake
.PHONY : libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/clean

libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/depend:
	cd /home/vagrant/projects/try-workflow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/projects/try-workflow /home/vagrant/projects/try-workflow/libraries/audit /home/vagrant/projects/try-workflow /home/vagrant/projects/try-workflow/libraries/audit /home/vagrant/projects/try-workflow/libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/audit/CMakeFiles/thirdparty_audit_libaudit.dir/depend

