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

# Utility rule file for calamares_gettext_translations_python_lt.

# Include any custom commands dependencies for this target.
include lang/CMakeFiles/calamares_gettext_translations_python_lt.dir/compiler_depend.make

# Include the progress variables for this target.
include lang/CMakeFiles/calamares_gettext_translations_python_lt.dir/progress.make

lang/CMakeFiles/calamares_gettext_translations_python_lt: lang/lt/LC_MESSAGES/calamares-python.mo

lang/lt/LC_MESSAGES/calamares-python.mo: ../lang/python/lt/LC_MESSAGES/python.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating lt/LC_MESSAGES/calamares-python.mo"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/lang && /usr/bin/msgfmt -o /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/lang/lt/LC_MESSAGES/calamares-python.mo /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/lang/python/lt/LC_MESSAGES/python.po

calamares_gettext_translations_python_lt: lang/CMakeFiles/calamares_gettext_translations_python_lt
calamares_gettext_translations_python_lt: lang/lt/LC_MESSAGES/calamares-python.mo
calamares_gettext_translations_python_lt: lang/CMakeFiles/calamares_gettext_translations_python_lt.dir/build.make
.PHONY : calamares_gettext_translations_python_lt

# Rule to build all files generated by this target.
lang/CMakeFiles/calamares_gettext_translations_python_lt.dir/build: calamares_gettext_translations_python_lt
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_lt.dir/build

lang/CMakeFiles/calamares_gettext_translations_python_lt.dir/clean:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/lang && $(CMAKE_COMMAND) -P CMakeFiles/calamares_gettext_translations_python_lt.dir/cmake_clean.cmake
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_lt.dir/clean

lang/CMakeFiles/calamares_gettext_translations_python_lt.dir/depend:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60 /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/lang /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/lang /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.60/src/calamares-3.2.60/build/lang/CMakeFiles/calamares_gettext_translations_python_lt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_lt.dir/depend

