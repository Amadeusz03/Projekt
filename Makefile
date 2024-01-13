# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /home/kris/cpp/social_graphs_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kris/cpp/social_graphs_project

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/kris/cpp/social_graphs_project/CMakeFiles /home/kris/cpp/social_graphs_project//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/kris/cpp/social_graphs_project/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named social_graphs

# Build rule for target.
social_graphs: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 social_graphs
.PHONY : social_graphs

# fast build rule for target.
social_graphs/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/build
.PHONY : social_graphs/fast

#=============================================================================
# Target rules for targets named social_graphs_autogen

# Build rule for target.
social_graphs_autogen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 social_graphs_autogen
.PHONY : social_graphs_autogen

# fast build rule for target.
social_graphs_autogen/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs_autogen.dir/build.make CMakeFiles/social_graphs_autogen.dir/build
.PHONY : social_graphs_autogen/fast

social_graphs_autogen/mocs_compilation.o: social_graphs_autogen/mocs_compilation.cpp.o
.PHONY : social_graphs_autogen/mocs_compilation.o

# target to build an object file
social_graphs_autogen/mocs_compilation.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/social_graphs_autogen/mocs_compilation.cpp.o
.PHONY : social_graphs_autogen/mocs_compilation.cpp.o

social_graphs_autogen/mocs_compilation.i: social_graphs_autogen/mocs_compilation.cpp.i
.PHONY : social_graphs_autogen/mocs_compilation.i

# target to preprocess a source file
social_graphs_autogen/mocs_compilation.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/social_graphs_autogen/mocs_compilation.cpp.i
.PHONY : social_graphs_autogen/mocs_compilation.cpp.i

social_graphs_autogen/mocs_compilation.s: social_graphs_autogen/mocs_compilation.cpp.s
.PHONY : social_graphs_autogen/mocs_compilation.s

# target to generate assembly for a file
social_graphs_autogen/mocs_compilation.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/social_graphs_autogen/mocs_compilation.cpp.s
.PHONY : social_graphs_autogen/mocs_compilation.cpp.s

source/datainput.o: source/datainput.cpp.o
.PHONY : source/datainput.o

# target to build an object file
source/datainput.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/source/datainput.cpp.o
.PHONY : source/datainput.cpp.o

source/datainput.i: source/datainput.cpp.i
.PHONY : source/datainput.i

# target to preprocess a source file
source/datainput.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/source/datainput.cpp.i
.PHONY : source/datainput.cpp.i

source/datainput.s: source/datainput.cpp.s
.PHONY : source/datainput.s

# target to generate assembly for a file
source/datainput.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/source/datainput.cpp.s
.PHONY : source/datainput.cpp.s

source/edge.o: source/edge.cpp.o
.PHONY : source/edge.o

# target to build an object file
source/edge.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/source/edge.cpp.o
.PHONY : source/edge.cpp.o

source/edge.i: source/edge.cpp.i
.PHONY : source/edge.i

# target to preprocess a source file
source/edge.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/source/edge.cpp.i
.PHONY : source/edge.cpp.i

source/edge.s: source/edge.cpp.s
.PHONY : source/edge.s

# target to generate assembly for a file
source/edge.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/source/edge.cpp.s
.PHONY : source/edge.cpp.s

source/graphwidget.o: source/graphwidget.cpp.o
.PHONY : source/graphwidget.o

# target to build an object file
source/graphwidget.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/source/graphwidget.cpp.o
.PHONY : source/graphwidget.cpp.o

source/graphwidget.i: source/graphwidget.cpp.i
.PHONY : source/graphwidget.i

# target to preprocess a source file
source/graphwidget.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/source/graphwidget.cpp.i
.PHONY : source/graphwidget.cpp.i

source/graphwidget.s: source/graphwidget.cpp.s
.PHONY : source/graphwidget.s

# target to generate assembly for a file
source/graphwidget.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/source/graphwidget.cpp.s
.PHONY : source/graphwidget.cpp.s

source/main.o: source/main.cpp.o
.PHONY : source/main.o

# target to build an object file
source/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/source/main.cpp.o
.PHONY : source/main.cpp.o

source/main.i: source/main.cpp.i
.PHONY : source/main.i

# target to preprocess a source file
source/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/source/main.cpp.i
.PHONY : source/main.cpp.i

source/main.s: source/main.cpp.s
.PHONY : source/main.s

# target to generate assembly for a file
source/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/source/main.cpp.s
.PHONY : source/main.cpp.s

source/mainwindow.o: source/mainwindow.cpp.o
.PHONY : source/mainwindow.o

# target to build an object file
source/mainwindow.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/source/mainwindow.cpp.o
.PHONY : source/mainwindow.cpp.o

source/mainwindow.i: source/mainwindow.cpp.i
.PHONY : source/mainwindow.i

# target to preprocess a source file
source/mainwindow.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/source/mainwindow.cpp.i
.PHONY : source/mainwindow.cpp.i

source/mainwindow.s: source/mainwindow.cpp.s
.PHONY : source/mainwindow.s

# target to generate assembly for a file
source/mainwindow.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/source/mainwindow.cpp.s
.PHONY : source/mainwindow.cpp.s

source/node.o: source/node.cpp.o
.PHONY : source/node.o

# target to build an object file
source/node.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/source/node.cpp.o
.PHONY : source/node.cpp.o

source/node.i: source/node.cpp.i
.PHONY : source/node.i

# target to preprocess a source file
source/node.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/source/node.cpp.i
.PHONY : source/node.cpp.i

source/node.s: source/node.cpp.s
.PHONY : source/node.s

# target to generate assembly for a file
source/node.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/source/node.cpp.s
.PHONY : source/node.cpp.s

source/person.o: source/person.cpp.o
.PHONY : source/person.o

# target to build an object file
source/person.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/source/person.cpp.o
.PHONY : source/person.cpp.o

source/person.i: source/person.cpp.i
.PHONY : source/person.i

# target to preprocess a source file
source/person.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/source/person.cpp.i
.PHONY : source/person.cpp.i

source/person.s: source/person.cpp.s
.PHONY : source/person.s

# target to generate assembly for a file
source/person.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/social_graphs.dir/build.make CMakeFiles/social_graphs.dir/source/person.cpp.s
.PHONY : source/person.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... social_graphs_autogen"
	@echo "... social_graphs"
	@echo "... social_graphs_autogen/mocs_compilation.o"
	@echo "... social_graphs_autogen/mocs_compilation.i"
	@echo "... social_graphs_autogen/mocs_compilation.s"
	@echo "... source/datainput.o"
	@echo "... source/datainput.i"
	@echo "... source/datainput.s"
	@echo "... source/edge.o"
	@echo "... source/edge.i"
	@echo "... source/edge.s"
	@echo "... source/graphwidget.o"
	@echo "... source/graphwidget.i"
	@echo "... source/graphwidget.s"
	@echo "... source/main.o"
	@echo "... source/main.i"
	@echo "... source/main.s"
	@echo "... source/mainwindow.o"
	@echo "... source/mainwindow.i"
	@echo "... source/mainwindow.s"
	@echo "... source/node.o"
	@echo "... source/node.i"
	@echo "... source/node.s"
	@echo "... source/person.o"
	@echo "... source/person.i"
	@echo "... source/person.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
