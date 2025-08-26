################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/os_systick.c \
../Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.c \
../Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.c 

C_DEPS += \
./Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/os_systick.d \
./Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.d \
./Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.d 

OBJS += \
./Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/os_systick.o \
./Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.o \
./Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.o 


# Each subdirectory must supply rules for building sources it contributes
Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/%.o Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/%.su Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/%.cyclo: ../Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/%.c Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical1-2f-Practical_1B-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Source

clean-Practical1-2f-Practical_1B-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Source:
	-$(RM) ./Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/os_systick.cyclo ./Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/os_systick.d ./Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/os_systick.o ./Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/os_systick.su ./Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.cyclo ./Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.d ./Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.o ./Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.su ./Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.cyclo ./Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.d ./Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.o ./Practical1/Practical_1B/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.su

.PHONY: clean-Practical1-2f-Practical_1B-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Source

