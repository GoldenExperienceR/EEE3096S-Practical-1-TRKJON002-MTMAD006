################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical1/Practical_1B/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.c \
../Practical1/Practical_1B/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.c 

C_DEPS += \
./Practical1/Practical_1B/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.d \
./Practical1/Practical_1B/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.d 

OBJS += \
./Practical1/Practical_1B/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.o \
./Practical1/Practical_1B/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.o 


# Each subdirectory must supply rules for building sources it contributes
Practical1/Practical_1B/Drivers/CMSIS/NN/Source/SoftmaxFunctions/%.o Practical1/Practical_1B/Drivers/CMSIS/NN/Source/SoftmaxFunctions/%.su Practical1/Practical_1B/Drivers/CMSIS/NN/Source/SoftmaxFunctions/%.cyclo: ../Practical1/Practical_1B/Drivers/CMSIS/NN/Source/SoftmaxFunctions/%.c Practical1/Practical_1B/Drivers/CMSIS/NN/Source/SoftmaxFunctions/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical1-2f-Practical_1B-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions

clean-Practical1-2f-Practical_1B-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions:
	-$(RM) ./Practical1/Practical_1B/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.cyclo ./Practical1/Practical_1B/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.d ./Practical1/Practical_1B/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.o ./Practical1/Practical_1B/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.su ./Practical1/Practical_1B/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.cyclo ./Practical1/Practical_1B/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.d ./Practical1/Practical_1B/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.o ./Practical1/Practical_1B/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.su

.PHONY: clean-Practical1-2f-Practical_1B-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions

