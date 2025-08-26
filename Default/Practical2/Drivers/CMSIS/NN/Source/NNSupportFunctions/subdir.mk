################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.c \
../Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.c \
../Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.c \
../Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.c \
../Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.c 

C_DEPS += \
./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.d \
./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.d \
./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.d \
./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.d \
./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.d 

OBJS += \
./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.o \
./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.o \
./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.o \
./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.o \
./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.o 


# Each subdirectory must supply rules for building sources it contributes
Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/%.o Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/%.su Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/%.cyclo: ../Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/%.c Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical2-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-NNSupportFunctions

clean-Practical2-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-NNSupportFunctions:
	-$(RM) ./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.cyclo ./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.d ./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.o ./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.su ./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.cyclo ./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.d ./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.o ./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.su ./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.cyclo ./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.d ./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.o ./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.su ./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.cyclo ./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.d ./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.o ./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.su ./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.cyclo ./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.d ./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.o ./Practical2/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.su

.PHONY: clean-Practical2-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-NNSupportFunctions

