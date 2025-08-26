################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical1/Practical_1A/Core/Src/main.c \
../Practical1/Practical_1A/Core/Src/stm32f0xx_hal_msp.c \
../Practical1/Practical_1A/Core/Src/stm32f0xx_it.c \
../Practical1/Practical_1A/Core/Src/system_stm32f0xx.c 

C_DEPS += \
./Practical1/Practical_1A/Core/Src/main.d \
./Practical1/Practical_1A/Core/Src/stm32f0xx_hal_msp.d \
./Practical1/Practical_1A/Core/Src/stm32f0xx_it.d \
./Practical1/Practical_1A/Core/Src/system_stm32f0xx.d 

OBJS += \
./Practical1/Practical_1A/Core/Src/main.o \
./Practical1/Practical_1A/Core/Src/stm32f0xx_hal_msp.o \
./Practical1/Practical_1A/Core/Src/stm32f0xx_it.o \
./Practical1/Practical_1A/Core/Src/system_stm32f0xx.o 


# Each subdirectory must supply rules for building sources it contributes
Practical1/Practical_1A/Core/Src/%.o Practical1/Practical_1A/Core/Src/%.su Practical1/Practical_1A/Core/Src/%.cyclo: ../Practical1/Practical_1A/Core/Src/%.c Practical1/Practical_1A/Core/Src/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical1-2f-Practical_1A-2f-Core-2f-Src

clean-Practical1-2f-Practical_1A-2f-Core-2f-Src:
	-$(RM) ./Practical1/Practical_1A/Core/Src/main.cyclo ./Practical1/Practical_1A/Core/Src/main.d ./Practical1/Practical_1A/Core/Src/main.o ./Practical1/Practical_1A/Core/Src/main.su ./Practical1/Practical_1A/Core/Src/stm32f0xx_hal_msp.cyclo ./Practical1/Practical_1A/Core/Src/stm32f0xx_hal_msp.d ./Practical1/Practical_1A/Core/Src/stm32f0xx_hal_msp.o ./Practical1/Practical_1A/Core/Src/stm32f0xx_hal_msp.su ./Practical1/Practical_1A/Core/Src/stm32f0xx_it.cyclo ./Practical1/Practical_1A/Core/Src/stm32f0xx_it.d ./Practical1/Practical_1A/Core/Src/stm32f0xx_it.o ./Practical1/Practical_1A/Core/Src/stm32f0xx_it.su ./Practical1/Practical_1A/Core/Src/system_stm32f0xx.cyclo ./Practical1/Practical_1A/Core/Src/system_stm32f0xx.d ./Practical1/Practical_1A/Core/Src/system_stm32f0xx.o ./Practical1/Practical_1A/Core/Src/system_stm32f0xx.su

.PHONY: clean-Practical1-2f-Practical_1A-2f-Core-2f-Src

