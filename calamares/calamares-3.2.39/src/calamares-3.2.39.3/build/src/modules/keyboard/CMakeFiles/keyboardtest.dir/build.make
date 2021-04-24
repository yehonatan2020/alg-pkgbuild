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
include src/modules/keyboard/CMakeFiles/keyboardtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/keyboard/CMakeFiles/keyboardtest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/keyboard/CMakeFiles/keyboardtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/keyboard/CMakeFiles/keyboardtest.dir/flags.make

src/modules/keyboard/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp: ../src/modules/keyboard/keyboard.qrc
src/modules/keyboard/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp: src/modules/keyboard/CMakeFiles/keyboardtest_autogen.dir/AutoRcc_keyboard_EWIEGA46WW_Info.json
src/modules/keyboard/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp: ../src/modules/keyboard/kbd-model-map
src/modules/keyboard/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp: ../src/modules/keyboard/non-ascii-layouts
src/modules/keyboard/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp: ../src/modules/keyboard/images/restore.png
src/modules/keyboard/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp: /usr/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for keyboard.qrc"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/cmake -E cmake_autorcc /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard/CMakeFiles/keyboardtest_autogen.dir/AutoRcc_keyboard_EWIEGA46WW_Info.json Release

src/modules/keyboard/CMakeFiles/keyboardtest.dir/keyboardtest_autogen/mocs_compilation.cpp.o: src/modules/keyboard/CMakeFiles/keyboardtest.dir/flags.make
src/modules/keyboard/CMakeFiles/keyboardtest.dir/keyboardtest_autogen/mocs_compilation.cpp.o: src/modules/keyboard/keyboardtest_autogen/mocs_compilation.cpp
src/modules/keyboard/CMakeFiles/keyboardtest.dir/keyboardtest_autogen/mocs_compilation.cpp.o: src/modules/keyboard/CMakeFiles/keyboardtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/keyboard/CMakeFiles/keyboardtest.dir/keyboardtest_autogen/mocs_compilation.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/keyboard/CMakeFiles/keyboardtest.dir/keyboardtest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/keyboardtest.dir/keyboardtest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/keyboardtest.dir/keyboardtest_autogen/mocs_compilation.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard/keyboardtest_autogen/mocs_compilation.cpp

src/modules/keyboard/CMakeFiles/keyboardtest.dir/keyboardtest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keyboardtest.dir/keyboardtest_autogen/mocs_compilation.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard/keyboardtest_autogen/mocs_compilation.cpp > CMakeFiles/keyboardtest.dir/keyboardtest_autogen/mocs_compilation.cpp.i

src/modules/keyboard/CMakeFiles/keyboardtest.dir/keyboardtest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keyboardtest.dir/keyboardtest_autogen/mocs_compilation.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard/keyboardtest_autogen/mocs_compilation.cpp -o CMakeFiles/keyboardtest.dir/keyboardtest_autogen/mocs_compilation.cpp.s

src/modules/keyboard/CMakeFiles/keyboardtest.dir/Tests.cpp.o: src/modules/keyboard/CMakeFiles/keyboardtest.dir/flags.make
src/modules/keyboard/CMakeFiles/keyboardtest.dir/Tests.cpp.o: ../src/modules/keyboard/Tests.cpp
src/modules/keyboard/CMakeFiles/keyboardtest.dir/Tests.cpp.o: src/modules/keyboard/CMakeFiles/keyboardtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/keyboard/CMakeFiles/keyboardtest.dir/Tests.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/keyboard/CMakeFiles/keyboardtest.dir/Tests.cpp.o -MF CMakeFiles/keyboardtest.dir/Tests.cpp.o.d -o CMakeFiles/keyboardtest.dir/Tests.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/Tests.cpp

src/modules/keyboard/CMakeFiles/keyboardtest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keyboardtest.dir/Tests.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/Tests.cpp > CMakeFiles/keyboardtest.dir/Tests.cpp.i

src/modules/keyboard/CMakeFiles/keyboardtest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keyboardtest.dir/Tests.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/Tests.cpp -o CMakeFiles/keyboardtest.dir/Tests.cpp.s

