# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/yongpu/Software/clion-2019.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/yongpu/Software/clion-2019.3.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yongpu/WebServerProject/WebServer_v6.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yongpu/WebServerProject/WebServer_v6.0/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/WebServer_v6_0.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WebServer_v6_0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WebServer_v6_0.dir/flags.make

CMakeFiles/WebServer_v6_0.dir/main.cpp.o: CMakeFiles/WebServer_v6_0.dir/flags.make
CMakeFiles/WebServer_v6_0.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yongpu/WebServerProject/WebServer_v6.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WebServer_v6_0.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer_v6_0.dir/main.cpp.o -c /home/yongpu/WebServerProject/WebServer_v6.0/main.cpp

CMakeFiles/WebServer_v6_0.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer_v6_0.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yongpu/WebServerProject/WebServer_v6.0/main.cpp > CMakeFiles/WebServer_v6_0.dir/main.cpp.i

CMakeFiles/WebServer_v6_0.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer_v6_0.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yongpu/WebServerProject/WebServer_v6.0/main.cpp -o CMakeFiles/WebServer_v6_0.dir/main.cpp.s

CMakeFiles/WebServer_v6_0.dir/Epoll.cpp.o: CMakeFiles/WebServer_v6_0.dir/flags.make
CMakeFiles/WebServer_v6_0.dir/Epoll.cpp.o: ../Epoll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yongpu/WebServerProject/WebServer_v6.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/WebServer_v6_0.dir/Epoll.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer_v6_0.dir/Epoll.cpp.o -c /home/yongpu/WebServerProject/WebServer_v6.0/Epoll.cpp

CMakeFiles/WebServer_v6_0.dir/Epoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer_v6_0.dir/Epoll.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yongpu/WebServerProject/WebServer_v6.0/Epoll.cpp > CMakeFiles/WebServer_v6_0.dir/Epoll.cpp.i

CMakeFiles/WebServer_v6_0.dir/Epoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer_v6_0.dir/Epoll.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yongpu/WebServerProject/WebServer_v6.0/Epoll.cpp -o CMakeFiles/WebServer_v6_0.dir/Epoll.cpp.s

CMakeFiles/WebServer_v6_0.dir/util.cpp.o: CMakeFiles/WebServer_v6_0.dir/flags.make
CMakeFiles/WebServer_v6_0.dir/util.cpp.o: ../util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yongpu/WebServerProject/WebServer_v6.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/WebServer_v6_0.dir/util.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer_v6_0.dir/util.cpp.o -c /home/yongpu/WebServerProject/WebServer_v6.0/util.cpp

CMakeFiles/WebServer_v6_0.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer_v6_0.dir/util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yongpu/WebServerProject/WebServer_v6.0/util.cpp > CMakeFiles/WebServer_v6_0.dir/util.cpp.i

CMakeFiles/WebServer_v6_0.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer_v6_0.dir/util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yongpu/WebServerProject/WebServer_v6.0/util.cpp -o CMakeFiles/WebServer_v6_0.dir/util.cpp.s

CMakeFiles/WebServer_v6_0.dir/requestData.cpp.o: CMakeFiles/WebServer_v6_0.dir/flags.make
CMakeFiles/WebServer_v6_0.dir/requestData.cpp.o: ../requestData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yongpu/WebServerProject/WebServer_v6.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/WebServer_v6_0.dir/requestData.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer_v6_0.dir/requestData.cpp.o -c /home/yongpu/WebServerProject/WebServer_v6.0/requestData.cpp

CMakeFiles/WebServer_v6_0.dir/requestData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer_v6_0.dir/requestData.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yongpu/WebServerProject/WebServer_v6.0/requestData.cpp > CMakeFiles/WebServer_v6_0.dir/requestData.cpp.i

CMakeFiles/WebServer_v6_0.dir/requestData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer_v6_0.dir/requestData.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yongpu/WebServerProject/WebServer_v6.0/requestData.cpp -o CMakeFiles/WebServer_v6_0.dir/requestData.cpp.s

CMakeFiles/WebServer_v6_0.dir/threadpool.cpp.o: CMakeFiles/WebServer_v6_0.dir/flags.make
CMakeFiles/WebServer_v6_0.dir/threadpool.cpp.o: ../threadpool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yongpu/WebServerProject/WebServer_v6.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/WebServer_v6_0.dir/threadpool.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer_v6_0.dir/threadpool.cpp.o -c /home/yongpu/WebServerProject/WebServer_v6.0/threadpool.cpp

CMakeFiles/WebServer_v6_0.dir/threadpool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer_v6_0.dir/threadpool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yongpu/WebServerProject/WebServer_v6.0/threadpool.cpp > CMakeFiles/WebServer_v6_0.dir/threadpool.cpp.i

CMakeFiles/WebServer_v6_0.dir/threadpool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer_v6_0.dir/threadpool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yongpu/WebServerProject/WebServer_v6.0/threadpool.cpp -o CMakeFiles/WebServer_v6_0.dir/threadpool.cpp.s

# Object files for target WebServer_v6_0
WebServer_v6_0_OBJECTS = \
"CMakeFiles/WebServer_v6_0.dir/main.cpp.o" \
"CMakeFiles/WebServer_v6_0.dir/Epoll.cpp.o" \
"CMakeFiles/WebServer_v6_0.dir/util.cpp.o" \
"CMakeFiles/WebServer_v6_0.dir/requestData.cpp.o" \
"CMakeFiles/WebServer_v6_0.dir/threadpool.cpp.o"

# External object files for target WebServer_v6_0
WebServer_v6_0_EXTERNAL_OBJECTS =

WebServer_v6_0: CMakeFiles/WebServer_v6_0.dir/main.cpp.o
WebServer_v6_0: CMakeFiles/WebServer_v6_0.dir/Epoll.cpp.o
WebServer_v6_0: CMakeFiles/WebServer_v6_0.dir/util.cpp.o
WebServer_v6_0: CMakeFiles/WebServer_v6_0.dir/requestData.cpp.o
WebServer_v6_0: CMakeFiles/WebServer_v6_0.dir/threadpool.cpp.o
WebServer_v6_0: CMakeFiles/WebServer_v6_0.dir/build.make
WebServer_v6_0: CMakeFiles/WebServer_v6_0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yongpu/WebServerProject/WebServer_v6.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable WebServer_v6_0"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WebServer_v6_0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WebServer_v6_0.dir/build: WebServer_v6_0

.PHONY : CMakeFiles/WebServer_v6_0.dir/build

CMakeFiles/WebServer_v6_0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WebServer_v6_0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WebServer_v6_0.dir/clean

CMakeFiles/WebServer_v6_0.dir/depend:
	cd /home/yongpu/WebServerProject/WebServer_v6.0/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yongpu/WebServerProject/WebServer_v6.0 /home/yongpu/WebServerProject/WebServer_v6.0 /home/yongpu/WebServerProject/WebServer_v6.0/cmake-build-debug /home/yongpu/WebServerProject/WebServer_v6.0/cmake-build-debug /home/yongpu/WebServerProject/WebServer_v6.0/cmake-build-debug/CMakeFiles/WebServer_v6_0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WebServer_v6_0.dir/depend

