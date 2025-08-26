################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.S 

C_SRCS += \
../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.c \
../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.c \
../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.c \
../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.c \
../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.c \
../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.c \
../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.c \
../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.c \
../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.c \
../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.c \
../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.c 

C_DEPS += \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.d \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.d \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.d \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.d \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.d \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.d \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.d \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.d \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.d \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.d \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.d 

OBJS += \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.o \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.o \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.o \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.o \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.o \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.o \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.o \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.o \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.o \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.o \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.o \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.o 

S_UPPER_DEPS += \
./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.d 


# Each subdirectory must supply rules for building sources it contributes
Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/%.o: ../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/%.S Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/subdir.mk
	$(error unable to generate command line)
Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/%.o Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/%.su Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/%.cyclo: ../Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/%.c Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical2-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform

clean-Practical2-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform:
	-$(RM) ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.d ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.o ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.cyclo ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.d ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.o ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.su ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.cyclo ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.d ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.o ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.su ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.cyclo ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.d ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.o ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.su ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.cyclo ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.d ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.o ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.su ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.cyclo ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.d ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.o ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.su ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.cyclo ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.d ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.o ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.su ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.cyclo ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.d ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.o ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.su ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.cyclo ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.d ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.o ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.su ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.cyclo ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.d ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.o ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.su ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.cyclo ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.d ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.o ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.su ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.cyclo ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.d ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.o ./Practical2/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.su

.PHONY: clean-Practical2-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform

