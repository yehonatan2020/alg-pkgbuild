# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_SOURCE_DIR = /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36/build

# Utility rule file for calamares_viewmodule_notesqml_autogen.

# Include the progress variables for this target.
include src/modules/notesqml/CMakeFiles/calamares_viewmodule_notesqml_autogen.dir/progress.make

src/modules/notesqml/CMakeFiles/calamares_viewmodule_notesqml_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target calamares_viewmodule_notesqml"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36/build/src/modules/notesqml && /usr/bin/cmake -E cmake_autogen /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36/build/src/modules/notesqml/CMakeFiles/calamares_viewmodule_notesqml_autogen.dir/AutogenInfo.json Release

calamares_viewmodule_notesqml_autogen: src/modules/notesqml/CMakeFiles/calamares_viewmodule_notesqml_autogen
calamares_viewmodule_notesqml_autogen: src/modules/notesqml/CMakeFiles/calamares_viewmodule_notesqml_autogen.dir/build.make

.PHONY : calamares_viewmodule_notesqml_autogen

# Rule to build all files generated by this target.
src/modules/notesqml/CMakeFiles/calamares_viewmodule_notesqml_autogen.dir/build: calamares_viewmodule_notesqml_autogen

.PHONY : src/modules/notesqml/CMakeFiles/calamares_viewmodule_notesqml_autogen.dir/build

src/modules/notesqml/CMakeFiles/calamares_viewmodule_notesqml_autogen.dir/clean:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36/build/src/modules/notesqml && $(CMAKE_COMMAND) -P CMakeFiles/calamares_viewmodule_notesqml_autogen.dir/cmake_clean.cmake
.PHONY : src/modules/notesqml/CMakeFiles/calamares_viewmodule_notesqml_autogen.dir/clean

src/modules/notesqml/CMakeFiles/calamares_viewmodule_notesqml_autogen.dir/depend:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36 /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36/src/modules/notesqml /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36/build /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36/build/src/modules/notesqml /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36/build/src/modules/notesqml/CMakeFiles/calamares_viewmodule_notesqml_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/notesqml/CMakeFiles/calamares_viewmodule_notesqml_autogen.dir/depend