src/modules/keyboard/CMakeFiles/keyboardtest.dir/SetKeyboardLayoutJob.cpp.o: src/modules/keyboard/CMakeFiles/keyboardtest.dir/flags.make
src/modules/keyboard/CMakeFiles/keyboardtest.dir/SetKeyboardLayoutJob.cpp.o: ../src/modules/keyboard/SetKeyboardLayoutJob.cpp
src/modules/keyboard/CMakeFiles/keyboardtest.dir/SetKeyboardLayoutJob.cpp.o: src/modules/keyboard/CMakeFiles/keyboardtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/keyboard/CMakeFiles/keyboardtest.dir/SetKeyboardLayoutJob.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/keyboard/CMakeFiles/keyboardtest.dir/SetKeyboardLayoutJob.cpp.o -MF CMakeFiles/keyboardtest.dir/SetKeyboardLayoutJob.cpp.o.d -o CMakeFiles/keyboardtest.dir/SetKeyboardLayoutJob.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/SetKeyboardLayoutJob.cpp

src/modules/keyboard/CMakeFiles/keyboardtest.dir/SetKeyboardLayoutJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keyboardtest.dir/SetKeyboardLayoutJob.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/SetKeyboardLayoutJob.cpp > CMakeFiles/keyboardtest.dir/SetKeyboardLayoutJob.cpp.i

src/modules/keyboard/CMakeFiles/keyboardtest.dir/SetKeyboardLayoutJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keyboardtest.dir/SetKeyboardLayoutJob.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/SetKeyboardLayoutJob.cpp -o CMakeFiles/keyboardtest.dir/SetKeyboardLayoutJob.cpp.s

src/modules/keyboard/CMakeFiles/keyboardtest.dir/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp.o: src/modules/keyboard/CMakeFiles/keyboardtest.dir/flags.make
src/modules/keyboard/CMakeFiles/keyboardtest.dir/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp.o: src/modules/keyboard/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp
src/modules/keyboard/CMakeFiles/keyboardtest.dir/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp.o: src/modules/keyboard/CMakeFiles/keyboardtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/modules/keyboard/CMakeFiles/keyboardtest.dir/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/keyboard/CMakeFiles/keyboardtest.dir/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp.o -MF CMakeFiles/keyboardtest.dir/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp.o.d -o CMakeFiles/keyboardtest.dir/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp

src/modules/keyboard/CMakeFiles/keyboardtest.dir/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keyboardtest.dir/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp > CMakeFiles/keyboardtest.dir/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp.i

src/modules/keyboard/CMakeFiles/keyboardtest.dir/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keyboardtest.dir/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp -o CMakeFiles/keyboardtest.dir/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp.s

# Object files for target keyboardtest
keyboardtest_OBJECTS = \
"CMakeFiles/keyboardtest.dir/keyboardtest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/keyboardtest.dir/Tests.cpp.o" \
"CMakeFiles/keyboardtest.dir/SetKeyboardLayoutJob.cpp.o" \
"CMakeFiles/keyboardtest.dir/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp.o"

# External object files for target keyboardtest
keyboardtest_EXTERNAL_OBJECTS =

keyboardtest: src/modules/keyboard/CMakeFiles/keyboardtest.dir/keyboardtest_autogen/mocs_compilation.cpp.o
keyboardtest: src/modules/keyboard/CMakeFiles/keyboardtest.dir/Tests.cpp.o
keyboardtest: src/modules/keyboard/CMakeFiles/keyboardtest.dir/SetKeyboardLayoutJob.cpp.o
keyboardtest: src/modules/keyboard/CMakeFiles/keyboardtest.dir/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp.o
keyboardtest: src/modules/keyboard/CMakeFiles/keyboardtest.dir/build.make
keyboardtest: libcalamares.so.3.2.39.3-5.3
keyboardtest: /usr/lib/libQt5Test.so.5.15.2
keyboardtest: /usr/lib/libyaml-cpp.so
keyboardtest: /usr/lib/libQt5Network.so.5.15.2
keyboardtest: /usr/lib/libQt5Xml.so.5.15.2
keyboardtest: /usr/lib/libKF5CoreAddons.so.5.81.0
keyboardtest: /usr/lib/libQt5Core.so.5.15.2
keyboardtest: src/modules/keyboard/CMakeFiles/keyboardtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../../keyboardtest"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/keyboardtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/keyboard/CMakeFiles/keyboardtest.dir/build: keyboardtest
.PHONY : src/modules/keyboard/CMakeFiles/keyboardtest.dir/build

src/modules/keyboard/CMakeFiles/keyboardtest.dir/clean:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && $(CMAKE_COMMAND) -P CMakeFiles/keyboardtest.dir/cmake_clean.cmake
.PHONY : src/modules/keyboard/CMakeFiles/keyboardtest.dir/clean

src/modules/keyboard/CMakeFiles/keyboardtest.dir/depend: src/modules/keyboard/keyboardtest_autogen/EWIEGA46WW/qrc_keyboard.cpp
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3 /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard/CMakeFiles/keyboardtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/keyboard/CMakeFiles/keyboardtest.dir/depend

