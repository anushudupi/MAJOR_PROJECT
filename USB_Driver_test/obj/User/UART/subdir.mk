################################################################################
# MRS Version: 1.9.1
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../User/UART/UART.c 

OBJS += \
./User/UART/UART.o 

C_DEPS += \
./User/UART/UART.d 


# Each subdirectory must supply rules for building sources it contributes
User/UART/%.o: ../User/UART/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\UART" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
