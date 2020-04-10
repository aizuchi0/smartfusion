################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/mss_gpio/mss_gpio.c 

OBJS += \
./drivers/mss_gpio/mss_gpio.o 

C_DEPS += \
./drivers/mss_gpio/mss_gpio.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/mss_gpio/%.o: ../drivers/mss_gpio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -DACTEL_STDIO_THRU_UART -I../ -I../CMSIS -I../CMSIS/startup_gcc -I../drivers/mss_gpio -I../drivers/mss_uart -I../drivers/mss_watchdog -std=gnu11 --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


