# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/jxk0217/Documents/jxk0217_server_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jxk0217/Documents/jxk0217_server_demo/build

# Include any dependencies generated for this target.
include CMakeFiles/TEST.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TEST.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TEST.dir/flags.make

CMakeFiles/TEST.dir/src/boost_app.cpp.o: CMakeFiles/TEST.dir/flags.make
CMakeFiles/TEST.dir/src/boost_app.cpp.o: ../src/boost_app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jxk0217/Documents/jxk0217_server_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TEST.dir/src/boost_app.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TEST.dir/src/boost_app.cpp.o -c /home/jxk0217/Documents/jxk0217_server_demo/src/boost_app.cpp

CMakeFiles/TEST.dir/src/boost_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TEST.dir/src/boost_app.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jxk0217/Documents/jxk0217_server_demo/src/boost_app.cpp > CMakeFiles/TEST.dir/src/boost_app.cpp.i

CMakeFiles/TEST.dir/src/boost_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TEST.dir/src/boost_app.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jxk0217/Documents/jxk0217_server_demo/src/boost_app.cpp -o CMakeFiles/TEST.dir/src/boost_app.cpp.s

CMakeFiles/TEST.dir/src/boost_app.cpp.o.requires:

.PHONY : CMakeFiles/TEST.dir/src/boost_app.cpp.o.requires

CMakeFiles/TEST.dir/src/boost_app.cpp.o.provides: CMakeFiles/TEST.dir/src/boost_app.cpp.o.requires
	$(MAKE) -f CMakeFiles/TEST.dir/build.make CMakeFiles/TEST.dir/src/boost_app.cpp.o.provides.build
.PHONY : CMakeFiles/TEST.dir/src/boost_app.cpp.o.provides

CMakeFiles/TEST.dir/src/boost_app.cpp.o.provides.build: CMakeFiles/TEST.dir/src/boost_app.cpp.o


CMakeFiles/TEST.dir/src/main.cpp.o: CMakeFiles/TEST.dir/flags.make
CMakeFiles/TEST.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jxk0217/Documents/jxk0217_server_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TEST.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TEST.dir/src/main.cpp.o -c /home/jxk0217/Documents/jxk0217_server_demo/src/main.cpp

CMakeFiles/TEST.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TEST.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jxk0217/Documents/jxk0217_server_demo/src/main.cpp > CMakeFiles/TEST.dir/src/main.cpp.i

CMakeFiles/TEST.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TEST.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jxk0217/Documents/jxk0217_server_demo/src/main.cpp -o CMakeFiles/TEST.dir/src/main.cpp.s

CMakeFiles/TEST.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/TEST.dir/src/main.cpp.o.requires

CMakeFiles/TEST.dir/src/main.cpp.o.provides: CMakeFiles/TEST.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/TEST.dir/build.make CMakeFiles/TEST.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/TEST.dir/src/main.cpp.o.provides

CMakeFiles/TEST.dir/src/main.cpp.o.provides.build: CMakeFiles/TEST.dir/src/main.cpp.o


CMakeFiles/TEST.dir/src/protobuf_app.cpp.o: CMakeFiles/TEST.dir/flags.make
CMakeFiles/TEST.dir/src/protobuf_app.cpp.o: ../src/protobuf_app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jxk0217/Documents/jxk0217_server_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TEST.dir/src/protobuf_app.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TEST.dir/src/protobuf_app.cpp.o -c /home/jxk0217/Documents/jxk0217_server_demo/src/protobuf_app.cpp

CMakeFiles/TEST.dir/src/protobuf_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TEST.dir/src/protobuf_app.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jxk0217/Documents/jxk0217_server_demo/src/protobuf_app.cpp > CMakeFiles/TEST.dir/src/protobuf_app.cpp.i

CMakeFiles/TEST.dir/src/protobuf_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TEST.dir/src/protobuf_app.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jxk0217/Documents/jxk0217_server_demo/src/protobuf_app.cpp -o CMakeFiles/TEST.dir/src/protobuf_app.cpp.s

CMakeFiles/TEST.dir/src/protobuf_app.cpp.o.requires:

.PHONY : CMakeFiles/TEST.dir/src/protobuf_app.cpp.o.requires

CMakeFiles/TEST.dir/src/protobuf_app.cpp.o.provides: CMakeFiles/TEST.dir/src/protobuf_app.cpp.o.requires
	$(MAKE) -f CMakeFiles/TEST.dir/build.make CMakeFiles/TEST.dir/src/protobuf_app.cpp.o.provides.build
