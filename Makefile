# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\thiago\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\181.3870.21\bin\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\thiago\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\181.3870.21\bin\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\thiago\CLionProjects\pilha-poo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\thiago\CLionProjects\pilha-poo\cmake-build-debug

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	C:\Users\thiago\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\181.3870.21\bin\cmake\bin\cmake.exe -E echo "No interactive CMake dialog available."
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	C:\Users\thiago\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\181.3870.21\bin\cmake\bin\cmake.exe -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\thiago\CLionProjects\pilha-poo\cmake-build-debug\CMakeFiles C:\Users\thiago\CLionProjects\pilha-poo\cmake-build-debug\CMakeFiles\progress.marks
	$(MAKE) -f CMakeFiles\Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\thiago\CLionProjects\pilha-poo\cmake-build-debug\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles\Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named pilha_poo

# Build rule for target.
pilha_poo: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 pilha_poo
.PHONY : pilha_poo

# fast build rule for target.
pilha_poo/fast:
	$(MAKE) -f CMakeFiles\pilha_poo.dir\build.make CMakeFiles/pilha_poo.dir/build
.PHONY : pilha_poo/fast

main.obj: main.cpp.obj

.PHONY : main.obj

# target to build an object file
main.cpp.obj:
	$(MAKE) -f CMakeFiles\pilha_poo.dir\build.make CMakeFiles/pilha_poo.dir/main.cpp.obj
.PHONY : main.cpp.obj

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles\pilha_poo.dir\build.make CMakeFiles/pilha_poo.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles\pilha_poo.dir\build.make CMakeFiles/pilha_poo.dir/main.cpp.s
.PHONY : main.cpp.s

pilha.obj: pilha.cpp.obj

.PHONY : pilha.obj

# target to build an object file
pilha.cpp.obj:
	$(MAKE) -f CMakeFiles\pilha_poo.dir\build.make CMakeFiles/pilha_poo.dir/pilha.cpp.obj
.PHONY : pilha.cpp.obj

pilha.i: pilha.cpp.i

.PHONY : pilha.i

# target to preprocess a source file
pilha.cpp.i:
	$(MAKE) -f CMakeFiles\pilha_poo.dir\build.make CMakeFiles/pilha_poo.dir/pilha.cpp.i
.PHONY : pilha.cpp.i

pilha.s: pilha.cpp.s

.PHONY : pilha.s

# target to generate assembly for a file
pilha.cpp.s:
	$(MAKE) -f CMakeFiles\pilha_poo.dir\build.make CMakeFiles/pilha_poo.dir/pilha.cpp.s
.PHONY : pilha.cpp.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... edit_cache
	@echo ... pilha_poo
	@echo ... rebuild_cache
	@echo ... main.obj
	@echo ... main.i
	@echo ... main.s
	@echo ... pilha.obj
	@echo ... pilha.i
	@echo ... pilha.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system

