################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical2/Drivers/CMSIS/RTOS2/Source/os_systick.c \
../Practical2/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.c \
../Practical2/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.c 

C_DEPS += \
./Practical2/Drivers/CMSIS/RTOS2/Source/os_systick.d \
./Practical2/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.d \
./Practical2/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.d 

OBJS += \
./Practical2/Drivers/CMSIS/RTOS2/Source/os_systick.o \
./Practical2/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.o \
./Practical2/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.o 


# Each subdirectory must supply rules for building sources it contributes
Practical2/Drivers/CMSIS/RTOS2/Source/%.o Practical2/Drivers/CMSIS/RTOS2/Source/%.su Practical2/Drivers/CMSIS/RTOS2/Source/%.cyclo: ../Practical2/Drivers/CMSIS/RTOS2/Source/%.c Practical2/Drivers/CMSIS/RTOS2/Source/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical2-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Source

clean-Practical2-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Source:
	-$(RM) ./Practical2/Drivers/CMSIS/RTOS2/Source/os_systick.cyclo ./Practical2/Drivers/CMSIS/RTOS2/Source/os_systick.d ./Practical2/Drivers/CMSIS/RTOS2/Source/os_systick.o ./Practical2/Drivers/CMSIS/RTOS2/Source/os_systick.su ./Practical2/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.cyclo ./Practical2/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.d ./Practical2/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.o ./Practical2/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.su ./Practical2/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.cyclo ./Practical2/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.d ./Practical2/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.o ./Practical2/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.su

.PHONY: clean-Practical2-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Source

