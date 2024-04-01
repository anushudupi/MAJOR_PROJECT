################################################################################
# MRS Version: 1.9.1
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Debug/debug.c 

OBJS += \
./Debug/debug.o 

C_DEPS += \
./Debug/debug.d 


# Each subdirectory must supply rules for building sources it contributes
Debug/debug.o: C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Debug/debug.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\UART" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

