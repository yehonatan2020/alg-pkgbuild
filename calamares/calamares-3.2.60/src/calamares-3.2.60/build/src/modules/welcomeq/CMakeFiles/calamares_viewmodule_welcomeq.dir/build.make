# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build

# Include any dependencies generated for this target.
include src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/flags.make

src/modules/welcomeq/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp: ../src/modules/welcomeq/welcomeq.qrc
src/modules/welcomeq/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp: src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq_autogen.dir/AutoRcc_welcomeq_EWIEGA46WW_Info.json
src/modules/welcomeq/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp: ../src/modules/welcomeq/release_notes.qml
src/modules/welcomeq/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp: ../src/modules/welcomeq/Recommended.qml
src/modules/welcomeq/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp: ../src/modules/welcomeq/welcomeq.qml
src/modules/welcomeq/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp: ../src/modules/welcomeq/Requirements.qml
src/modules/welcomeq/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp: ../src/modules/welcomeq/img/chevron-left-solid.svg
src/modules/welcomeq/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp: ../src/modules/welcomeq/img/squid.png
src/modules/welcomeq/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp: ../src/modules/welcomeq/img/language-icon-48px.png
src/modules/welcomeq/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp: /usr/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for welcomeq.qrc"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq && /usr/bin/cmake -E cmake_autorcc /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq_autogen.dir/AutoRcc_welcomeq_EWIEGA46WW_Info.json Release

src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/mocs_compilation.cpp.o: src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/flags.make
src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/mocs_compilation.cpp.o: src/modules/welcomeq/calamares_viewmodule_welcomeq_autogen/mocs_compilation.cpp
src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/mocs_compilation.cpp.o: src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/mocs_compilation.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/mocs_compilation.cpp.o -MF CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/mocs_compilation.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq/calamares_viewmodule_welcomeq_autogen/mocs_compilation.cpp

src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/mocs_compilation.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq/calamares_viewmodule_welcomeq_autogen/mocs_compilation.cpp > CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/mocs_compilation.cpp.i

src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/mocs_compilation.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq/calamares_viewmodule_welcomeq_autogen/mocs_compilation.cpp -o CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/mocs_compilation.cpp.s

src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/GeneralRequirements.cpp.o: src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/flags.make
src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/GeneralRequirements.cpp.o: ../src/modules/welcome/checker/GeneralRequirements.cpp
src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/GeneralRequirements.cpp.o: src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/GeneralRequirements.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/GeneralRequirements.cpp.o -MF CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/GeneralRequirements.cpp.o.d -o CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/GeneralRequirements.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/src/modules/welcome/checker/GeneralRequirements.cpp

src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/GeneralRequirements.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/GeneralRequirements.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/src/modules/welcome/checker/GeneralRequirements.cpp > CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/GeneralRequirements.cpp.i

src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/GeneralRequirements.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/GeneralRequirements.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/src/modules/welcome/checker/GeneralRequirements.cpp -o CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/GeneralRequirements.cpp.s

src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/partman_devices.c.o: src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/flags.make
src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/partman_devices.c.o: ../src/modules/welcome/checker/partman_devices.c
src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/partman_devices.c.o: src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/partman_devices.c.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/partman_devices.c.o -MF CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/partman_devices.c.o.d -o CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/partman_devices.c.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/src/modules/welcome/checker/partman_devices.c

src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/partman_devices.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/partman_devices.c.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/src/modules/welcome/checker/partman_devices.c > CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/partman_devices.c.i

src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/partman_devices.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/partman_devices.c.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/src/modules/welcome/checker/partman_devices.c -o CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/partman_devices.c.s

src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/WelcomeQmlViewStep.cpp.o: src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/flags.make
src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/WelcomeQmlViewStep.cpp.o: ../src/modules/welcomeq/WelcomeQmlViewStep.cpp
src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/WelcomeQmlViewStep.cpp.o: src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/WelcomeQmlViewStep.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/WelcomeQmlViewStep.cpp.o -MF CMakeFiles/calamares_viewmodule_welcomeq.dir/WelcomeQmlViewStep.cpp.o.d -o CMakeFiles/calamares_viewmodule_welcomeq.dir/WelcomeQmlViewStep.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/src/modules/welcomeq/WelcomeQmlViewStep.cpp

