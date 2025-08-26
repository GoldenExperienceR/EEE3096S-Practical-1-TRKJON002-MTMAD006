################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical2/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.c \
../Practical2/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.c 

C_DEPS += \
./Practical2/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.d \
./Practical2/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.d 

OBJS += \
./Practical2/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.o \
./Practical2/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.o 


# Each subdirectory must supply rules for building sources it contributes
Practical2/Drivers/CMSIS/DSP/Source/CommonTables/%.o Practical2/Drivers/CMSIS/DSP/Source/CommonTables/%.su Practical2/Drivers/CMSIS/DSP/Source/CommonTables/%.cyclo: ../Practical2/Drivers/CMSIS/DSP/Source/CommonTables/%.c Practical2/Drivers/CMSIS/DSP/Source/CommonTables/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical2-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables

clean-Practical2-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables:
	-$(RM) ./Practical2/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.cyclo ./Practical2/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.d ./Practical2/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.o ./Practical2/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.su ./Practical2/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.cyclo ./Practical2/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.d ./Practical2/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.o ./Practical2/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.su

.PHONY: clean-Practical2-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables

