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
CMAKE_SOURCE_DIR = /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39/build

# Utility rule file for KF5Service_QCH.

# Include any custom commands dependencies for this target.
include src/modules/plasmalnf/CMakeFiles/KF5Service_QCH.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/plasmalnf/CMakeFiles/KF5Service_QCH.dir/progress.make

KF5Service_QCH: src/modules/plasmalnf/CMakeFiles/KF5Service_QCH.dir/build.make
.PHONY : KF5Service_QCH

# Rule to build all files generated by this target.
src/modules/plasmalnf/CMakeFiles/KF5Service_QCH.dir/build: KF5Service_QCH
.PHONY : src/modules/plasmalnf/CMakeFiles/KF5Service_QCH.dir/build

src/modules/plasmalnf/CMakeFiles/KF5Service_QCH.dir/clean:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39/build/src/modules/plasmalnf && $(CMAKE_COMMAND) -P CMakeFiles/KF5Service_QCH.dir/cmake_clean.cmake
.PHONY : src/modules/plasmalnf/CMakeFiles/KF5Service_QCH.dir/clean

src/modules/plasmalnf/CMakeFiles/KF5Service_QCH.dir/depend:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39 /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39/src/modules/plasmalnf /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39/build /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39/build/src/modules/plasmalnf /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39/build/src/modules/plasmalnf/CMakeFiles/KF5Service_QCH.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/plasmalnf/CMakeFiles/KF5Service_QCH.dir/depend
