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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/radkevii/Documents/work/cumulus_barcode/cumulus_feature_barcoding/FQFeeder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/radkevii/Documents/work/cumulus_barcode/cumulus_feature_barcoding/FQFeeder/build

# Include any dependencies generated for this target.
include src/CMakeFiles/test_kseq.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/test_kseq.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/test_kseq.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/test_kseq.dir/flags.make

src/CMakeFiles/test_kseq.dir/TestKseq.cpp.o: src/CMakeFiles/test_kseq.dir/flags.make
src/CMakeFiles/test_kseq.dir/TestKseq.cpp.o: ../src/TestKseq.cpp
src/CMakeFiles/test_kseq.dir/TestKseq.cpp.o: src/CMakeFiles/test_kseq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/radkevii/Documents/work/cumulus_barcode/cumulus_feature_barcoding/FQFeeder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/test_kseq.dir/TestKseq.cpp.o"
	cd /Users/radkevii/Documents/work/cumulus_barcode/cumulus_feature_barcoding/FQFeeder/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/test_kseq.dir/TestKseq.cpp.o -MF CMakeFiles/test_kseq.dir/TestKseq.cpp.o.d -o CMakeFiles/test_kseq.dir/TestKseq.cpp.o -c /Users/radkevii/Documents/work/cumulus_barcode/cumulus_feature_barcoding/FQFeeder/src/TestKseq.cpp

src/CMakeFiles/test_kseq.dir/TestKseq.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_kseq.dir/TestKseq.cpp.i"
	cd /Users/radkevii/Documents/work/cumulus_barcode/cumulus_feature_barcoding/FQFeeder/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/radkevii/Documents/work/cumulus_barcode/cumulus_feature_barcoding/FQFeeder/src/TestKseq.cpp > CMakeFiles/test_kseq.dir/TestKseq.cpp.i

src/CMakeFiles/test_kseq.dir/TestKseq.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_kseq.dir/TestKseq.cpp.s"
	cd /Users/radkevii/Documents/work/cumulus_barcode/cumulus_feature_barcoding/FQFeeder/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/radkevii/Documents/work/cumulus_barcode/cumulus_feature_barcoding/FQFeeder/src/TestKseq.cpp -o CMakeFiles/test_kseq.dir/TestKseq.cpp.s

# Object files for target test_kseq
test_kseq_OBJECTS = \
"CMakeFiles/test_kseq.dir/TestKseq.cpp.o"

# External object files for target test_kseq
test_kseq_EXTERNAL_OBJECTS =

src/test_kseq: src/CMakeFiles/test_kseq.dir/TestKseq.cpp.o
src/test_kseq: src/CMakeFiles/test_kseq.dir/build.make
src/test_kseq: src/CMakeFiles/test_kseq.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/radkevii/Documents/work/cumulus_barcode/cumulus_feature_barcoding/FQFeeder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_kseq"
	cd /Users/radkevii/Documents/work/cumulus_barcode/cumulus_feature_barcoding/FQFeeder/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_kseq.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/test_kseq.dir/build: src/test_kseq
.PHONY : src/CMakeFiles/test_kseq.dir/build

src/CMakeFiles/test_kseq.dir/clean:
	cd /Users/radkevii/Documents/work/cumulus_barcode/cumulus_feature_barcoding/FQFeeder/build/src && $(CMAKE_COMMAND) -P CMakeFiles/test_kseq.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/test_kseq.dir/clean

src/CMakeFiles/test_kseq.dir/depend:
	cd /Users/radkevii/Documents/work/cumulus_barcode/cumulus_feature_barcoding/FQFeeder/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/radkevii/Documents/work/cumulus_barcode/cumulus_feature_barcoding/FQFeeder /Users/radkevii/Documents/work/cumulus_barcode/cumulus_feature_barcoding/FQFeeder/src /Users/radkevii/Documents/work/cumulus_barcode/cumulus_feature_barcoding/FQFeeder/build /Users/radkevii/Documents/work/cumulus_barcode/cumulus_feature_barcoding/FQFeeder/build/src /Users/radkevii/Documents/work/cumulus_barcode/cumulus_feature_barcoding/FQFeeder/build/src/CMakeFiles/test_kseq.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/test_kseq.dir/depend

