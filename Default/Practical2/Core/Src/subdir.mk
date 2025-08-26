################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Practical2/Core/Src/assembly.s 

C_SRCS += \
../Practical2/Core/Src/main.c \
../Practical2/Core/Src/stm32f0xx_hal_msp.c \
../Practical2/Core/Src/stm32f0xx_it.c \
../Practical2/Core/Src/system_stm32f0xx.c 

S_DEPS += \
./Practical2/Core/Src/assembly.d 

C_DEPS += \
./Practical2/Core/Src/main.d \
./Practical2/Core/Src/stm32f0xx_hal_msp.d \
./Practical2/Core/Src/stm32f0xx_it.d \
./Practical2/Core/Src/system_stm32f0xx.d 

OBJS += \
./Practical2/Core/Src/assembly.o \
./Practical2/Core/Src/main.o \
./Practical2/Core/Src/stm32f0xx_hal_msp.o \
./Practical2/Core/Src/stm32f0xx_it.o \
./Practical2/Core/Src/system_stm32f0xx.o 


# Each subdirectory must supply rules for building sources it contributes
Practical2/Core/Src/%.o: ../Practical2/Core/Src/%.s Practical2/Core/Src/subdir.mk
	$(error unable to generate command line)
Practical2/Core/Src/%.o Practical2/Core/Src/%.su Practical2/Core/Src/%.cyclo: ../Practical2/Core/Src/%.c Practical2/Core/Src/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical2-2f-Core-2f-Src

clean-Practical2-2f-Core-2f-Src:
	-$(RM) ./Practical2/Core/Src/assembly.d ./Practical2/Core/Src/assembly.o ./Practical2/Core/Src/main.cyclo ./Practical2/Core/Src/main.d ./Practical2/Core/Src/main.o ./Practical2/Core/Src/main.su ./Practical2/Core/Src/stm32f0xx_hal_msp.cyclo ./Practical2/Core/Src/stm32f0xx_hal_msp.d ./Practical2/Core/Src/stm32f0xx_hal_msp.o ./Practical2/Core/Src/stm32f0xx_hal_msp.su ./Practical2/Core/Src/stm32f0xx_it.cyclo ./Practical2/Core/Src/stm32f0xx_it.d ./Practical2/Core/Src/stm32f0xx_it.o ./Practical2/Core/Src/stm32f0xx_it.su ./Practical2/Core/Src/system_stm32f0xx.cyclo ./Practical2/Core/Src/system_stm32f0xx.d ./Practical2/Core/Src/system_stm32f0xx.o ./Practical2/Core/Src/system_stm32f0xx.su

.PHONY: clean-Practical2-2f-Core-2f-Src

