# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build

# Include any dependencies generated for this target.
include src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/flags.make

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/flags.make
src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o: src/modules/luksbootkeyfile/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp
src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/luksbootkeyfile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o -MF CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/luksbootkeyfile/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/luksbootkeyfile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/luksbootkeyfile/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp > CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.i

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/luksbootkeyfile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/luksbootkeyfile/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp -o CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.s

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/flags.make
src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o: ../src/modules/luksbootkeyfile/LuksBootKeyFileJob.cpp
src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/luksbootkeyfile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o -MF CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o.d -o CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/luksbootkeyfile/LuksBootKeyFileJob.cpp

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/luksbootkeyfile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/luksbootkeyfile/LuksBootKeyFileJob.cpp > CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.i

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/luksbootkeyfile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/luksbootkeyfile/LuksBootKeyFileJob.cpp -o CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.s

# Object files for target calamares_job_luksbootkeyfile
calamares_job_luksbootkeyfile_OBJECTS = \
"CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o"

# External object files for target calamares_job_luksbootkeyfile
calamares_job_luksbootkeyfile_EXTERNAL_OBJECTS =

src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/build.make
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: libcalamares.so.3.2.39.3-3.3
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: /usr/lib/libyaml-cpp.so
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: /usr/lib/libQt5Network.so.5.15.2
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: /usr/lib/libQt5Xml.so.5.15.2
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: /usr/lib/libKF5CoreAddons.so.5.80.0
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: /usr/lib/libQt5Widgets.so.5.15.2
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: /usr/lib/libQt5Gui.so.5.15.2
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: /usr/lib/libQt5Core.so.5.15.2
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libcalamares_job_luksbootkeyfile.so"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/luksbootkeyfile && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calamares_job_luksbootkeyfile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/build: src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so
.PHONY : src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/build

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/clean:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/luksbootkeyfile && $(CMAKE_COMMAND) -P CMakeFiles/calamares_job_luksbootkeyfile.dir/cmake_clean.cmake
.PHONY : src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/clean

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/depend:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3 /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/luksbootkeyfile /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/luksbootkeyfile /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/depend

