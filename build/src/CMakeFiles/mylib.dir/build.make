# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lip/Desktop/MyLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lip/Desktop/MyLib/build

# Include any dependencies generated for this target.
include src/CMakeFiles/mylib.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/mylib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/mylib.dir/flags.make

src/CMakeFiles/mylib.dir/CurrentThread.cpp.o: src/CMakeFiles/mylib.dir/flags.make
src/CMakeFiles/mylib.dir/CurrentThread.cpp.o: ../src/CurrentThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lip/Desktop/MyLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/mylib.dir/CurrentThread.cpp.o"
	cd /home/lip/Desktop/MyLib/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mylib.dir/CurrentThread.cpp.o -c /home/lip/Desktop/MyLib/src/CurrentThread.cpp

src/CMakeFiles/mylib.dir/CurrentThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mylib.dir/CurrentThread.cpp.i"
	cd /home/lip/Desktop/MyLib/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lip/Desktop/MyLib/src/CurrentThread.cpp > CMakeFiles/mylib.dir/CurrentThread.cpp.i

src/CMakeFiles/mylib.dir/CurrentThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mylib.dir/CurrentThread.cpp.s"
	cd /home/lip/Desktop/MyLib/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lip/Desktop/MyLib/src/CurrentThread.cpp -o CMakeFiles/mylib.dir/CurrentThread.cpp.s

src/CMakeFiles/mylib.dir/LogStream.cpp.o: src/CMakeFiles/mylib.dir/flags.make
src/CMakeFiles/mylib.dir/LogStream.cpp.o: ../src/LogStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lip/Desktop/MyLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/mylib.dir/LogStream.cpp.o"
	cd /home/lip/Desktop/MyLib/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mylib.dir/LogStream.cpp.o -c /home/lip/Desktop/MyLib/src/LogStream.cpp

src/CMakeFiles/mylib.dir/LogStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mylib.dir/LogStream.cpp.i"
	cd /home/lip/Desktop/MyLib/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lip/Desktop/MyLib/src/LogStream.cpp > CMakeFiles/mylib.dir/LogStream.cpp.i

src/CMakeFiles/mylib.dir/LogStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mylib.dir/LogStream.cpp.s"
	cd /home/lip/Desktop/MyLib/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lip/Desktop/MyLib/src/LogStream.cpp -o CMakeFiles/mylib.dir/LogStream.cpp.s

src/CMakeFiles/mylib.dir/Logger.cpp.o: src/CMakeFiles/mylib.dir/flags.make
src/CMakeFiles/mylib.dir/Logger.cpp.o: ../src/Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lip/Desktop/MyLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/mylib.dir/Logger.cpp.o"
	cd /home/lip/Desktop/MyLib/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mylib.dir/Logger.cpp.o -c /home/lip/Desktop/MyLib/src/Logger.cpp

src/CMakeFiles/mylib.dir/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mylib.dir/Logger.cpp.i"
	cd /home/lip/Desktop/MyLib/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lip/Desktop/MyLib/src/Logger.cpp > CMakeFiles/mylib.dir/Logger.cpp.i

src/CMakeFiles/mylib.dir/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mylib.dir/Logger.cpp.s"
	cd /home/lip/Desktop/MyLib/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lip/Desktop/MyLib/src/Logger.cpp -o CMakeFiles/mylib.dir/Logger.cpp.s

src/CMakeFiles/mylib.dir/ThreadPool.cpp.o: src/CMakeFiles/mylib.dir/flags.make
src/CMakeFiles/mylib.dir/ThreadPool.cpp.o: ../src/ThreadPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lip/Desktop/MyLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/mylib.dir/ThreadPool.cpp.o"
	cd /home/lip/Desktop/MyLib/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mylib.dir/ThreadPool.cpp.o -c /home/lip/Desktop/MyLib/src/ThreadPool.cpp

src/CMakeFiles/mylib.dir/ThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mylib.dir/ThreadPool.cpp.i"
	cd /home/lip/Desktop/MyLib/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lip/Desktop/MyLib/src/ThreadPool.cpp > CMakeFiles/mylib.dir/ThreadPool.cpp.i

src/CMakeFiles/mylib.dir/ThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mylib.dir/ThreadPool.cpp.s"
	cd /home/lip/Desktop/MyLib/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lip/Desktop/MyLib/src/ThreadPool.cpp -o CMakeFiles/mylib.dir/ThreadPool.cpp.s

src/CMakeFiles/mylib.dir/Timestamp.cpp.o: src/CMakeFiles/mylib.dir/flags.make
src/CMakeFiles/mylib.dir/Timestamp.cpp.o: ../src/Timestamp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lip/Desktop/MyLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/mylib.dir/Timestamp.cpp.o"
	cd /home/lip/Desktop/MyLib/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mylib.dir/Timestamp.cpp.o -c /home/lip/Desktop/MyLib/src/Timestamp.cpp

src/CMakeFiles/mylib.dir/Timestamp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mylib.dir/Timestamp.cpp.i"
	cd /home/lip/Desktop/MyLib/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lip/Desktop/MyLib/src/Timestamp.cpp > CMakeFiles/mylib.dir/Timestamp.cpp.i

src/CMakeFiles/mylib.dir/Timestamp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mylib.dir/Timestamp.cpp.s"
	cd /home/lip/Desktop/MyLib/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lip/Desktop/MyLib/src/Timestamp.cpp -o CMakeFiles/mylib.dir/Timestamp.cpp.s

# Object files for target mylib
mylib_OBJECTS = \
"CMakeFiles/mylib.dir/CurrentThread.cpp.o" \
"CMakeFiles/mylib.dir/LogStream.cpp.o" \
"CMakeFiles/mylib.dir/Logger.cpp.o" \
"CMakeFiles/mylib.dir/ThreadPool.cpp.o" \
"CMakeFiles/mylib.dir/Timestamp.cpp.o"

# External object files for target mylib
mylib_EXTERNAL_OBJECTS =

../bin/libmylib.a: src/CMakeFiles/mylib.dir/CurrentThread.cpp.o
../bin/libmylib.a: src/CMakeFiles/mylib.dir/LogStream.cpp.o
../bin/libmylib.a: src/CMakeFiles/mylib.dir/Logger.cpp.o
../bin/libmylib.a: src/CMakeFiles/mylib.dir/ThreadPool.cpp.o
../bin/libmylib.a: src/CMakeFiles/mylib.dir/Timestamp.cpp.o
../bin/libmylib.a: src/CMakeFiles/mylib.dir/build.make
../bin/libmylib.a: src/CMakeFiles/mylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lip/Desktop/MyLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../bin/libmylib.a"
	cd /home/lip/Desktop/MyLib/build/src && $(CMAKE_COMMAND) -P CMakeFiles/mylib.dir/cmake_clean_target.cmake
	cd /home/lip/Desktop/MyLib/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mylib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/mylib.dir/build: ../bin/libmylib.a

.PHONY : src/CMakeFiles/mylib.dir/build

src/CMakeFiles/mylib.dir/clean:
	cd /home/lip/Desktop/MyLib/build/src && $(CMAKE_COMMAND) -P CMakeFiles/mylib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/mylib.dir/clean

src/CMakeFiles/mylib.dir/depend:
	cd /home/lip/Desktop/MyLib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lip/Desktop/MyLib /home/lip/Desktop/MyLib/src /home/lip/Desktop/MyLib/build /home/lip/Desktop/MyLib/build/src /home/lip/Desktop/MyLib/build/src/CMakeFiles/mylib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/mylib.dir/depend

