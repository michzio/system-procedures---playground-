# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Automation_Scripts_in_OS_X.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Automation_Scripts_in_OS_X.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Automation_Scripts_in_OS_X.dir/flags.make

CMakeFiles/Automation_Scripts_in_OS_X.dir/main.c.o: CMakeFiles/Automation_Scripts_in_OS_X.dir/flags.make
CMakeFiles/Automation_Scripts_in_OS_X.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Automation_Scripts_in_OS_X.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Automation_Scripts_in_OS_X.dir/main.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/main.c

CMakeFiles/Automation_Scripts_in_OS_X.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Automation_Scripts_in_OS_X.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/main.c > CMakeFiles/Automation_Scripts_in_OS_X.dir/main.c.i

CMakeFiles/Automation_Scripts_in_OS_X.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Automation_Scripts_in_OS_X.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/main.c -o CMakeFiles/Automation_Scripts_in_OS_X.dir/main.c.s

CMakeFiles/Automation_Scripts_in_OS_X.dir/main.c.o.requires:

.PHONY : CMakeFiles/Automation_Scripts_in_OS_X.dir/main.c.o.requires

CMakeFiles/Automation_Scripts_in_OS_X.dir/main.c.o.provides: CMakeFiles/Automation_Scripts_in_OS_X.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Automation_Scripts_in_OS_X.dir/build.make CMakeFiles/Automation_Scripts_in_OS_X.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Automation_Scripts_in_OS_X.dir/main.c.o.provides

CMakeFiles/Automation_Scripts_in_OS_X.dir/main.c.o.provides.build: CMakeFiles/Automation_Scripts_in_OS_X.dir/main.c.o


CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display.c.o: CMakeFiles/Automation_Scripts_in_OS_X.dir/flags.make
CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display.c.o: ../test/test_display.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/test/test_display.c

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/test/test_display.c > CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display.c.i

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/test/test_display.c -o CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display.c.s

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display.c.o.requires:

.PHONY : CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display.c.o.requires

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display.c.o.provides: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display.c.o.requires
	$(MAKE) -f CMakeFiles/Automation_Scripts_in_OS_X.dir/build.make CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display.c.o.provides.build
.PHONY : CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display.c.o.provides

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display.c.o.provides.build: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display.c.o


CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_windows.c.o: CMakeFiles/Automation_Scripts_in_OS_X.dir/flags.make
CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_windows.c.o: ../test/test_windows.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_windows.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_windows.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/test/test_windows.c

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_windows.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_windows.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/test/test_windows.c > CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_windows.c.i

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_windows.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_windows.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/test/test_windows.c -o CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_windows.c.s

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_windows.c.o.requires:

.PHONY : CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_windows.c.o.requires

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_windows.c.o.provides: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_windows.c.o.requires
	$(MAKE) -f CMakeFiles/Automation_Scripts_in_OS_X.dir/build.make CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_windows.c.o.provides.build
.PHONY : CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_windows.c.o.provides

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_windows.c.o.provides.build: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_windows.c.o


CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_system_events.c.o: CMakeFiles/Automation_Scripts_in_OS_X.dir/flags.make
CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_system_events.c.o: ../test/test_system_events.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_system_events.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_system_events.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/test/test_system_events.c

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_system_events.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_system_events.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/test/test_system_events.c > CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_system_events.c.i

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_system_events.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_system_events.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/test/test_system_events.c -o CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_system_events.c.s

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_system_events.c.o.requires:

.PHONY : CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_system_events.c.o.requires

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_system_events.c.o.provides: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_system_events.c.o.requires
	$(MAKE) -f CMakeFiles/Automation_Scripts_in_OS_X.dir/build.make CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_system_events.c.o.provides.build
.PHONY : CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_system_events.c.o.provides

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_system_events.c.o.provides.build: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_system_events.c.o


CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_audio.c.o: CMakeFiles/Automation_Scripts_in_OS_X.dir/flags.make
CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_audio.c.o: ../test/test_audio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_audio.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_audio.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/test/test_audio.c

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_audio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_audio.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/test/test_audio.c > CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_audio.c.i

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_audio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_audio.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/test/test_audio.c -o CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_audio.c.s

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_audio.c.o.requires:

.PHONY : CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_audio.c.o.requires

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_audio.c.o.provides: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_audio.c.o.requires
	$(MAKE) -f CMakeFiles/Automation_Scripts_in_OS_X.dir/build.make CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_audio.c.o.provides.build
.PHONY : CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_audio.c.o.provides

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_audio.c.o.provides.build: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_audio.c.o


CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display_stream.c.o: CMakeFiles/Automation_Scripts_in_OS_X.dir/flags.make
CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display_stream.c.o: ../test/test_display_stream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display_stream.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display_stream.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/test/test_display_stream.c

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display_stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display_stream.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/test/test_display_stream.c > CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display_stream.c.i

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display_stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display_stream.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/test/test_display_stream.c -o CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display_stream.c.s

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display_stream.c.o.requires:

