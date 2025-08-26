################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Practical1/Practical_1B/startup_stm32f051x8.s 

S_DEPS += \
./Practical1/Practical_1B/startup_stm32f051x8.d 

OBJS += \
./Practical1/Practical_1B/startup_stm32f051x8.o 


# Each subdirectory must supply rules for building sources it contributes
Practical1/Practical_1B/%.o: ../Practical1/Practical_1B/%.s Practical1/Practical_1B/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical1-2f-Practical_1B

clean-Practical1-2f-Practical_1B:
	-$(RM) ./Practical1/Practical_1B/startup_stm32f051x8.d ./Practical1/Practical_1B/startup_stm32f051x8.o

.PHONY: clean-Practical1-2f-Practical_1B

