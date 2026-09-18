################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/framework/main.cpp \
../src/framework/tests.cpp 

OBJS += \
./src/framework/main.o \
./src/framework/tests.o 

CPP_DEPS += \
./src/framework/main.d \
./src/framework/tests.d 


# Each subdirectory must supply rules for building sources it contributes
src/framework/%.o: ../src/framework/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -DZEDBOARD -Wall -O0 -g3 -I../src/framework -I../src/zedboard -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -std=c++17 -O3 -I/home/zachdixo/cpre-487/lab03/CPRE-487-Lab03/cpre487-587-lab3-main/software_testing/workspace/sw_test_platform/export/sw_test_platform/sw/sw_test_platform/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


