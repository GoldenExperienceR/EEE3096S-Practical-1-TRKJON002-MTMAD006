################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv6-m.S \
../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv7-m.S 

C_SRCS += \
../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/Retarget.c 

C_DEPS += \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/Retarget.d 

OBJS += \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/Retarget.o \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv6-m.o \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv7-m.o 

S_UPPER_DEPS += \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv6-m.d \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv7-m.d 


# Each subdirectory must supply rules for building sources it contributes
Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/%.o Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/%.su Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/%.cyclo: ../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/%.c Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/subdir.mk
	$(error unable to generate command line)
Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/%.o: ../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/%.S Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical2-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform-2f-GCC

clean-Practical2-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform-2f-GCC:
	-$(RM) ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/Retarget.cyclo ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/Retarget.d ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/Retarget.o ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/Retarget.su ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv6-m.d ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv6-m.o ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv7-m.d ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv7-m.o

.PHONY: clean-Practical2-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform-2f-GCC

