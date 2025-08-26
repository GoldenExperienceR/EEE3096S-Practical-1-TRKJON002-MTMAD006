################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical2/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.c 

C_DEPS += \
./Practical2/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.d 

OBJS += \
./Practical2/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.o 


# Each subdirectory must supply rules for building sources it contributes
Practical2/Drivers/CMSIS/Core_A/Source/%.o Practical2/Drivers/CMSIS/Core_A/Source/%.su Practical2/Drivers/CMSIS/Core_A/Source/%.cyclo: ../Practical2/Drivers/CMSIS/Core_A/Source/%.c Practical2/Drivers/CMSIS/Core_A/Source/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical2-2f-Drivers-2f-CMSIS-2f-Core_A-2f-Source

clean-Practical2-2f-Drivers-2f-CMSIS-2f-Core_A-2f-Source:
	-$(RM) ./Practical2/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.cyclo ./Practical2/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.d ./Practical2/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.o ./Practical2/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.su

.PHONY: clean-Practical2-2f-Drivers-2f-CMSIS-2f-Core_A-2f-Source