.PHONY : CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display_stream.c.o.requires

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display_stream.c.o.provides: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display_stream.c.o.requires
	$(MAKE) -f CMakeFiles/Automation_Scripts_in_OS_X.dir/build.make CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display_stream.c.o.provides.build
.PHONY : CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display_stream.c.o.provides

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display_stream.c.o.provides.build: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display_stream.c.o


CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_automation_scripts.c.o: CMakeFiles/Automation_Scripts_in_OS_X.dir/flags.make
CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_automation_scripts.c.o: ../test/test_automation_scripts.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_automation_scripts.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_automation_scripts.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/test/test_automation_scripts.c

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_automation_scripts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_automation_scripts.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/test/test_automation_scripts.c > CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_automation_scripts.c.i

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_automation_scripts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_automation_scripts.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/test/test_automation_scripts.c -o CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_automation_scripts.c.s

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_automation_scripts.c.o.requires:

.PHONY : CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_automation_scripts.c.o.requires

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_automation_scripts.c.o.provides: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_automation_scripts.c.o.requires
	$(MAKE) -f CMakeFiles/Automation_Scripts_in_OS_X.dir/build.make CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_automation_scripts.c.o.provides.build
.PHONY : CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_automation_scripts.c.o.provides

CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_automation_scripts.c.o.provides.build: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_automation_scripts.c.o


# Object files for target Automation_Scripts_in_OS_X
Automation_Scripts_in_OS_X_OBJECTS = \
"CMakeFiles/Automation_Scripts_in_OS_X.dir/main.c.o" \
"CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display.c.o" \
"CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_windows.c.o" \
"CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_system_events.c.o" \
"CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_audio.c.o" \
"CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display_stream.c.o" \
"CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_automation_scripts.c.o"

# External object files for target Automation_Scripts_in_OS_X
Automation_Scripts_in_OS_X_EXTERNAL_OBJECTS =

automation_scripts: CMakeFiles/Automation_Scripts_in_OS_X.dir/main.c.o
automation_scripts: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display.c.o
automation_scripts: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_windows.c.o
automation_scripts: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_system_events.c.o
automation_scripts: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_audio.c.o
automation_scripts: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display_stream.c.o
automation_scripts: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_automation_scripts.c.o
automation_scripts: CMakeFiles/Automation_Scripts_in_OS_X.dir/build.make
automation_scripts: libautomation_scripts.a
automation_scripts: ../../../../comparers/output/unix/lib/static/libcomparers.a
automation_scripts: ../../../../unit_tests/output/unix/lib/static/libunit_tests.a
automation_scripts: ../../../../common/output/unix/lib/static/libcommon_functions.a
automation_scripts: ../../../../libpng-1.6.24/output/unix/lib/static/liblibpng.a
automation_scripts: ../../../../zlib-1.2.8/output/unix/lib/static/libzlib.a
automation_scripts: ../../cocoa_helper/output/apple/lib/static/libcocoa_helper.a
automation_scripts: ../../../../../cocoa/AppleScriptSystemAutomation/libAppleScriptSystemAutomation.a
automation_scripts: /usr/local/lib/libopencv_highgui.2.4.13.dylib
automation_scripts: /usr/local/lib/libopencv_imgproc.2.4.13.dylib
automation_scripts: /usr/local/lib/libopencv_core.2.4.13.dylib
automation_scripts: CMakeFiles/Automation_Scripts_in_OS_X.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable automation_scripts"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Automation_Scripts_in_OS_X.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Automation_Scripts_in_OS_X.dir/build: automation_scripts

.PHONY : CMakeFiles/Automation_Scripts_in_OS_X.dir/build

CMakeFiles/Automation_Scripts_in_OS_X.dir/requires: CMakeFiles/Automation_Scripts_in_OS_X.dir/main.c.o.requires
CMakeFiles/Automation_Scripts_in_OS_X.dir/requires: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display.c.o.requires
CMakeFiles/Automation_Scripts_in_OS_X.dir/requires: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_windows.c.o.requires
CMakeFiles/Automation_Scripts_in_OS_X.dir/requires: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_system_events.c.o.requires
CMakeFiles/Automation_Scripts_in_OS_X.dir/requires: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_audio.c.o.requires
CMakeFiles/Automation_Scripts_in_OS_X.dir/requires: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_display_stream.c.o.requires
CMakeFiles/Automation_Scripts_in_OS_X.dir/requires: CMakeFiles/Automation_Scripts_in_OS_X.dir/test/test_automation_scripts.c.o.requires

.PHONY : CMakeFiles/Automation_Scripts_in_OS_X.dir/requires

CMakeFiles/Automation_Scripts_in_OS_X.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Automation_Scripts_in_OS_X.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Automation_Scripts_in_OS_X.dir/clean

CMakeFiles/Automation_Scripts_in_OS_X.dir/depend:
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/cmake-build-debug /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/cmake-build-debug /Users/michzio/Developer/MyProjects/BachelorDegree/c/system/OS_X/automation_scripts/cmake-build-debug/CMakeFiles/Automation_Scripts_in_OS_X.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Automation_Scripts_in_OS_X.dir/depend

