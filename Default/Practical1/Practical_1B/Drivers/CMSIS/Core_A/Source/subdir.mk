################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical1/Practical_1B/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.c 

C_DEPS += \
./Practical1/Practical_1B/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.d 

OBJS += \
./Practical1/Practical_1B/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.o 


# Each subdirectory must supply rules for building sources it contributes
Practical1/Practical_1B/Drivers/CMSIS/Core_A/Source/%.o Practical1/Practical_1B/Drivers/CMSIS/Core_A/Source/%.su Practical1/Practical_1B/Drivers/CMSIS/Core_A/Source/%.cyclo: ../Practical1/Practical_1B/Drivers/CMSIS/Core_A/Source/%.c Practical1/Practical_1B/Drivers/CMSIS/Core_A/Source/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical1-2f-Practical_1B-2f-Drivers-2f-CMSIS-2f-Core_A-2f-Source

clean-Practical1-2f-Practical_1B-2f-Drivers-2f-CMSIS-2f-Core_A-2f-Source:
	-$(RM) ./Practical1/Practical_1B/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.cyclo ./Practical1/Practical_1B/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.d ./Practical1/Practical_1B/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.o ./Practical1/Practical_1B/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.su

.PHONY: clean-Practical1-2f-Practical_1B-2f-Drivers-2f-CMSIS-2f-Core_A-2f-Source

