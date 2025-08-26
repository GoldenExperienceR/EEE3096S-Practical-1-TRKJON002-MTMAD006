################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Practical2/startup_stm32f051x8.s 

S_DEPS += \
./Practical2/startup_stm32f051x8.d 

OBJS += \
./Practical2/startup_stm32f051x8.o 


# Each subdirectory must supply rules for building sources it contributes
Practical2/%.o: ../Practical2/%.s Practical2/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical2

clean-Practical2:
	-$(RM) ./Practical2/startup_stm32f051x8.d ./Practical2/startup_stm32f051x8.o

.PHONY: clean-Practical2

