################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical2/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.c \
../Practical2/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.c 

C_DEPS += \
./Practical2/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.d \
./Practical2/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.d 

OBJS += \
./Practical2/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.o \
./Practical2/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.o 


# Each subdirectory must supply rules for building sources it contributes
Practical2/Drivers/CMSIS/NN/Source/SoftmaxFunctions/%.o Practical2/Drivers/CMSIS/NN/Source/SoftmaxFunctions/%.su Practical2/Drivers/CMSIS/NN/Source/SoftmaxFunctions/%.cyclo: ../Practical2/Drivers/CMSIS/NN/Source/SoftmaxFunctions/%.c Practical2/Drivers/CMSIS/NN/Source/SoftmaxFunctions/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical2-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions

clean-Practical2-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions:
	-$(RM) ./Practical2/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.cyclo ./Practical2/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.d ./Practical2/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.o ./Practical2/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.su ./Practical2/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.cyclo ./Practical2/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.d ./Practical2/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.o ./Practical2/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.su

.PHONY: clean-Practical2-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions

