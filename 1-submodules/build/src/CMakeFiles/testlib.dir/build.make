# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/andrewliu/projects/pybind_examples/1-submodules

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrewliu/projects/pybind_examples/1-submodules/build

# Include any dependencies generated for this target.
include src/CMakeFiles/testlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/testlib.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/testlib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/testlib.dir/flags.make

src/CMakeFiles/testlib.dir/pytestlib/pyMathRegister.cpp.o: src/CMakeFiles/testlib.dir/flags.make
src/CMakeFiles/testlib.dir/pytestlib/pyMathRegister.cpp.o: ../src/pytestlib/pyMathRegister.cpp
src/CMakeFiles/testlib.dir/pytestlib/pyMathRegister.cpp.o: src/CMakeFiles/testlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrewliu/projects/pybind_examples/1-submodules/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/testlib.dir/pytestlib/pyMathRegister.cpp.o"
	cd /home/andrewliu/projects/pybind_examples/1-submodules/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/testlib.dir/pytestlib/pyMathRegister.cpp.o -MF CMakeFiles/testlib.dir/pytestlib/pyMathRegister.cpp.o.d -o CMakeFiles/testlib.dir/pytestlib/pyMathRegister.cpp.o -c /home/andrewliu/projects/pybind_examples/1-submodules/src/pytestlib/pyMathRegister.cpp

src/CMakeFiles/testlib.dir/pytestlib/pyMathRegister.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testlib.dir/pytestlib/pyMathRegister.cpp.i"
	cd /home/andrewliu/projects/pybind_examples/1-submodules/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrewliu/projects/pybind_examples/1-submodules/src/pytestlib/pyMathRegister.cpp > CMakeFiles/testlib.dir/pytestlib/pyMathRegister.cpp.i

src/CMakeFiles/testlib.dir/pytestlib/pyMathRegister.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testlib.dir/pytestlib/pyMathRegister.cpp.s"
	cd /home/andrewliu/projects/pybind_examples/1-submodules/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrewliu/projects/pybind_examples/1-submodules/src/pytestlib/pyMathRegister.cpp -o CMakeFiles/testlib.dir/pytestlib/pyMathRegister.cpp.s

src/CMakeFiles/testlib.dir/pytestlib/pyMcRegister.cpp.o: src/CMakeFiles/testlib.dir/flags.make
src/CMakeFiles/testlib.dir/pytestlib/pyMcRegister.cpp.o: ../src/pytestlib/pyMcRegister.cpp
src/CMakeFiles/testlib.dir/pytestlib/pyMcRegister.cpp.o: src/CMakeFiles/testlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrewliu/projects/pybind_examples/1-submodules/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/testlib.dir/pytestlib/pyMcRegister.cpp.o"
	cd /home/andrewliu/projects/pybind_examples/1-submodules/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/testlib.dir/pytestlib/pyMcRegister.cpp.o -MF CMakeFiles/testlib.dir/pytestlib/pyMcRegister.cpp.o.d -o CMakeFiles/testlib.dir/pytestlib/pyMcRegister.cpp.o -c /home/andrewliu/projects/pybind_examples/1-submodules/src/pytestlib/pyMcRegister.cpp

src/CMakeFiles/testlib.dir/pytestlib/pyMcRegister.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testlib.dir/pytestlib/pyMcRegister.cpp.i"
	cd /home/andrewliu/projects/pybind_examples/1-submodules/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrewliu/projects/pybind_examples/1-submodules/src/pytestlib/pyMcRegister.cpp > CMakeFiles/testlib.dir/pytestlib/pyMcRegister.cpp.i

src/CMakeFiles/testlib.dir/pytestlib/pyMcRegister.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testlib.dir/pytestlib/pyMcRegister.cpp.s"
	cd /home/andrewliu/projects/pybind_examples/1-submodules/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrewliu/projects/pybind_examples/1-submodules/src/pytestlib/pyMcRegister.cpp -o CMakeFiles/testlib.dir/pytestlib/pyMcRegister.cpp.s

src/CMakeFiles/testlib.dir/pytestlib/pytestlib.cpp.o: src/CMakeFiles/testlib.dir/flags.make
src/CMakeFiles/testlib.dir/pytestlib/pytestlib.cpp.o: ../src/pytestlib/pytestlib.cpp
src/CMakeFiles/testlib.dir/pytestlib/pytestlib.cpp.o: src/CMakeFiles/testlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrewliu/projects/pybind_examples/1-submodules/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/testlib.dir/pytestlib/pytestlib.cpp.o"
	cd /home/andrewliu/projects/pybind_examples/1-submodules/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/testlib.dir/pytestlib/pytestlib.cpp.o -MF CMakeFiles/testlib.dir/pytestlib/pytestlib.cpp.o.d -o CMakeFiles/testlib.dir/pytestlib/pytestlib.cpp.o -c /home/andrewliu/projects/pybind_examples/1-submodules/src/pytestlib/pytestlib.cpp

src/CMakeFiles/testlib.dir/pytestlib/pytestlib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testlib.dir/pytestlib/pytestlib.cpp.i"
	cd /home/andrewliu/projects/pybind_examples/1-submodules/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrewliu/projects/pybind_examples/1-submodules/src/pytestlib/pytestlib.cpp > CMakeFiles/testlib.dir/pytestlib/pytestlib.cpp.i

src/CMakeFiles/testlib.dir/pytestlib/pytestlib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testlib.dir/pytestlib/pytestlib.cpp.s"
	cd /home/andrewliu/projects/pybind_examples/1-submodules/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrewliu/projects/pybind_examples/1-submodules/src/pytestlib/pytestlib.cpp -o CMakeFiles/testlib.dir/pytestlib/pytestlib.cpp.s

src/CMakeFiles/testlib.dir/testlib/math/arithmetics.cpp.o: src/CMakeFiles/testlib.dir/flags.make
src/CMakeFiles/testlib.dir/testlib/math/arithmetics.cpp.o: ../src/testlib/math/arithmetics.cpp
src/CMakeFiles/testlib.dir/testlib/math/arithmetics.cpp.o: src/CMakeFiles/testlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrewliu/projects/pybind_examples/1-submodules/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/testlib.dir/testlib/math/arithmetics.cpp.o"
	cd /home/andrewliu/projects/pybind_examples/1-submodules/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/testlib.dir/testlib/math/arithmetics.cpp.o -MF CMakeFiles/testlib.dir/testlib/math/arithmetics.cpp.o.d -o CMakeFiles/testlib.dir/testlib/math/arithmetics.cpp.o -c /home/andrewliu/projects/pybind_examples/1-submodules/src/testlib/math/arithmetics.cpp

src/CMakeFiles/testlib.dir/testlib/math/arithmetics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testlib.dir/testlib/math/arithmetics.cpp.i"
	cd /home/andrewliu/projects/pybind_examples/1-submodules/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrewliu/projects/pybind_examples/1-submodules/src/testlib/math/arithmetics.cpp > CMakeFiles/testlib.dir/testlib/math/arithmetics.cpp.i

src/CMakeFiles/testlib.dir/testlib/math/arithmetics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testlib.dir/testlib/math/arithmetics.cpp.s"
	cd /home/andrewliu/projects/pybind_examples/1-submodules/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrewliu/projects/pybind_examples/1-submodules/src/testlib/math/arithmetics.cpp -o CMakeFiles/testlib.dir/testlib/math/arithmetics.cpp.s

src/CMakeFiles/testlib.dir/testlib/mc/randpoint.cpp.o: src/CMakeFiles/testlib.dir/flags.make
src/CMakeFiles/testlib.dir/testlib/mc/randpoint.cpp.o: ../src/testlib/mc/randpoint.cpp
src/CMakeFiles/testlib.dir/testlib/mc/randpoint.cpp.o: src/CMakeFiles/testlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrewliu/projects/pybind_examples/1-submodules/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/testlib.dir/testlib/mc/randpoint.cpp.o"
	cd /home/andrewliu/projects/pybind_examples/1-submodules/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/testlib.dir/testlib/mc/randpoint.cpp.o -MF CMakeFiles/testlib.dir/testlib/mc/randpoint.cpp.o.d -o CMakeFiles/testlib.dir/testlib/mc/randpoint.cpp.o -c /home/andrewliu/projects/pybind_examples/1-submodules/src/testlib/mc/randpoint.cpp

src/CMakeFiles/testlib.dir/testlib/mc/randpoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testlib.dir/testlib/mc/randpoint.cpp.i"
	cd /home/andrewliu/projects/pybind_examples/1-submodules/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrewliu/projects/pybind_examples/1-submodules/src/testlib/mc/randpoint.cpp > CMakeFiles/testlib.dir/testlib/mc/randpoint.cpp.i

src/CMakeFiles/testlib.dir/testlib/mc/randpoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testlib.dir/testlib/mc/randpoint.cpp.s"
	cd /home/andrewliu/projects/pybind_examples/1-submodules/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrewliu/projects/pybind_examples/1-submodules/src/testlib/mc/randpoint.cpp -o CMakeFiles/testlib.dir/testlib/mc/randpoint.cpp.s

# Object files for target testlib
testlib_OBJECTS = \
"CMakeFiles/testlib.dir/pytestlib/pyMathRegister.cpp.o" \
"CMakeFiles/testlib.dir/pytestlib/pyMcRegister.cpp.o" \
"CMakeFiles/testlib.dir/pytestlib/pytestlib.cpp.o" \
"CMakeFiles/testlib.dir/testlib/math/arithmetics.cpp.o" \
"CMakeFiles/testlib.dir/testlib/mc/randpoint.cpp.o"

# External object files for target testlib
testlib_EXTERNAL_OBJECTS =

lib/testlib.cpython-312-x86_64-linux-gnu.so: src/CMakeFiles/testlib.dir/pytestlib/pyMathRegister.cpp.o
lib/testlib.cpython-312-x86_64-linux-gnu.so: src/CMakeFiles/testlib.dir/pytestlib/pyMcRegister.cpp.o
lib/testlib.cpython-312-x86_64-linux-gnu.so: src/CMakeFiles/testlib.dir/pytestlib/pytestlib.cpp.o
lib/testlib.cpython-312-x86_64-linux-gnu.so: src/CMakeFiles/testlib.dir/testlib/math/arithmetics.cpp.o
lib/testlib.cpython-312-x86_64-linux-gnu.so: src/CMakeFiles/testlib.dir/testlib/mc/randpoint.cpp.o
lib/testlib.cpython-312-x86_64-linux-gnu.so: src/CMakeFiles/testlib.dir/build.make
lib/testlib.cpython-312-x86_64-linux-gnu.so: src/CMakeFiles/testlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrewliu/projects/pybind_examples/1-submodules/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared module ../lib/testlib.cpython-312-x86_64-linux-gnu.so"
	cd /home/andrewliu/projects/pybind_examples/1-submodules/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testlib.dir/link.txt --verbose=$(VERBOSE)
	cd /home/andrewliu/projects/pybind_examples/1-submodules/build/src && /usr/bin/strip /home/andrewliu/projects/pybind_examples/1-submodules/build/lib/testlib.cpython-312-x86_64-linux-gnu.so

# Rule to build all files generated by this target.
src/CMakeFiles/testlib.dir/build: lib/testlib.cpython-312-x86_64-linux-gnu.so
.PHONY : src/CMakeFiles/testlib.dir/build

src/CMakeFiles/testlib.dir/clean:
	cd /home/andrewliu/projects/pybind_examples/1-submodules/build/src && $(CMAKE_COMMAND) -P CMakeFiles/testlib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/testlib.dir/clean

src/CMakeFiles/testlib.dir/depend:
	cd /home/andrewliu/projects/pybind_examples/1-submodules/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrewliu/projects/pybind_examples/1-submodules /home/andrewliu/projects/pybind_examples/1-submodules/src /home/andrewliu/projects/pybind_examples/1-submodules/build /home/andrewliu/projects/pybind_examples/1-submodules/build/src /home/andrewliu/projects/pybind_examples/1-submodules/build/src/CMakeFiles/testlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/testlib.dir/depend

