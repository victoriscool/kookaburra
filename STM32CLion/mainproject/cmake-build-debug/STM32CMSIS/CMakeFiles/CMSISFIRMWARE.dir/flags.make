# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

# compile ASM-ATT with C:\Program Files (x86)/GNU Tools ARM Embedded/5.4 2016q2/bin/arm-none-eabi-g++.exe
# compile C with C:\Program Files (x86)/GNU Tools ARM Embedded/5.4 2016q2/bin/arm-none-eabi-g++.exe
ASM-ATT_FLAGS = -mcpu=cortex-m0 -c -mthumb -mthumb-interwork -Wa,-ggdb -I. -x assembler-with-cpp    -Os -fno-default-inline

ASM-ATT_DEFINES = -DARMCORTEXM0 -DHSE_VALUE=8000000 -DSTM32F0XX -DUSE_STDPERIPH_DRIVER -Darm -Dstm32 -Dstm32f0xx

ASM-ATT_INCLUDES = -IC:\Users\Jamie\Documents\GitHub\kookaburra\STM32CLion\mainproject\h -IC:\Users\Jamie\Documents\GitHub\kookaburra\STM32CLion\mainproject\..\gemeenschappelijk\basis -IC:\Users\Jamie\Documents\GitHub\kookaburra\STM32CLion\mainproject\..\gemeenschappelijk\STM32F0Discovery -IC:\Users\Jamie\Documents\GitHub\kookaburra\STM32CLion\mainproject\..\gemeenschappelijk\Libraries\CMSIS\Include -IC:\Users\Jamie\Documents\GitHub\kookaburra\STM32CLion\mainproject\..\gemeenschappelijk\Libraries\CMSIS\Device\ST\STM32F0xx\Include -IC:\Users\Jamie\Documents\GitHub\kookaburra\STM32CLion\mainproject\..\gemeenschappelijk\Libraries\STM32F0xx_StdPeriph_Driver\inc 

C_FLAGS = -msoft-float -mcpu=cortex-m0 -Wall -Wpointer-arith -Wswitch -Wredundant-decls -Wreturn-type -Wshadow -Wunused -Werror -Wno-psabi -mthumb -mthumb-interwork -mapcs-frame -pipe -funsigned-char -ffunction-sections -fdata-sections    -g   -Os -fno-default-inline

C_DEFINES = -DARMCORTEXM0 -DHSE_VALUE=8000000 -DSTM32F0XX -DUSE_STDPERIPH_DRIVER -Darm -Dstm32 -Dstm32f0xx

C_INCLUDES = @CMakeFiles/CMSISFIRMWARE.dir/includes_C.rsp