.PHONY : CMakeFiles/TEST.dir/src/protobuf_app.cpp.o.provides

CMakeFiles/TEST.dir/src/protobuf_app.cpp.o.provides.build: CMakeFiles/TEST.dir/src/protobuf_app.cpp.o


CMakeFiles/TEST.dir/src/redis_app.cpp.o: CMakeFiles/TEST.dir/flags.make
CMakeFiles/TEST.dir/src/redis_app.cpp.o: ../src/redis_app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jxk0217/Documents/jxk0217_server_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TEST.dir/src/redis_app.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TEST.dir/src/redis_app.cpp.o -c /home/jxk0217/Documents/jxk0217_server_demo/src/redis_app.cpp

CMakeFiles/TEST.dir/src/redis_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TEST.dir/src/redis_app.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jxk0217/Documents/jxk0217_server_demo/src/redis_app.cpp > CMakeFiles/TEST.dir/src/redis_app.cpp.i

CMakeFiles/TEST.dir/src/redis_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TEST.dir/src/redis_app.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jxk0217/Documents/jxk0217_server_demo/src/redis_app.cpp -o CMakeFiles/TEST.dir/src/redis_app.cpp.s

CMakeFiles/TEST.dir/src/redis_app.cpp.o.requires:

.PHONY : CMakeFiles/TEST.dir/src/redis_app.cpp.o.requires

CMakeFiles/TEST.dir/src/redis_app.cpp.o.provides: CMakeFiles/TEST.dir/src/redis_app.cpp.o.requires
	$(MAKE) -f CMakeFiles/TEST.dir/build.make CMakeFiles/TEST.dir/src/redis_app.cpp.o.provides.build
.PHONY : CMakeFiles/TEST.dir/src/redis_app.cpp.o.provides

CMakeFiles/TEST.dir/src/redis_app.cpp.o.provides.build: CMakeFiles/TEST.dir/src/redis_app.cpp.o


CMakeFiles/TEST.dir/include/protobuf/login_msg.pb.cc.o: CMakeFiles/TEST.dir/flags.make
CMakeFiles/TEST.dir/include/protobuf/login_msg.pb.cc.o: ../include/protobuf/login_msg.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jxk0217/Documents/jxk0217_server_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TEST.dir/include/protobuf/login_msg.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TEST.dir/include/protobuf/login_msg.pb.cc.o -c /home/jxk0217/Documents/jxk0217_server_demo/include/protobuf/login_msg.pb.cc

CMakeFiles/TEST.dir/include/protobuf/login_msg.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TEST.dir/include/protobuf/login_msg.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jxk0217/Documents/jxk0217_server_demo/include/protobuf/login_msg.pb.cc > CMakeFiles/TEST.dir/include/protobuf/login_msg.pb.cc.i

CMakeFiles/TEST.dir/include/protobuf/login_msg.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TEST.dir/include/protobuf/login_msg.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jxk0217/Documents/jxk0217_server_demo/include/protobuf/login_msg.pb.cc -o CMakeFiles/TEST.dir/include/protobuf/login_msg.pb.cc.s

CMakeFiles/TEST.dir/include/protobuf/login_msg.pb.cc.o.requires:

.PHONY : CMakeFiles/TEST.dir/include/protobuf/login_msg.pb.cc.o.requires

CMakeFiles/TEST.dir/include/protobuf/login_msg.pb.cc.o.provides: CMakeFiles/TEST.dir/include/protobuf/login_msg.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/TEST.dir/build.make CMakeFiles/TEST.dir/include/protobuf/login_msg.pb.cc.o.provides.build
.PHONY : CMakeFiles/TEST.dir/include/protobuf/login_msg.pb.cc.o.provides

CMakeFiles/TEST.dir/include/protobuf/login_msg.pb.cc.o.provides.build: CMakeFiles/TEST.dir/include/protobuf/login_msg.pb.cc.o


CMakeFiles/TEST.dir/include/protobuf/message.pb.cc.o: CMakeFiles/TEST.dir/flags.make
CMakeFiles/TEST.dir/include/protobuf/message.pb.cc.o: ../include/protobuf/message.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jxk0217/Documents/jxk0217_server_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/TEST.dir/include/protobuf/message.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TEST.dir/include/protobuf/message.pb.cc.o -c /home/jxk0217/Documents/jxk0217_server_demo/include/protobuf/message.pb.cc

