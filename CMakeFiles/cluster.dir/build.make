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

# Include any dependencies generated for this target.
include CMakeFiles/cluster.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cluster.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cluster.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cluster.dir/flags.make

CMakeFiles/cluster.dir/cluster_autogen/mocs_compilation.cpp.o: CMakeFiles/cluster.dir/flags.make
CMakeFiles/cluster.dir/cluster_autogen/mocs_compilation.cpp.o: cluster_autogen/mocs_compilation.cpp
CMakeFiles/cluster.dir/cluster_autogen/mocs_compilation.cpp.o: CMakeFiles/cluster.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denistopor/repos/qt-instrument-cluster/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cluster.dir/cluster_autogen/mocs_compilation.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cluster.dir/cluster_autogen/mocs_compilation.cpp.o -MF CMakeFiles/cluster.dir/cluster_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/cluster.dir/cluster_autogen/mocs_compilation.cpp.o -c /Users/denistopor/repos/qt-instrument-cluster/cluster_autogen/mocs_compilation.cpp

CMakeFiles/cluster.dir/cluster_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cluster.dir/cluster_autogen/mocs_compilation.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denistopor/repos/qt-instrument-cluster/cluster_autogen/mocs_compilation.cpp > CMakeFiles/cluster.dir/cluster_autogen/mocs_compilation.cpp.i

CMakeFiles/cluster.dir/cluster_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cluster.dir/cluster_autogen/mocs_compilation.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denistopor/repos/qt-instrument-cluster/cluster_autogen/mocs_compilation.cpp -o CMakeFiles/cluster.dir/cluster_autogen/mocs_compilation.cpp.s

CMakeFiles/cluster.dir/src/main.cpp.o: CMakeFiles/cluster.dir/flags.make
CMakeFiles/cluster.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/cluster.dir/src/main.cpp.o: CMakeFiles/cluster.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denistopor/repos/qt-instrument-cluster/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cluster.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cluster.dir/src/main.cpp.o -MF CMakeFiles/cluster.dir/src/main.cpp.o.d -o CMakeFiles/cluster.dir/src/main.cpp.o -c /Users/denistopor/repos/qt-instrument-cluster/src/main.cpp

CMakeFiles/cluster.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cluster.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denistopor/repos/qt-instrument-cluster/src/main.cpp > CMakeFiles/cluster.dir/src/main.cpp.i

CMakeFiles/cluster.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cluster.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denistopor/repos/qt-instrument-cluster/src/main.cpp -o CMakeFiles/cluster.dir/src/main.cpp.s

CMakeFiles/cluster.dir/src/ResourceManager.cpp.o: CMakeFiles/cluster.dir/flags.make
CMakeFiles/cluster.dir/src/ResourceManager.cpp.o: src/ResourceManager.cpp
CMakeFiles/cluster.dir/src/ResourceManager.cpp.o: CMakeFiles/cluster.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denistopor/repos/qt-instrument-cluster/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cluster.dir/src/ResourceManager.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cluster.dir/src/ResourceManager.cpp.o -MF CMakeFiles/cluster.dir/src/ResourceManager.cpp.o.d -o CMakeFiles/cluster.dir/src/ResourceManager.cpp.o -c /Users/denistopor/repos/qt-instrument-cluster/src/ResourceManager.cpp

CMakeFiles/cluster.dir/src/ResourceManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cluster.dir/src/ResourceManager.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denistopor/repos/qt-instrument-cluster/src/ResourceManager.cpp > CMakeFiles/cluster.dir/src/ResourceManager.cpp.i

CMakeFiles/cluster.dir/src/ResourceManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cluster.dir/src/ResourceManager.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denistopor/repos/qt-instrument-cluster/src/ResourceManager.cpp -o CMakeFiles/cluster.dir/src/ResourceManager.cpp.s

CMakeFiles/cluster.dir/src/Vehicle.cpp.o: CMakeFiles/cluster.dir/flags.make
CMakeFiles/cluster.dir/src/Vehicle.cpp.o: src/Vehicle.cpp
CMakeFiles/cluster.dir/src/Vehicle.cpp.o: CMakeFiles/cluster.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denistopor/repos/qt-instrument-cluster/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cluster.dir/src/Vehicle.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cluster.dir/src/Vehicle.cpp.o -MF CMakeFiles/cluster.dir/src/Vehicle.cpp.o.d -o CMakeFiles/cluster.dir/src/Vehicle.cpp.o -c /Users/denistopor/repos/qt-instrument-cluster/src/Vehicle.cpp

CMakeFiles/cluster.dir/src/Vehicle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cluster.dir/src/Vehicle.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denistopor/repos/qt-instrument-cluster/src/Vehicle.cpp > CMakeFiles/cluster.dir/src/Vehicle.cpp.i

CMakeFiles/cluster.dir/src/Vehicle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cluster.dir/src/Vehicle.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denistopor/repos/qt-instrument-cluster/src/Vehicle.cpp -o CMakeFiles/cluster.dir/src/Vehicle.cpp.s

CMakeFiles/cluster.dir/src/OBD2_PID_STATE.cpp.o: CMakeFiles/cluster.dir/flags.make
CMakeFiles/cluster.dir/src/OBD2_PID_STATE.cpp.o: src/OBD2_PID_STATE.cpp
CMakeFiles/cluster.dir/src/OBD2_PID_STATE.cpp.o: CMakeFiles/cluster.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denistopor/repos/qt-instrument-cluster/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cluster.dir/src/OBD2_PID_STATE.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cluster.dir/src/OBD2_PID_STATE.cpp.o -MF CMakeFiles/cluster.dir/src/OBD2_PID_STATE.cpp.o.d -o CMakeFiles/cluster.dir/src/OBD2_PID_STATE.cpp.o -c /Users/denistopor/repos/qt-instrument-cluster/src/OBD2_PID_STATE.cpp

CMakeFiles/cluster.dir/src/OBD2_PID_STATE.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cluster.dir/src/OBD2_PID_STATE.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denistopor/repos/qt-instrument-cluster/src/OBD2_PID_STATE.cpp > CMakeFiles/cluster.dir/src/OBD2_PID_STATE.cpp.i

CMakeFiles/cluster.dir/src/OBD2_PID_STATE.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cluster.dir/src/OBD2_PID_STATE.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denistopor/repos/qt-instrument-cluster/src/OBD2_PID_STATE.cpp -o CMakeFiles/cluster.dir/src/OBD2_PID_STATE.cpp.s

# Object files for target cluster
cluster_OBJECTS = \
"CMakeFiles/cluster.dir/cluster_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/cluster.dir/src/main.cpp.o" \
"CMakeFiles/cluster.dir/src/ResourceManager.cpp.o" \
"CMakeFiles/cluster.dir/src/Vehicle.cpp.o" \
"CMakeFiles/cluster.dir/src/OBD2_PID_STATE.cpp.o"

# External object files for target cluster
cluster_EXTERNAL_OBJECTS =

cluster: CMakeFiles/cluster.dir/cluster_autogen/mocs_compilation.cpp.o
cluster: CMakeFiles/cluster.dir/src/main.cpp.o
cluster: CMakeFiles/cluster.dir/src/ResourceManager.cpp.o
cluster: CMakeFiles/cluster.dir/src/Vehicle.cpp.o
cluster: CMakeFiles/cluster.dir/src/OBD2_PID_STATE.cpp.o
cluster: CMakeFiles/cluster.dir/build.make
cluster: /opt/homebrew/lib/QtQuick.framework/Versions/A/QtQuick
cluster: /opt/homebrew/lib/QtCore5Compat.framework/Versions/A/QtCore5Compat
cluster: /opt/homebrew/lib/QtPositioning.framework/Versions/A/QtPositioning
cluster: /opt/homebrew/lib/QtSerialBus.framework/Versions/A/QtSerialBus
cluster: /opt/homebrew/lib/QtQmlModels.framework/Versions/A/QtQmlModels
cluster: /opt/homebrew/lib/QtQml.framework/Versions/A/QtQml
cluster: /opt/homebrew/lib/QtOpenGL.framework/Versions/A/QtOpenGL
cluster: /opt/homebrew/lib/QtGui.framework/Versions/A/QtGui
cluster: /opt/homebrew/lib/QtNetwork.framework/Versions/A/QtNetwork
cluster: /opt/homebrew/lib/QtSerialPort.framework/Versions/A/QtSerialPort
cluster: /opt/homebrew/lib/QtCore.framework/Versions/A/QtCore
cluster: CMakeFiles/cluster.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/denistopor/repos/qt-instrument-cluster/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable cluster"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cluster.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cluster.dir/build: cluster
.PHONY : CMakeFiles/cluster.dir/build

CMakeFiles/cluster.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cluster.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cluster.dir/clean

CMakeFiles/cluster.dir/depend:
	cd /Users/denistopor/repos/qt-instrument-cluster && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/denistopor/repos/qt-instrument-cluster /Users/denistopor/repos/qt-instrument-cluster /Users/denistopor/repos/qt-instrument-cluster /Users/denistopor/repos/qt-instrument-cluster /Users/denistopor/repos/qt-instrument-cluster/CMakeFiles/cluster.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cluster.dir/depend
