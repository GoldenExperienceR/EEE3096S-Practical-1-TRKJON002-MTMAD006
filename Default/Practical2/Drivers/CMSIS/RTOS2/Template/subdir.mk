################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical2/Drivers/CMSIS/RTOS2/Template/cmsis_os1.c 

C_DEPS += \
./Practical2/Drivers/CMSIS/RTOS2/Template/cmsis_os1.d 

OBJS += \
./Practical2/Drivers/CMSIS/RTOS2/Template/cmsis_os1.o 


# Each subdirectory must supply rules for building sources it contributes
Practical2/Drivers/CMSIS/RTOS2/Template/%.o Practical2/Drivers/CMSIS/RTOS2/Template/%.su Practical2/Drivers/CMSIS/RTOS2/Template/%.cyclo: ../Practical2/Drivers/CMSIS/RTOS2/Template/%.c Practical2/Drivers/CMSIS/RTOS2/Template/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical2-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Template

clean-Practical2-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Template:
	-$(RM) ./Practical2/Drivers/CMSIS/RTOS2/Template/cmsis_os1.cyclo ./Practical2/Drivers/CMSIS/RTOS2/Template/cmsis_os1.d ./Practical2/Drivers/CMSIS/RTOS2/Template/cmsis_os1.o ./Practical2/Drivers/CMSIS/RTOS2/Template/cmsis_os1.su

.PHONY: clean-Practical2-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Template

