################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities/delay.c \
/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities/low_power_manager.c \
/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities/timeServer.c \
/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities/utilities.c 

OBJS += \
./Middlewares/Lora/Utilities/delay.o \
./Middlewares/Lora/Utilities/low_power_manager.o \
./Middlewares/Lora/Utilities/timeServer.o \
./Middlewares/Lora/Utilities/utilities.o 

C_DEPS += \
./Middlewares/Lora/Utilities/delay.d \
./Middlewares/Lora/Utilities/low_power_manager.d \
./Middlewares/Lora/Utilities/timeServer.d \
./Middlewares/Lora/Utilities/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Lora/Utilities/delay.o: /home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities/delay.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Projects/Multi/Applications/LoRa/End_Node/inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/MLM32L07X01" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Crypto" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Phy" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Core" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/Common" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/hts221" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps22hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps25hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/sx1276" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A2" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Lora/Utilities/low_power_manager.o: /home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities/low_power_manager.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Projects/Multi/Applications/LoRa/End_Node/inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/MLM32L07X01" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Crypto" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Phy" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Core" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/Common" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/hts221" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps22hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps25hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/sx1276" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A2" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Lora/Utilities/timeServer.o: /home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities/timeServer.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Projects/Multi/Applications/LoRa/End_Node/inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/MLM32L07X01" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Crypto" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Phy" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Core" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/Common" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/hts221" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps22hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps25hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/sx1276" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A2" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Lora/Utilities/utilities.o: /home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities/utilities.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Projects/Multi/Applications/LoRa/End_Node/inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/MLM32L07X01" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Crypto" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Phy" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Core" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/Common" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/hts221" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps22hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps25hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/sx1276" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A2" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


