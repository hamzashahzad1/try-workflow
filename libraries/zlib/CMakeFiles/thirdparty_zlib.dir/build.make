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
include libraries/zlib/CMakeFiles/thirdparty_zlib.dir/depend.make

# Include the progress variables for this target.
include libraries/zlib/CMakeFiles/thirdparty_zlib.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/zlib/CMakeFiles/thirdparty_zlib.dir/flags.make

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/adler32.c.o: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/flags.make
libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/adler32.c.o: libraries/zlib/src/adler32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/adler32.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_zlib.dir/src/adler32.c.o   -c /home/vagrant/projects/try-workflow/libraries/zlib/src/adler32.c

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/adler32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_zlib.dir/src/adler32.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/zlib/src/adler32.c > CMakeFiles/thirdparty_zlib.dir/src/adler32.c.i

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/adler32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_zlib.dir/src/adler32.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/zlib/src/adler32.c -o CMakeFiles/thirdparty_zlib.dir/src/adler32.c.s

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/compress.c.o: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/flags.make
libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/compress.c.o: libraries/zlib/src/compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/compress.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_zlib.dir/src/compress.c.o   -c /home/vagrant/projects/try-workflow/libraries/zlib/src/compress.c

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_zlib.dir/src/compress.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/zlib/src/compress.c > CMakeFiles/thirdparty_zlib.dir/src/compress.c.i

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_zlib.dir/src/compress.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/zlib/src/compress.c -o CMakeFiles/thirdparty_zlib.dir/src/compress.c.s

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/crc32.c.o: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/flags.make
libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/crc32.c.o: libraries/zlib/src/crc32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/crc32.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_zlib.dir/src/crc32.c.o   -c /home/vagrant/projects/try-workflow/libraries/zlib/src/crc32.c

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/crc32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_zlib.dir/src/crc32.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/zlib/src/crc32.c > CMakeFiles/thirdparty_zlib.dir/src/crc32.c.i

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/crc32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_zlib.dir/src/crc32.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/zlib/src/crc32.c -o CMakeFiles/thirdparty_zlib.dir/src/crc32.c.s

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/deflate.c.o: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/flags.make
libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/deflate.c.o: libraries/zlib/src/deflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/deflate.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_zlib.dir/src/deflate.c.o   -c /home/vagrant/projects/try-workflow/libraries/zlib/src/deflate.c

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/deflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_zlib.dir/src/deflate.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/zlib/src/deflate.c > CMakeFiles/thirdparty_zlib.dir/src/deflate.c.i

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/deflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_zlib.dir/src/deflate.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/zlib/src/deflate.c -o CMakeFiles/thirdparty_zlib.dir/src/deflate.c.s

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzclose.c.o: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/flags.make
libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzclose.c.o: libraries/zlib/src/gzclose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzclose.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_zlib.dir/src/gzclose.c.o   -c /home/vagrant/projects/try-workflow/libraries/zlib/src/gzclose.c

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzclose.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_zlib.dir/src/gzclose.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/zlib/src/gzclose.c > CMakeFiles/thirdparty_zlib.dir/src/gzclose.c.i

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzclose.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_zlib.dir/src/gzclose.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/zlib/src/gzclose.c -o CMakeFiles/thirdparty_zlib.dir/src/gzclose.c.s

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzlib.c.o: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/flags.make
libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzlib.c.o: libraries/zlib/src/gzlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzlib.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_zlib.dir/src/gzlib.c.o   -c /home/vagrant/projects/try-workflow/libraries/zlib/src/gzlib.c

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_zlib.dir/src/gzlib.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/zlib/src/gzlib.c > CMakeFiles/thirdparty_zlib.dir/src/gzlib.c.i

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_zlib.dir/src/gzlib.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/zlib/src/gzlib.c -o CMakeFiles/thirdparty_zlib.dir/src/gzlib.c.s

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzread.c.o: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/flags.make
libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzread.c.o: libraries/zlib/src/gzread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzread.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_zlib.dir/src/gzread.c.o   -c /home/vagrant/projects/try-workflow/libraries/zlib/src/gzread.c

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_zlib.dir/src/gzread.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/zlib/src/gzread.c > CMakeFiles/thirdparty_zlib.dir/src/gzread.c.i

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_zlib.dir/src/gzread.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/zlib/src/gzread.c -o CMakeFiles/thirdparty_zlib.dir/src/gzread.c.s

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzwrite.c.o: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/flags.make
libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzwrite.c.o: libraries/zlib/src/gzwrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzwrite.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_zlib.dir/src/gzwrite.c.o   -c /home/vagrant/projects/try-workflow/libraries/zlib/src/gzwrite.c

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzwrite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_zlib.dir/src/gzwrite.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/zlib/src/gzwrite.c > CMakeFiles/thirdparty_zlib.dir/src/gzwrite.c.i

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzwrite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_zlib.dir/src/gzwrite.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/zlib/src/gzwrite.c -o CMakeFiles/thirdparty_zlib.dir/src/gzwrite.c.s

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/infback.c.o: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/flags.make
libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/infback.c.o: libraries/zlib/src/infback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/infback.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_zlib.dir/src/infback.c.o   -c /home/vagrant/projects/try-workflow/libraries/zlib/src/infback.c

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/infback.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_zlib.dir/src/infback.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/zlib/src/infback.c > CMakeFiles/thirdparty_zlib.dir/src/infback.c.i

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/infback.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_zlib.dir/src/infback.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/zlib/src/infback.c -o CMakeFiles/thirdparty_zlib.dir/src/infback.c.s

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/inffast.c.o: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/flags.make
libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/inffast.c.o: libraries/zlib/src/inffast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/inffast.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_zlib.dir/src/inffast.c.o   -c /home/vagrant/projects/try-workflow/libraries/zlib/src/inffast.c

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/inffast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_zlib.dir/src/inffast.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/zlib/src/inffast.c > CMakeFiles/thirdparty_zlib.dir/src/inffast.c.i

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/inffast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_zlib.dir/src/inffast.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/zlib/src/inffast.c -o CMakeFiles/thirdparty_zlib.dir/src/inffast.c.s

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/inflate.c.o: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/flags.make
libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/inflate.c.o: libraries/zlib/src/inflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/inflate.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_zlib.dir/src/inflate.c.o   -c /home/vagrant/projects/try-workflow/libraries/zlib/src/inflate.c

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/inflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_zlib.dir/src/inflate.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/zlib/src/inflate.c > CMakeFiles/thirdparty_zlib.dir/src/inflate.c.i

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/inflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_zlib.dir/src/inflate.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/zlib/src/inflate.c -o CMakeFiles/thirdparty_zlib.dir/src/inflate.c.s

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/inftrees.c.o: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/flags.make
libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/inftrees.c.o: libraries/zlib/src/inftrees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/inftrees.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_zlib.dir/src/inftrees.c.o   -c /home/vagrant/projects/try-workflow/libraries/zlib/src/inftrees.c

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/inftrees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_zlib.dir/src/inftrees.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/zlib/src/inftrees.c > CMakeFiles/thirdparty_zlib.dir/src/inftrees.c.i

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/inftrees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_zlib.dir/src/inftrees.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/zlib/src/inftrees.c -o CMakeFiles/thirdparty_zlib.dir/src/inftrees.c.s

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/trees.c.o: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/flags.make
libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/trees.c.o: libraries/zlib/src/trees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/trees.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_zlib.dir/src/trees.c.o   -c /home/vagrant/projects/try-workflow/libraries/zlib/src/trees.c

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/trees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_zlib.dir/src/trees.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/zlib/src/trees.c > CMakeFiles/thirdparty_zlib.dir/src/trees.c.i

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/trees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_zlib.dir/src/trees.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/zlib/src/trees.c -o CMakeFiles/thirdparty_zlib.dir/src/trees.c.s

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/uncompr.c.o: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/flags.make
libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/uncompr.c.o: libraries/zlib/src/uncompr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/uncompr.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_zlib.dir/src/uncompr.c.o   -c /home/vagrant/projects/try-workflow/libraries/zlib/src/uncompr.c

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/uncompr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_zlib.dir/src/uncompr.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/zlib/src/uncompr.c > CMakeFiles/thirdparty_zlib.dir/src/uncompr.c.i

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/uncompr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_zlib.dir/src/uncompr.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/zlib/src/uncompr.c -o CMakeFiles/thirdparty_zlib.dir/src/uncompr.c.s

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/zutil.c.o: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/flags.make
libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/zutil.c.o: libraries/zlib/src/zutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/zutil.c.o"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/thirdparty_zlib.dir/src/zutil.c.o   -c /home/vagrant/projects/try-workflow/libraries/zlib/src/zutil.c

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/zutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thirdparty_zlib.dir/src/zutil.c.i"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/projects/try-workflow/libraries/zlib/src/zutil.c > CMakeFiles/thirdparty_zlib.dir/src/zutil.c.i

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/zutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thirdparty_zlib.dir/src/zutil.c.s"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/projects/try-workflow/libraries/zlib/src/zutil.c -o CMakeFiles/thirdparty_zlib.dir/src/zutil.c.s

