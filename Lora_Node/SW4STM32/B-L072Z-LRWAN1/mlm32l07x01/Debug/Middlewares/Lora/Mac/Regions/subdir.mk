################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/Region.c \
/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionAS923.c \
/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionAU915.c \
/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionCN470.c \
/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionCN779.c \
/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionCommon.c \
/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionEU433.c \
/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionEU868.c \
/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionIN865.c \
/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionKR920.c \
/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionUS915-Hybrid.c \
/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionUS915.c 

OBJS += \
./Middlewares/Lora/Mac/Regions/Region.o \
./Middlewares/Lora/Mac/Regions/RegionAS923.o \
./Middlewares/Lora/Mac/Regions/RegionAU915.o \
./Middlewares/Lora/Mac/Regions/RegionCN470.o \
./Middlewares/Lora/Mac/Regions/RegionCN779.o \
./Middlewares/Lora/Mac/Regions/RegionCommon.o \
./Middlewares/Lora/Mac/Regions/RegionEU433.o \
./Middlewares/Lora/Mac/Regions/RegionEU868.o \
./Middlewares/Lora/Mac/Regions/RegionIN865.o \
./Middlewares/Lora/Mac/Regions/RegionKR920.o \
./Middlewares/Lora/Mac/Regions/RegionUS915-Hybrid.o \
./Middlewares/Lora/Mac/Regions/RegionUS915.o 

C_DEPS += \
./Middlewares/Lora/Mac/Regions/Region.d \
./Middlewares/Lora/Mac/Regions/RegionAS923.d \
./Middlewares/Lora/Mac/Regions/RegionAU915.d \
./Middlewares/Lora/Mac/Regions/RegionCN470.d \
./Middlewares/Lora/Mac/Regions/RegionCN779.d \
./Middlewares/Lora/Mac/Regions/RegionCommon.d \
./Middlewares/Lora/Mac/Regions/RegionEU433.d \
./Middlewares/Lora/Mac/Regions/RegionEU868.d \
./Middlewares/Lora/Mac/Regions/RegionIN865.d \
./Middlewares/Lora/Mac/Regions/RegionKR920.d \
./Middlewares/Lora/Mac/Regions/RegionUS915-Hybrid.d \
./Middlewares/Lora/Mac/Regions/RegionUS915.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Lora/Mac/Regions/Region.o: /home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/Region.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Projects/Multi/Applications/LoRa/End_Node/inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/MLM32L07X01" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Crypto" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Phy" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Core" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/Common" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/hts221" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps22hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps25hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/sx1276" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A2" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Lora/Mac/Regions/RegionAS923.o: /home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionAS923.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Projects/Multi/Applications/LoRa/End_Node/inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/MLM32L07X01" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Crypto" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Phy" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Core" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/Common" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/hts221" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps22hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps25hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/sx1276" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A2" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Lora/Mac/Regions/RegionAU915.o: /home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionAU915.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Projects/Multi/Applications/LoRa/End_Node/inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/MLM32L07X01" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Crypto" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Phy" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Core" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/Common" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/hts221" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps22hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps25hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/sx1276" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A2" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Lora/Mac/Regions/RegionCN470.o: /home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionCN470.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Projects/Multi/Applications/LoRa/End_Node/inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/MLM32L07X01" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Crypto" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Phy" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Core" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/Common" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/hts221" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps22hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps25hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/sx1276" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A2" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Lora/Mac/Regions/RegionCN779.o: /home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionCN779.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Projects/Multi/Applications/LoRa/End_Node/inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/MLM32L07X01" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Crypto" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Phy" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Core" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/Common" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/hts221" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps22hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps25hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/sx1276" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A2" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Lora/Mac/Regions/RegionCommon.o: /home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionCommon.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Projects/Multi/Applications/LoRa/End_Node/inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/MLM32L07X01" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Crypto" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Phy" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Core" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/Common" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/hts221" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps22hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps25hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/sx1276" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A2" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Lora/Mac/Regions/RegionEU433.o: /home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionEU433.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Projects/Multi/Applications/LoRa/End_Node/inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/MLM32L07X01" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Crypto" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Phy" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Core" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/Common" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/hts221" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps22hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps25hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/sx1276" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A2" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Lora/Mac/Regions/RegionEU868.o: /home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionEU868.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Projects/Multi/Applications/LoRa/End_Node/inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/MLM32L07X01" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Crypto" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Phy" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Core" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/Common" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/hts221" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps22hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps25hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/sx1276" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A2" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Lora/Mac/Regions/RegionIN865.o: /home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionIN865.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Projects/Multi/Applications/LoRa/End_Node/inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/MLM32L07X01" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Crypto" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Phy" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Core" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/Common" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/hts221" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps22hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps25hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/sx1276" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A2" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Lora/Mac/Regions/RegionKR920.o: /home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionKR920.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Projects/Multi/Applications/LoRa/End_Node/inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/MLM32L07X01" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Crypto" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Phy" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Core" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/Common" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/hts221" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps22hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps25hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/sx1276" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A2" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Lora/Mac/Regions/RegionUS915-Hybrid.o: /home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionUS915-Hybrid.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Projects/Multi/Applications/LoRa/End_Node/inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/MLM32L07X01" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Crypto" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Phy" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Core" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/Common" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/hts221" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps22hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps25hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/sx1276" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A2" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Lora/Mac/Regions/RegionUS915.o: /home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region/RegionUS915.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DREGION_EU868 -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Projects/Multi/Applications/LoRa/End_Node/inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/MLM32L07X01" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/CMSIS/Include" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Crypto" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Phy" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Utilities" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Core" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/Common" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/hts221" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps22hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/lps25hb" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/Components/sx1276" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/X_NUCLEO_IKS01A2" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/shiva/Code/MASTI/lora/STM32CubeExpansion_LRWAN_V1.1.5/Middlewares/Third_Party/Lora/Mac/region"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