src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/WelcomeQmlViewStep.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_viewmodule_welcomeq.dir/WelcomeQmlViewStep.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/src/modules/welcomeq/WelcomeQmlViewStep.cpp > CMakeFiles/calamares_viewmodule_welcomeq.dir/WelcomeQmlViewStep.cpp.i

src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/WelcomeQmlViewStep.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_viewmodule_welcomeq.dir/WelcomeQmlViewStep.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/src/modules/welcomeq/WelcomeQmlViewStep.cpp -o CMakeFiles/calamares_viewmodule_welcomeq.dir/WelcomeQmlViewStep.cpp.s

src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/Config.cpp.o: src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/flags.make
src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/Config.cpp.o: ../src/modules/welcome/Config.cpp
src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/Config.cpp.o: src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/Config.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/Config.cpp.o -MF CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/Config.cpp.o.d -o CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/Config.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/src/modules/welcome/Config.cpp

src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/Config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/Config.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/src/modules/welcome/Config.cpp > CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/Config.cpp.i

src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/Config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/Config.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/src/modules/welcome/Config.cpp -o CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/Config.cpp.s

src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp.o: src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/flags.make
src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp.o: src/modules/welcomeq/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp
src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp.o: src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp.o -MF CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp.o.d -o CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp

src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp > CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp.i

src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp -o CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp.s

# Object files for target calamares_viewmodule_welcomeq
calamares_viewmodule_welcomeq_OBJECTS = \
"CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/GeneralRequirements.cpp.o" \
"CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/partman_devices.c.o" \
"CMakeFiles/calamares_viewmodule_welcomeq.dir/WelcomeQmlViewStep.cpp.o" \
"CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/Config.cpp.o" \
"CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp.o"

# External object files for target calamares_viewmodule_welcomeq
calamares_viewmodule_welcomeq_EXTERNAL_OBJECTS =

src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/mocs_compilation.cpp.o
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/GeneralRequirements.cpp.o
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/checker/partman_devices.c.o
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/WelcomeQmlViewStep.cpp.o
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/__/welcome/Config.cpp.o
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp.o
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/build.make
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: /usr/lib/libparted.so
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: libcalamaresui.so.3.2.60-1
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: libcalamares.so.3.2.60-1
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: /usr/lib/libQt5DBus.so.5.15.5
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: /usr/lib/libyaml-cpp.so
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: /usr/lib/libQt5Xml.so.5.15.5
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: /usr/lib/libKF5CoreAddons.so.5.95.0
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: /usr/lib/libQt5Svg.so.5.15.5
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: /usr/lib/libQt5QuickWidgets.so.5.15.5
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: /usr/lib/libQt5Widgets.so.5.15.5
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: /usr/lib/libQt5Quick.so.5.15.5
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: /usr/lib/libQt5Gui.so.5.15.5
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: /usr/lib/libQt5QmlModels.so.5.15.5
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: /usr/lib/libQt5Qml.so.5.15.5
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: /usr/lib/libQt5Network.so.5.15.5
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: /usr/lib/libQt5Core.so.5.15.5
src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so: src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library libcalamares_viewmodule_welcomeq.so"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calamares_viewmodule_welcomeq.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/build: src/modules/welcomeq/libcalamares_viewmodule_welcomeq.so
.PHONY : src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/build

src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/clean:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq && $(CMAKE_COMMAND) -P CMakeFiles/calamares_viewmodule_welcomeq.dir/cmake_clean.cmake
.PHONY : src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/clean

src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/depend: src/modules/welcomeq/calamares_viewmodule_welcomeq_autogen/EWIEGA46WW/qrc_welcomeq.cpp
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60 /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/src/modules/welcomeq /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/welcomeq/CMakeFiles/calamares_viewmodule_welcomeq.dir/depend

