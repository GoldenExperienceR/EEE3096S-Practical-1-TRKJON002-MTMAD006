################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical1/Practical_1A/Core/Inc/lcd_stm32f0.c 

C_DEPS += \
./Practical1/Practical_1A/Core/Inc/lcd_stm32f0.d 

OBJS += \
./Practical1/Practical_1A/Core/Inc/lcd_stm32f0.o 


# Each subdirectory must supply rules for building sources it contributes
Practical1/Practical_1A/Core/Inc/%.o Practical1/Practical_1A/Core/Inc/%.su Practical1/Practical_1A/Core/Inc/%.cyclo: ../Practical1/Practical_1A/Core/Inc/%.c Practical1/Practical_1A/Core/Inc/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical1-2f-Practical_1A-2f-Core-2f-Inc

clean-Practical1-2f-Practical_1A-2f-Core-2f-Inc:
	-$(RM) ./Practical1/Practical_1A/Core/Inc/lcd_stm32f0.cyclo ./Practical1/Practical_1A/Core/Inc/lcd_stm32f0.d ./Practical1/Practical_1A/Core/Inc/lcd_stm32f0.o ./Practical1/Practical_1A/Core/Inc/lcd_stm32f0.su

.PHONY: clean-Practical1-2f-Practical_1A-2f-Core-2f-Inc

