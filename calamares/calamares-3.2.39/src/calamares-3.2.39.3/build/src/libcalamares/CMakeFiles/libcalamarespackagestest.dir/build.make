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
include src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/progress.make

# Include the compile flags for this target's objects.
include src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/flags.make

src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/libcalamarespackagestest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/libcalamarespackagestest_autogen/mocs_compilation.cpp.o: src/libcalamares/libcalamarespackagestest_autogen/mocs_compilation.cpp
src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/libcalamarespackagestest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/libcalamarespackagestest_autogen/mocs_compilation.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/libcalamarespackagestest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/libcalamarespackagestest.dir/libcalamarespackagestest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/libcalamarespackagestest.dir/libcalamarespackagestest_autogen/mocs_compilation.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares/libcalamarespackagestest_autogen/mocs_compilation.cpp

src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/libcalamarespackagestest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamarespackagestest.dir/libcalamarespackagestest_autogen/mocs_compilation.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares/libcalamarespackagestest_autogen/mocs_compilation.cpp > CMakeFiles/libcalamarespackagestest.dir/libcalamarespackagestest_autogen/mocs_compilation.cpp.i

src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/libcalamarespackagestest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamarespackagestest.dir/libcalamarespackagestest_autogen/mocs_compilation.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares/libcalamarespackagestest_autogen/mocs_compilation.cpp -o CMakeFiles/libcalamarespackagestest.dir/libcalamarespackagestest_autogen/mocs_compilation.cpp.s

src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/packages/Tests.cpp.o: src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/packages/Tests.cpp.o: ../src/libcalamares/packages/Tests.cpp
src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/packages/Tests.cpp.o: src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/packages/Tests.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/packages/Tests.cpp.o -MF CMakeFiles/libcalamarespackagestest.dir/packages/Tests.cpp.o.d -o CMakeFiles/libcalamarespackagestest.dir/packages/Tests.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/libcalamares/packages/Tests.cpp

src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/packages/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamarespackagestest.dir/packages/Tests.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/libcalamares/packages/Tests.cpp > CMakeFiles/libcalamarespackagestest.dir/packages/Tests.cpp.i

src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/packages/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamarespackagestest.dir/packages/Tests.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/libcalamares/packages/Tests.cpp -o CMakeFiles/libcalamarespackagestest.dir/packages/Tests.cpp.s

# Object files for target libcalamarespackagestest
libcalamarespackagestest_OBJECTS = \
"CMakeFiles/libcalamarespackagestest.dir/libcalamarespackagestest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/libcalamarespackagestest.dir/packages/Tests.cpp.o"

# External object files for target libcalamarespackagestest
libcalamarespackagestest_EXTERNAL_OBJECTS =

libcalamarespackagestest: src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/libcalamarespackagestest_autogen/mocs_compilation.cpp.o
libcalamarespackagestest: src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/packages/Tests.cpp.o
libcalamarespackagestest: src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/build.make
libcalamarespackagestest: libcalamares.so.3.2.39.3-4.3
libcalamarespackagestest: /usr/lib/libQt5Test.so.5.15.2
libcalamarespackagestest: /usr/lib/libyaml-cpp.so
libcalamarespackagestest: /usr/lib/libQt5Network.so.5.15.2
libcalamarespackagestest: /usr/lib/libQt5Xml.so.5.15.2
libcalamarespackagestest: /usr/lib/libKF5CoreAddons.so.5.81.0
libcalamarespackagestest: /usr/lib/libQt5Core.so.5.15.2
libcalamarespackagestest: src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../libcalamarespackagestest"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libcalamarespackagestest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/build: libcalamarespackagestest
.PHONY : src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/build

src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/clean:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/libcalamarespackagestest.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/clean

src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/depend:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3 /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/libcalamares /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libcalamares/CMakeFiles/libcalamarespackagestest.dir/depend

