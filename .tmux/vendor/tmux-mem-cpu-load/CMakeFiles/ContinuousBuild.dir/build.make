# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Jinhong/iCloud/Workspace/mydots/.tmux/vendor/tmux-mem-cpu-load

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Jinhong/Library/Mobile Documents/com~apple~CloudDocs/Workspace/mydots/.tmux/vendor/tmux-mem-cpu-load"

# Utility rule file for ContinuousBuild.

# Include the progress variables for this target.
include CMakeFiles/ContinuousBuild.dir/progress.make

CMakeFiles/ContinuousBuild:
	/usr/local/Cellar/cmake/3.5.0/bin/ctest -D ContinuousBuild

ContinuousBuild: CMakeFiles/ContinuousBuild
ContinuousBuild: CMakeFiles/ContinuousBuild.dir/build.make

.PHONY : ContinuousBuild

# Rule to build all files generated by this target.
CMakeFiles/ContinuousBuild.dir/build: ContinuousBuild

.PHONY : CMakeFiles/ContinuousBuild.dir/build

CMakeFiles/ContinuousBuild.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ContinuousBuild.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ContinuousBuild.dir/clean

CMakeFiles/ContinuousBuild.dir/depend:
	cd "/Users/Jinhong/Library/Mobile Documents/com~apple~CloudDocs/Workspace/mydots/.tmux/vendor/tmux-mem-cpu-load" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Jinhong/iCloud/Workspace/mydots/.tmux/vendor/tmux-mem-cpu-load /Users/Jinhong/iCloud/Workspace/mydots/.tmux/vendor/tmux-mem-cpu-load "/Users/Jinhong/Library/Mobile Documents/com~apple~CloudDocs/Workspace/mydots/.tmux/vendor/tmux-mem-cpu-load" "/Users/Jinhong/Library/Mobile Documents/com~apple~CloudDocs/Workspace/mydots/.tmux/vendor/tmux-mem-cpu-load" "/Users/Jinhong/Library/Mobile Documents/com~apple~CloudDocs/Workspace/mydots/.tmux/vendor/tmux-mem-cpu-load/CMakeFiles/ContinuousBuild.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ContinuousBuild.dir/depend

