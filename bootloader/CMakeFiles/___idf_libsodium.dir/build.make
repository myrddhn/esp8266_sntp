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
CMAKE_SOURCE_DIR = /root/esp/ESP8266_RTOS_SDK/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/st-device-sdk-c-ref/apps/esp8266/andi/sntp/esp8266_sntp/bootloader

# Utility rule file for ___idf_libsodium.

# Include any custom commands dependencies for this target.
include CMakeFiles/___idf_libsodium.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/___idf_libsodium.dir/progress.make

CMakeFiles/___idf_libsodium:
	EXCLUDE_FROM_ALL

___idf_libsodium: CMakeFiles/___idf_libsodium
___idf_libsodium: CMakeFiles/___idf_libsodium.dir/build.make
.PHONY : ___idf_libsodium

# Rule to build all files generated by this target.
CMakeFiles/___idf_libsodium.dir/build: ___idf_libsodium
.PHONY : CMakeFiles/___idf_libsodium.dir/build

CMakeFiles/___idf_libsodium.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/___idf_libsodium.dir/cmake_clean.cmake
.PHONY : CMakeFiles/___idf_libsodium.dir/clean

CMakeFiles/___idf_libsodium.dir/depend:
	cd /root/st-device-sdk-c-ref/apps/esp8266/andi/sntp/esp8266_sntp/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/esp/ESP8266_RTOS_SDK/components/bootloader/subproject /root/esp/ESP8266_RTOS_SDK/components/bootloader/subproject /root/st-device-sdk-c-ref/apps/esp8266/andi/sntp/esp8266_sntp/bootloader /root/st-device-sdk-c-ref/apps/esp8266/andi/sntp/esp8266_sntp/bootloader /root/st-device-sdk-c-ref/apps/esp8266/andi/sntp/esp8266_sntp/bootloader/CMakeFiles/___idf_libsodium.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/___idf_libsodium.dir/depend

