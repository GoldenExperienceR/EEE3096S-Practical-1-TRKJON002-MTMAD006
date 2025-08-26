################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/all_tests.c \
../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/main.c \
../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/math_helper.c 

C_DEPS += \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/all_tests.d \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/main.d \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/math_helper.d 

OBJS += \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/all_tests.o \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/main.o \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/math_helper.o 


# Each subdirectory must supply rules for building sources it contributes
Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/%.o Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/%.su Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/%.cyclo: ../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/%.c Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical2-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src

clean-Practical2-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src:
	-$(RM) ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/all_tests.cyclo ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/all_tests.d ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/all_tests.o ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/all_tests.su ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/main.cyclo ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/main.d ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/main.o ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/main.su ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/math_helper.cyclo ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/math_helper.d ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/math_helper.o ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/math_helper.su

.PHONY: clean-Practical2-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src

