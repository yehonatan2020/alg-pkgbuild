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
include src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/progress.make

# Include the compile flags for this target's objects.
include src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/flags.make

src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.o: src/libcalamares/libcalamareslocaletest_autogen/mocs_compilation.cpp
src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares/libcalamareslocaletest_autogen/mocs_compilation.cpp

src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares/libcalamareslocaletest_autogen/mocs_compilation.cpp > CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.i

src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares/libcalamareslocaletest_autogen/mocs_compilation.cpp -o CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.s

src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.o: src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.o: ../src/libcalamares/locale/Tests.cpp
src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.o: src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.o -MF CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.o.d -o CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/libcalamares/locale/Tests.cpp

src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/libcalamares/locale/Tests.cpp > CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.i

src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/libcalamares/locale/Tests.cpp -o CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.s

# Object files for target libcalamareslocaletest
libcalamareslocaletest_OBJECTS = \
"CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.o"

# External object files for target libcalamareslocaletest
libcalamareslocaletest_EXTERNAL_OBJECTS =

libcalamareslocaletest: src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.o
libcalamareslocaletest: src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.o
libcalamareslocaletest: src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/build.make
libcalamareslocaletest: libcalamares.so.3.2.39.3-5.3
libcalamareslocaletest: /usr/lib/libQt5Test.so.5.15.2
libcalamareslocaletest: /usr/lib/libyaml-cpp.so
libcalamareslocaletest: /usr/lib/libQt5Network.so.5.15.2
libcalamareslocaletest: /usr/lib/libQt5Xml.so.5.15.2
libcalamareslocaletest: /usr/lib/libKF5CoreAddons.so.5.81.0
libcalamareslocaletest: /usr/lib/libQt5Core.so.5.15.2
libcalamareslocaletest: src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../libcalamareslocaletest"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libcalamareslocaletest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/build: libcalamareslocaletest
.PHONY : src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/build

src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/clean:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/libcalamareslocaletest.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/clean

src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/depend:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3 /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/libcalamares /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/depend

