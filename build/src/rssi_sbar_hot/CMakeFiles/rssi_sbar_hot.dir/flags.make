# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# compile ASM with /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-gcc
# compile CXX with /opt/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++
ASM_DEFINES = -DSTM32F0 -DSTM32F030x8 -DSTM32

ASM_INCLUDES = -I/workspaces/UV_K5_playground/src/rssi_sbar_hot/. -I/workspaces/UV_K5_playground/src/rssi_sbar_hot/Drivers/CMSIS/Device/ST/STM32G0xx/Include -I/workspaces/UV_K5_playground/src/rssi_sbar_hot/Drivers/CMSIS/DSP/Include -I/workspaces/UV_K5_playground/src/rssi_sbar_hot/Drivers/CMSIS/Include -I/workspaces/UV_K5_playground/libs/k5_uv_system/. -I/workspaces/UV_K5_playground/libs/lcd/. -I/workspaces/UV_K5_playground/libs/views/. -I/workspaces/UV_K5_playground/libs/keyboard/. -I/workspaces/UV_K5_playground/libs/radio/.

ASM_FLAGS = -mthumb -mcpu=cortex-m0 -mfpu=auto -mfloat-abi=soft -fno-exceptions -msoft-float -fdata-sections -ffunction-sections -Wall -Wno-unknown-pragmas -Os -Wl,--gc-sections

CXX_DEFINES = -DSTM32F0 -DSTM32F030x8 -DSTM32

CXX_INCLUDES = -I/workspaces/UV_K5_playground/src/rssi_sbar_hot/. -I/workspaces/UV_K5_playground/src/rssi_sbar_hot/Drivers/CMSIS/Device/ST/STM32G0xx/Include -I/workspaces/UV_K5_playground/src/rssi_sbar_hot/Drivers/CMSIS/DSP/Include -I/workspaces/UV_K5_playground/src/rssi_sbar_hot/Drivers/CMSIS/Include -I/workspaces/UV_K5_playground/libs/k5_uv_system/. -I/workspaces/UV_K5_playground/libs/lcd/. -I/workspaces/UV_K5_playground/libs/views/. -I/workspaces/UV_K5_playground/libs/keyboard/. -I/workspaces/UV_K5_playground/libs/radio/.

CXX_FLAGS = -std=gnu++17 -mthumb -mcpu=cortex-m0 -mfpu=auto -mfloat-abi=soft -fno-exceptions -msoft-float -fdata-sections -ffunction-sections -Wall -Wno-register -Wno-unknown-pragmas -Os -Wl,--gc-sections -fno-rtti

