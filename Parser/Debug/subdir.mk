################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Parser.cpp \
../json_reader.cpp \
../json_value.cpp \
../json_writer.cpp 

OBJS += \
./Parser.o \
./json_reader.o \
./json_value.o \
./json_writer.o 

CPP_DEPS += \
./Parser.d \
./json_reader.d \
./json_value.d \
./json_writer.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/lehou/workspace/jsoncpp-src-0.5.0/include -I/home/lehou/source/daogou/spider/extractor/trunk/src/common -I/home/lehou/source/daogou/commonlib/apsara_sdk/include/ext/boost/tr1 -I/home/lehou/source/daogou/spider/extractor/trunk/src/parser/include -I/home/lehou/source/daogou/commonlib/apsara_sdk/include/ext -I/home/lehou/source/daogou/commonlib/apsara_sdk/include/ext/tr1 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


