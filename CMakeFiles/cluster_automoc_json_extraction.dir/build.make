# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.8/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.8/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/denistopor/repos/qt-instrument-cluster

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/denistopor/repos/qt-instrument-cluster

# Utility rule file for cluster_automoc_json_extraction.

# Include any custom commands dependencies for this target.
include CMakeFiles/cluster_automoc_json_extraction.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cluster_automoc_json_extraction.dir/progress.make

CMakeFiles/cluster_automoc_json_extraction: /opt/homebrew/share/qt/libexec/cmake_automoc_parser
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/denistopor/repos/qt-instrument-cluster/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running AUTOMOC file extraction for target cluster"
	/opt/homebrew/share/qt/libexec/cmake_automoc_parser --cmake-autogen-cache-file /Users/denistopor/repos/qt-instrument-cluster/CMakeFiles/cluster_autogen.dir/ParseCache.txt --cmake-autogen-info-file /Users/denistopor/repos/qt-instrument-cluster/CMakeFiles/cluster_autogen.dir/AutogenInfo.json --output-file-path /Users/denistopor/repos/qt-instrument-cluster/meta_types/cluster_json_file_list.txt --timestamp-file-path /Users/denistopor/repos/qt-instrument-cluster/meta_types/cluster_json_file_list.txt.timestamp --cmake-autogen-include-dir-path /Users/denistopor/repos/qt-instrument-cluster/cluster_autogen/include

cluster_automoc_json_extraction: CMakeFiles/cluster_automoc_json_extraction
cluster_automoc_json_extraction: CMakeFiles/cluster_automoc_json_extraction.dir/build.make
.PHONY : cluster_automoc_json_extraction

# Rule to build all files generated by this target.
CMakeFiles/cluster_automoc_json_extraction.dir/build: cluster_automoc_json_extraction
.PHONY : CMakeFiles/cluster_automoc_json_extraction.dir/build

CMakeFiles/cluster_automoc_json_extraction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cluster_automoc_json_extraction.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cluster_automoc_json_extraction.dir/clean

CMakeFiles/cluster_automoc_json_extraction.dir/depend:
	cd /Users/denistopor/repos/qt-instrument-cluster && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/denistopor/repos/qt-instrument-cluster /Users/denistopor/repos/qt-instrument-cluster /Users/denistopor/repos/qt-instrument-cluster /Users/denistopor/repos/qt-instrument-cluster /Users/denistopor/repos/qt-instrument-cluster/CMakeFiles/cluster_automoc_json_extraction.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cluster_automoc_json_extraction.dir/depend
