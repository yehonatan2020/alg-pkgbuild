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

# Utility rule file for calamares_gettext_translations_python_cs_CZ.

# Include the progress variables for this target.
include lang/CMakeFiles/calamares_gettext_translations_python_cs_CZ.dir/progress.make

lang/CMakeFiles/calamares_gettext_translations_python_cs_CZ: lang/cs_CZ/LC_MESSAGES/calamares-python.mo


lang/cs_CZ/LC_MESSAGES/calamares-python.mo: ../lang/python/cs_CZ/LC_MESSAGES/python.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating cs_CZ/LC_MESSAGES/calamares-python.mo"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36/build/lang && /usr/bin/msgfmt -o /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36/build/lang/cs_CZ/LC_MESSAGES/calamares-python.mo /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36/lang/python/cs_CZ/LC_MESSAGES/python.po

calamares_gettext_translations_python_cs_CZ: lang/CMakeFiles/calamares_gettext_translations_python_cs_CZ
calamares_gettext_translations_python_cs_CZ: lang/cs_CZ/LC_MESSAGES/calamares-python.mo
calamares_gettext_translations_python_cs_CZ: lang/CMakeFiles/calamares_gettext_translations_python_cs_CZ.dir/build.make

.PHONY : calamares_gettext_translations_python_cs_CZ

# Rule to build all files generated by this target.
lang/CMakeFiles/calamares_gettext_translations_python_cs_CZ.dir/build: calamares_gettext_translations_python_cs_CZ

.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_cs_CZ.dir/build

lang/CMakeFiles/calamares_gettext_translations_python_cs_CZ.dir/clean:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36/build/lang && $(CMAKE_COMMAND) -P CMakeFiles/calamares_gettext_translations_python_cs_CZ.dir/cmake_clean.cmake
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_cs_CZ.dir/clean

lang/CMakeFiles/calamares_gettext_translations_python_cs_CZ.dir/depend:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36 /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36/lang /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36/build /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36/build/lang /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.26-1/src/calamares-3.2.36/build/lang/CMakeFiles/calamares_gettext_translations_python_cs_CZ.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_cs_CZ.dir/depend

