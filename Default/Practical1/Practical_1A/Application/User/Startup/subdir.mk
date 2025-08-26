################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Practical1/Practical_1A/Application/User/Startup/startup_stm32f051c6tx.s 

S_DEPS += \
./Practical1/Practical_1A/Application/User/Startup/startup_stm32f051c6tx.d 

OBJS += \
./Practical1/Practical_1A/Application/User/Startup/startup_stm32f051c6tx.o 


# Each subdirectory must supply rules for building sources it contributes
Practical1/Practical_1A/Application/User/Startup/%.o: ../Practical1/Practical_1A/Application/User/Startup/%.s Practical1/Practical_1A/Application/User/Startup/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical1-2f-Practical_1A-2f-Application-2f-User-2f-Startup

clean-Practical1-2f-Practical_1A-2f-Application-2f-User-2f-Startup:
	-$(RM) ./Practical1/Practical_1A/Application/User/Startup/startup_stm32f051c6tx.d ./Practical1/Practical_1A/Application/User/Startup/startup_stm32f051c6tx.o

.PHONY: clean-Practical1-2f-Practical_1A-2f-Application-2f-User-2f-Startup

