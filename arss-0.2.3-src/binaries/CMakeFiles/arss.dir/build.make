# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/src"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/binaries"

# Include any dependencies generated for this target.
include CMakeFiles/arss.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/arss.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arss.dir/flags.make

CMakeFiles/arss.dir/arss.o: CMakeFiles/arss.dir/flags.make
CMakeFiles/arss.dir/arss.o: /media/jahirmedinacs/SDMASTER/meta-files/img\ procs/projecto/arss-0.2.3-src/src/arss.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/binaries/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/arss.dir/arss.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arss.dir/arss.o   -c "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/src/arss.c"

CMakeFiles/arss.dir/arss.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arss.dir/arss.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/src/arss.c" > CMakeFiles/arss.dir/arss.i

CMakeFiles/arss.dir/arss.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arss.dir/arss.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/src/arss.c" -o CMakeFiles/arss.dir/arss.s

CMakeFiles/arss.dir/arss.o.requires:

.PHONY : CMakeFiles/arss.dir/arss.o.requires

CMakeFiles/arss.dir/arss.o.provides: CMakeFiles/arss.dir/arss.o.requires
	$(MAKE) -f CMakeFiles/arss.dir/build.make CMakeFiles/arss.dir/arss.o.provides.build
.PHONY : CMakeFiles/arss.dir/arss.o.provides

CMakeFiles/arss.dir/arss.o.provides.build: CMakeFiles/arss.dir/arss.o


CMakeFiles/arss.dir/dsp.o: CMakeFiles/arss.dir/flags.make
CMakeFiles/arss.dir/dsp.o: /media/jahirmedinacs/SDMASTER/meta-files/img\ procs/projecto/arss-0.2.3-src/src/dsp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/binaries/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/arss.dir/dsp.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arss.dir/dsp.o   -c "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/src/dsp.c"

CMakeFiles/arss.dir/dsp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arss.dir/dsp.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/src/dsp.c" > CMakeFiles/arss.dir/dsp.i

CMakeFiles/arss.dir/dsp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arss.dir/dsp.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/src/dsp.c" -o CMakeFiles/arss.dir/dsp.s

CMakeFiles/arss.dir/dsp.o.requires:

.PHONY : CMakeFiles/arss.dir/dsp.o.requires

CMakeFiles/arss.dir/dsp.o.provides: CMakeFiles/arss.dir/dsp.o.requires
	$(MAKE) -f CMakeFiles/arss.dir/build.make CMakeFiles/arss.dir/dsp.o.provides.build
.PHONY : CMakeFiles/arss.dir/dsp.o.provides

CMakeFiles/arss.dir/dsp.o.provides.build: CMakeFiles/arss.dir/dsp.o


CMakeFiles/arss.dir/util.o: CMakeFiles/arss.dir/flags.make
CMakeFiles/arss.dir/util.o: /media/jahirmedinacs/SDMASTER/meta-files/img\ procs/projecto/arss-0.2.3-src/src/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/binaries/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/arss.dir/util.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arss.dir/util.o   -c "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/src/util.c"

CMakeFiles/arss.dir/util.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arss.dir/util.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/src/util.c" > CMakeFiles/arss.dir/util.i

CMakeFiles/arss.dir/util.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arss.dir/util.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/src/util.c" -o CMakeFiles/arss.dir/util.s

CMakeFiles/arss.dir/util.o.requires:

.PHONY : CMakeFiles/arss.dir/util.o.requires

CMakeFiles/arss.dir/util.o.provides: CMakeFiles/arss.dir/util.o.requires
	$(MAKE) -f CMakeFiles/arss.dir/build.make CMakeFiles/arss.dir/util.o.provides.build
.PHONY : CMakeFiles/arss.dir/util.o.provides

CMakeFiles/arss.dir/util.o.provides.build: CMakeFiles/arss.dir/util.o


CMakeFiles/arss.dir/image_io.o: CMakeFiles/arss.dir/flags.make
CMakeFiles/arss.dir/image_io.o: /media/jahirmedinacs/SDMASTER/meta-files/img\ procs/projecto/arss-0.2.3-src/src/image_io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/binaries/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/arss.dir/image_io.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arss.dir/image_io.o   -c "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/src/image_io.c"