CMakeFiles/TEST.dir/include/protobuf/message.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TEST.dir/include/protobuf/message.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jxk0217/Documents/jxk0217_server_demo/include/protobuf/message.pb.cc > CMakeFiles/TEST.dir/include/protobuf/message.pb.cc.i

CMakeFiles/TEST.dir/include/protobuf/message.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TEST.dir/include/protobuf/message.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jxk0217/Documents/jxk0217_server_demo/include/protobuf/message.pb.cc -o CMakeFiles/TEST.dir/include/protobuf/message.pb.cc.s

CMakeFiles/TEST.dir/include/protobuf/message.pb.cc.o.requires:

.PHONY : CMakeFiles/TEST.dir/include/protobuf/message.pb.cc.o.requires

CMakeFiles/TEST.dir/include/protobuf/message.pb.cc.o.provides: CMakeFiles/TEST.dir/include/protobuf/message.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/TEST.dir/build.make CMakeFiles/TEST.dir/include/protobuf/message.pb.cc.o.provides.build
.PHONY : CMakeFiles/TEST.dir/include/protobuf/message.pb.cc.o.provides

CMakeFiles/TEST.dir/include/protobuf/message.pb.cc.o.provides.build: CMakeFiles/TEST.dir/include/protobuf/message.pb.cc.o


# Object files for target TEST
TEST_OBJECTS = \
"CMakeFiles/TEST.dir/src/boost_app.cpp.o" \
"CMakeFiles/TEST.dir/src/main.cpp.o" \
"CMakeFiles/TEST.dir/src/protobuf_app.cpp.o" \
"CMakeFiles/TEST.dir/src/redis_app.cpp.o" \
"CMakeFiles/TEST.dir/include/protobuf/login_msg.pb.cc.o" \
"CMakeFiles/TEST.dir/include/protobuf/message.pb.cc.o"

# External object files for target TEST
TEST_EXTERNAL_OBJECTS =

../bin/TEST: CMakeFiles/TEST.dir/src/boost_app.cpp.o
../bin/TEST: CMakeFiles/TEST.dir/src/main.cpp.o
../bin/TEST: CMakeFiles/TEST.dir/src/protobuf_app.cpp.o
../bin/TEST: CMakeFiles/TEST.dir/src/redis_app.cpp.o
../bin/TEST: CMakeFiles/TEST.dir/include/protobuf/login_msg.pb.cc.o
../bin/TEST: CMakeFiles/TEST.dir/include/protobuf/message.pb.cc.o
../bin/TEST: CMakeFiles/TEST.dir/build.make
../bin/TEST: /opt/protobuf/lib/libprotobuf.so
../bin/TEST: /opt/hiredis/libhiredis.so
../bin/TEST: CMakeFiles/TEST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jxk0217/Documents/jxk0217_server_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../bin/TEST"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TEST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TEST.dir/build: ../bin/TEST

.PHONY : CMakeFiles/TEST.dir/build

CMakeFiles/TEST.dir/requires: CMakeFiles/TEST.dir/src/boost_app.cpp.o.requires
CMakeFiles/TEST.dir/requires: CMakeFiles/TEST.dir/src/main.cpp.o.requires
CMakeFiles/TEST.dir/requires: CMakeFiles/TEST.dir/src/protobuf_app.cpp.o.requires
CMakeFiles/TEST.dir/requires: CMakeFiles/TEST.dir/src/redis_app.cpp.o.requires
CMakeFiles/TEST.dir/requires: CMakeFiles/TEST.dir/include/protobuf/login_msg.pb.cc.o.requires
CMakeFiles/TEST.dir/requires: CMakeFiles/TEST.dir/include/protobuf/message.pb.cc.o.requires

.PHONY : CMakeFiles/TEST.dir/requires

CMakeFiles/TEST.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TEST.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TEST.dir/clean

CMakeFiles/TEST.dir/depend:
	cd /home/jxk0217/Documents/jxk0217_server_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jxk0217/Documents/jxk0217_server_demo /home/jxk0217/Documents/jxk0217_server_demo /home/jxk0217/Documents/jxk0217_server_demo/build /home/jxk0217/Documents/jxk0217_server_demo/build /home/jxk0217/Documents/jxk0217_server_demo/build/CMakeFiles/TEST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TEST.dir/depend