# Object files for target thirdparty_zlib
thirdparty_zlib_OBJECTS = \
"CMakeFiles/thirdparty_zlib.dir/src/adler32.c.o" \
"CMakeFiles/thirdparty_zlib.dir/src/compress.c.o" \
"CMakeFiles/thirdparty_zlib.dir/src/crc32.c.o" \
"CMakeFiles/thirdparty_zlib.dir/src/deflate.c.o" \
"CMakeFiles/thirdparty_zlib.dir/src/gzclose.c.o" \
"CMakeFiles/thirdparty_zlib.dir/src/gzlib.c.o" \
"CMakeFiles/thirdparty_zlib.dir/src/gzread.c.o" \
"CMakeFiles/thirdparty_zlib.dir/src/gzwrite.c.o" \
"CMakeFiles/thirdparty_zlib.dir/src/infback.c.o" \
"CMakeFiles/thirdparty_zlib.dir/src/inffast.c.o" \
"CMakeFiles/thirdparty_zlib.dir/src/inflate.c.o" \
"CMakeFiles/thirdparty_zlib.dir/src/inftrees.c.o" \
"CMakeFiles/thirdparty_zlib.dir/src/trees.c.o" \
"CMakeFiles/thirdparty_zlib.dir/src/uncompr.c.o" \
"CMakeFiles/thirdparty_zlib.dir/src/zutil.c.o"

# External object files for target thirdparty_zlib
thirdparty_zlib_EXTERNAL_OBJECTS =

libraries/zlib/libthirdparty_zlib.a: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/adler32.c.o
libraries/zlib/libthirdparty_zlib.a: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/compress.c.o
libraries/zlib/libthirdparty_zlib.a: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/crc32.c.o
libraries/zlib/libthirdparty_zlib.a: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/deflate.c.o
libraries/zlib/libthirdparty_zlib.a: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzclose.c.o
libraries/zlib/libthirdparty_zlib.a: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzlib.c.o
libraries/zlib/libthirdparty_zlib.a: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzread.c.o
libraries/zlib/libthirdparty_zlib.a: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/gzwrite.c.o
libraries/zlib/libthirdparty_zlib.a: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/infback.c.o
libraries/zlib/libthirdparty_zlib.a: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/inffast.c.o
libraries/zlib/libthirdparty_zlib.a: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/inflate.c.o
libraries/zlib/libthirdparty_zlib.a: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/inftrees.c.o
libraries/zlib/libthirdparty_zlib.a: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/trees.c.o
libraries/zlib/libthirdparty_zlib.a: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/uncompr.c.o
libraries/zlib/libthirdparty_zlib.a: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/src/zutil.c.o
libraries/zlib/libthirdparty_zlib.a: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/build.make
libraries/zlib/libthirdparty_zlib.a: libraries/zlib/CMakeFiles/thirdparty_zlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/projects/try-workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library libthirdparty_zlib.a"
	cd /home/vagrant/projects/try-workflow/libraries/zlib && $(CMAKE_COMMAND) -P CMakeFiles/thirdparty_zlib.dir/cmake_clean_target.cmake
	cd /home/vagrant/projects/try-workflow/libraries/zlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thirdparty_zlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/zlib/CMakeFiles/thirdparty_zlib.dir/build: libraries/zlib/libthirdparty_zlib.a

.PHONY : libraries/zlib/CMakeFiles/thirdparty_zlib.dir/build

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/clean:
	cd /home/vagrant/projects/try-workflow/libraries/zlib && $(CMAKE_COMMAND) -P CMakeFiles/thirdparty_zlib.dir/cmake_clean.cmake
.PHONY : libraries/zlib/CMakeFiles/thirdparty_zlib.dir/clean

libraries/zlib/CMakeFiles/thirdparty_zlib.dir/depend:
	cd /home/vagrant/projects/try-workflow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/projects/try-workflow /home/vagrant/projects/try-workflow/libraries/zlib /home/vagrant/projects/try-workflow /home/vagrant/projects/try-workflow/libraries/zlib /home/vagrant/projects/try-workflow/libraries/zlib/CMakeFiles/thirdparty_zlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/zlib/CMakeFiles/thirdparty_zlib.dir/depend

