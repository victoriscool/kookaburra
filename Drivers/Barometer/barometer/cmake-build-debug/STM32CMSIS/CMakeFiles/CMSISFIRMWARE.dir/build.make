# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Jamie\Documents\GitHub\kookaburra\Drivers\Barometer\barometer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Jamie\Documents\GitHub\kookaburra\Drivers\Barometer\barometer\cmake-build-debug

# Include any dependencies generated for this target.
include STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/depend.make

# Include the progress variables for this target.
include STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/progress.make

# Include the compile flags for this target's objects.
include STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/flags.make

STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/system_stm32f0xx.c.obj: STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/flags.make
STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/system_stm32f0xx.c.obj: STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/includes_C.rsp
STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/system_stm32f0xx.c.obj: C:/Users/Jamie/Documents/GitHub/kookaburra/Drivers/Barometer/gemeenschappelijk/Libraries/CMSIS/Device/ST/STM32F0xx/Source/Templates/system_stm32f0xx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Jamie\Documents\GitHub\kookaburra\Drivers\Barometer\barometer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/system_stm32f0xx.c.obj"
	cd /d C:\Users\Jamie\Documents\GitHub\kookaburra\Drivers\Barometer\barometer\cmake-build-debug\STM32CMSIS && C:\PROGRA~2\GNUTOO~1\550B0~1.420\bin\AR10B2~1.EXE  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CMSISFIRMWARE.dir\Source\Templates\system_stm32f0xx.c.obj   -c C:\Users\Jamie\Documents\GitHub\kookaburra\Drivers\Barometer\gemeenschappelijk\Libraries\CMSIS\Device\ST\STM32F0xx\Source\Templates\system_stm32f0xx.c

STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/system_stm32f0xx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/system_stm32f0xx.c.i"
	cd /d C:\Users\Jamie\Documents\GitHub\kookaburra\Drivers\Barometer\barometer\cmake-build-debug\STM32CMSIS && C:\PROGRA~2\GNUTOO~1\550B0~1.420\bin\AR10B2~1.EXE  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Jamie\Documents\GitHub\kookaburra\Drivers\Barometer\gemeenschappelijk\Libraries\CMSIS\Device\ST\STM32F0xx\Source\Templates\system_stm32f0xx.c > CMakeFiles\CMSISFIRMWARE.dir\Source\Templates\system_stm32f0xx.c.i

STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/system_stm32f0xx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/system_stm32f0xx.c.s"
	cd /d C:\Users\Jamie\Documents\GitHub\kookaburra\Drivers\Barometer\barometer\cmake-build-debug\STM32CMSIS && C:\PROGRA~2\GNUTOO~1\550B0~1.420\bin\AR10B2~1.EXE  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Jamie\Documents\GitHub\kookaburra\Drivers\Barometer\gemeenschappelijk\Libraries\CMSIS\Device\ST\STM32F0xx\Source\Templates\system_stm32f0xx.c -o CMakeFiles\CMSISFIRMWARE.dir\Source\Templates\system_stm32f0xx.c.s

STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/system_stm32f0xx.c.obj.requires:

.PHONY : STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/system_stm32f0xx.c.obj.requires

STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/system_stm32f0xx.c.obj.provides: STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/system_stm32f0xx.c.obj.requires
	$(MAKE) -f STM32CMSIS\CMakeFiles\CMSISFIRMWARE.dir\build.make STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/system_stm32f0xx.c.obj.provides.build
.PHONY : STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/system_stm32f0xx.c.obj.provides

STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/system_stm32f0xx.c.obj.provides.build: STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/system_stm32f0xx.c.obj


STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/gcc/startup_stm32f0xx.s.obj: STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/flags.make
STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/gcc/startup_stm32f0xx.s.obj: C:/Users/Jamie/Documents/GitHub/kookaburra/Drivers/Barometer/gemeenschappelijk/Libraries/CMSIS/Device/ST/STM32F0xx/Source/Templates/gcc/startup_stm32f0xx.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Jamie\Documents\GitHub\kookaburra\Drivers\Barometer\barometer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ASM-ATT object STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/gcc/startup_stm32f0xx.s.obj"
	cd /d C:\Users\Jamie\Documents\GitHub\kookaburra\Drivers\Barometer\barometer\cmake-build-debug\STM32CMSIS && C:\PROGRA~2\GNUTOO~1\550B0~1.420\bin\AR10B2~1.EXE  $(ASM-ATT_INCLUDES) $(ASM-ATT_FLAGS) -o CMakeFiles\CMSISFIRMWARE.dir\Source\Templates\gcc\startup_stm32f0xx.s.obj C:\Users\Jamie\Documents\GitHub\kookaburra\Drivers\Barometer\gemeenschappelijk\Libraries\CMSIS\Device\ST\STM32F0xx\Source\Templates\gcc\startup_stm32f0xx.s

STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/gcc/startup_stm32f0xx.s.obj.requires:

.PHONY : STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/gcc/startup_stm32f0xx.s.obj.requires

STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/gcc/startup_stm32f0xx.s.obj.provides: STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/gcc/startup_stm32f0xx.s.obj.requires
	$(MAKE) -f STM32CMSIS\CMakeFiles\CMSISFIRMWARE.dir\build.make STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/gcc/startup_stm32f0xx.s.obj.provides.build
.PHONY : STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/gcc/startup_stm32f0xx.s.obj.provides

STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/gcc/startup_stm32f0xx.s.obj.provides.build: STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/gcc/startup_stm32f0xx.s.obj


# Object files for target CMSISFIRMWARE
CMSISFIRMWARE_OBJECTS = \
"CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/system_stm32f0xx.c.obj" \
"CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/gcc/startup_stm32f0xx.s.obj"

# External object files for target CMSISFIRMWARE
CMSISFIRMWARE_EXTERNAL_OBJECTS =

STM32CMSIS/libCMSISFIRMWARE.a: STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/system_stm32f0xx.c.obj
STM32CMSIS/libCMSISFIRMWARE.a: STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/gcc/startup_stm32f0xx.s.obj
STM32CMSIS/libCMSISFIRMWARE.a: STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/build.make
STM32CMSIS/libCMSISFIRMWARE.a: STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Jamie\Documents\GitHub\kookaburra\Drivers\Barometer\barometer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libCMSISFIRMWARE.a"
	cd /d C:\Users\Jamie\Documents\GitHub\kookaburra\Drivers\Barometer\barometer\cmake-build-debug\STM32CMSIS && $(CMAKE_COMMAND) -P CMakeFiles\CMSISFIRMWARE.dir\cmake_clean_target.cmake
	cd /d C:\Users\Jamie\Documents\GitHub\kookaburra\Drivers\Barometer\barometer\cmake-build-debug\STM32CMSIS && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CMSISFIRMWARE.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/build: STM32CMSIS/libCMSISFIRMWARE.a

.PHONY : STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/build

STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/requires: STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/system_stm32f0xx.c.obj.requires
STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/requires: STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/Source/Templates/gcc/startup_stm32f0xx.s.obj.requires

.PHONY : STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/requires

STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/clean:
	cd /d C:\Users\Jamie\Documents\GitHub\kookaburra\Drivers\Barometer\barometer\cmake-build-debug\STM32CMSIS && $(CMAKE_COMMAND) -P CMakeFiles\CMSISFIRMWARE.dir\cmake_clean.cmake
.PHONY : STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/clean

STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Jamie\Documents\GitHub\kookaburra\Drivers\Barometer\barometer C:\Users\Jamie\Documents\GitHub\kookaburra\Drivers\Barometer\gemeenschappelijk\Libraries\CMSIS\Device\ST\STM32F0xx C:\Users\Jamie\Documents\GitHub\kookaburra\Drivers\Barometer\barometer\cmake-build-debug C:\Users\Jamie\Documents\GitHub\kookaburra\Drivers\Barometer\barometer\cmake-build-debug\STM32CMSIS C:\Users\Jamie\Documents\GitHub\kookaburra\Drivers\Barometer\barometer\cmake-build-debug\STM32CMSIS\CMakeFiles\CMSISFIRMWARE.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : STM32CMSIS/CMakeFiles/CMSISFIRMWARE.dir/depend