CMakeFiles/arss.dir/image_io.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arss.dir/image_io.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/src/image_io.c" > CMakeFiles/arss.dir/image_io.i

CMakeFiles/arss.dir/image_io.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arss.dir/image_io.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/src/image_io.c" -o CMakeFiles/arss.dir/image_io.s

CMakeFiles/arss.dir/image_io.o.requires:

.PHONY : CMakeFiles/arss.dir/image_io.o.requires

CMakeFiles/arss.dir/image_io.o.provides: CMakeFiles/arss.dir/image_io.o.requires
	$(MAKE) -f CMakeFiles/arss.dir/build.make CMakeFiles/arss.dir/image_io.o.provides.build
.PHONY : CMakeFiles/arss.dir/image_io.o.provides

CMakeFiles/arss.dir/image_io.o.provides.build: CMakeFiles/arss.dir/image_io.o


CMakeFiles/arss.dir/sound_io.o: CMakeFiles/arss.dir/flags.make
CMakeFiles/arss.dir/sound_io.o: /media/jahirmedinacs/SDMASTER/meta-files/img\ procs/projecto/arss-0.2.3-src/src/sound_io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/binaries/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/arss.dir/sound_io.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arss.dir/sound_io.o   -c "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/src/sound_io.c"

CMakeFiles/arss.dir/sound_io.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arss.dir/sound_io.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/src/sound_io.c" > CMakeFiles/arss.dir/sound_io.i

CMakeFiles/arss.dir/sound_io.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arss.dir/sound_io.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/src/sound_io.c" -o CMakeFiles/arss.dir/sound_io.s

CMakeFiles/arss.dir/sound_io.o.requires:

.PHONY : CMakeFiles/arss.dir/sound_io.o.requires

CMakeFiles/arss.dir/sound_io.o.provides: CMakeFiles/arss.dir/sound_io.o.requires
	$(MAKE) -f CMakeFiles/arss.dir/build.make CMakeFiles/arss.dir/sound_io.o.provides.build
.PHONY : CMakeFiles/arss.dir/sound_io.o.provides

CMakeFiles/arss.dir/sound_io.o.provides.build: CMakeFiles/arss.dir/sound_io.o


# Object files for target arss
arss_OBJECTS = \
"CMakeFiles/arss.dir/arss.o" \
"CMakeFiles/arss.dir/dsp.o" \
"CMakeFiles/arss.dir/util.o" \
"CMakeFiles/arss.dir/image_io.o" \
"CMakeFiles/arss.dir/sound_io.o"

# External object files for target arss
arss_EXTERNAL_OBJECTS =

arss: CMakeFiles/arss.dir/arss.o
arss: CMakeFiles/arss.dir/dsp.o
arss: CMakeFiles/arss.dir/util.o
arss: CMakeFiles/arss.dir/image_io.o
arss: CMakeFiles/arss.dir/sound_io.o
arss: CMakeFiles/arss.dir/build.make
arss: CMakeFiles/arss.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/binaries/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable arss"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arss.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arss.dir/build: arss

.PHONY : CMakeFiles/arss.dir/build

CMakeFiles/arss.dir/requires: CMakeFiles/arss.dir/arss.o.requires
CMakeFiles/arss.dir/requires: CMakeFiles/arss.dir/dsp.o.requires
CMakeFiles/arss.dir/requires: CMakeFiles/arss.dir/util.o.requires
CMakeFiles/arss.dir/requires: CMakeFiles/arss.dir/image_io.o.requires
CMakeFiles/arss.dir/requires: CMakeFiles/arss.dir/sound_io.o.requires

.PHONY : CMakeFiles/arss.dir/requires

CMakeFiles/arss.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/arss.dir/cmake_clean.cmake
.PHONY : CMakeFiles/arss.dir/clean

CMakeFiles/arss.dir/depend:
	cd "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/binaries" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/src" "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/src" "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/binaries" "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/binaries" "/media/jahirmedinacs/SDMASTER/meta-files/img procs/projecto/arss-0.2.3-src/binaries/CMakeFiles/arss.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/arss.dir/depend

