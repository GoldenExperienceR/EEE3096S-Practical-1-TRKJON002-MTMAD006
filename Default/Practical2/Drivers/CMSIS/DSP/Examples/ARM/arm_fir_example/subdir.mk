################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_data.c \
../Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_example_f32.c \
../Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/math_helper.c 

C_DEPS += \
./Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_data.d \
./Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_example_f32.d \
./Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/math_helper.d 

OBJS += \
./Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_data.o \
./Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_example_f32.o \
./Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/math_helper.o 


# Each subdirectory must supply rules for building sources it contributes
Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/%.o Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/%.su Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/%.cyclo: ../Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/%.c Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical2-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_fir_example

clean-Practical2-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_fir_example:
	-$(RM) ./Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_data.cyclo ./Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_data.d ./Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_data.o ./Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_data.su ./Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_example_f32.cyclo ./Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_example_f32.d ./Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_example_f32.o ./Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_example_f32.su ./Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/math_helper.cyclo ./Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/math_helper.d ./Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/math_helper.o ./Practical2/Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/math_helper.su

.PHONY: clean-Practical2-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_fir_example

