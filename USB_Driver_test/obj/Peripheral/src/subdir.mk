################################################################################
# MRS Version: 1.9.1
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_adc.c \
C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_bkp.c \
C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_can.c \
C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_crc.c \
C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_dbgmcu.c \
C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_dma.c \
C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_exti.c \
C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_flash.c \
C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_gpio.c \
C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_i2c.c \
C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_iwdg.c \
C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_misc.c \
C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_opa.c \
C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_pwr.c \
C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_rcc.c \
C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_rtc.c \
C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_spi.c \
C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_tim.c \
C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_usart.c \
C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_wwdg.c 

OBJS += \
./Peripheral/src/ch32v20x_adc.o \
./Peripheral/src/ch32v20x_bkp.o \
./Peripheral/src/ch32v20x_can.o \
./Peripheral/src/ch32v20x_crc.o \
./Peripheral/src/ch32v20x_dbgmcu.o \
./Peripheral/src/ch32v20x_dma.o \
./Peripheral/src/ch32v20x_exti.o \
./Peripheral/src/ch32v20x_flash.o \
./Peripheral/src/ch32v20x_gpio.o \
./Peripheral/src/ch32v20x_i2c.o \
./Peripheral/src/ch32v20x_iwdg.o \
./Peripheral/src/ch32v20x_misc.o \
./Peripheral/src/ch32v20x_opa.o \
./Peripheral/src/ch32v20x_pwr.o \
./Peripheral/src/ch32v20x_rcc.o \
./Peripheral/src/ch32v20x_rtc.o \
./Peripheral/src/ch32v20x_spi.o \
./Peripheral/src/ch32v20x_tim.o \
./Peripheral/src/ch32v20x_usart.o \
./Peripheral/src/ch32v20x_wwdg.o 

C_DEPS += \
./Peripheral/src/ch32v20x_adc.d \
./Peripheral/src/ch32v20x_bkp.d \
./Peripheral/src/ch32v20x_can.d \
./Peripheral/src/ch32v20x_crc.d \
./Peripheral/src/ch32v20x_dbgmcu.d \
./Peripheral/src/ch32v20x_dma.d \
./Peripheral/src/ch32v20x_exti.d \
./Peripheral/src/ch32v20x_flash.d \
./Peripheral/src/ch32v20x_gpio.d \
./Peripheral/src/ch32v20x_i2c.d \
./Peripheral/src/ch32v20x_iwdg.d \
./Peripheral/src/ch32v20x_misc.d \
./Peripheral/src/ch32v20x_opa.d \
./Peripheral/src/ch32v20x_pwr.d \
./Peripheral/src/ch32v20x_rcc.d \
./Peripheral/src/ch32v20x_rtc.d \
./Peripheral/src/ch32v20x_spi.d \
./Peripheral/src/ch32v20x_tim.d \
./Peripheral/src/ch32v20x_usart.d \
./Peripheral/src/ch32v20x_wwdg.d 


# Each subdirectory must supply rules for building sources it contributes
Peripheral/src/ch32v20x_adc.o: C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_adc.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v20x_bkp.o: C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_bkp.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v20x_can.o: C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_can.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v20x_crc.o: C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_crc.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v20x_dbgmcu.o: C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_dbgmcu.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v20x_dma.o: C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_dma.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v20x_exti.o: C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_exti.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v20x_flash.o: C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_flash.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v20x_gpio.o: C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_gpio.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v20x_i2c.o: C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_i2c.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v20x_iwdg.o: C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_iwdg.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v20x_misc.o: C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_misc.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v20x_opa.o: C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_opa.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v20x_pwr.o: C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_pwr.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v20x_rcc.o: C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_rcc.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v20x_rtc.o: C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_rtc.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v20x_spi.o: C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_spi.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v20x_tim.o: C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_tim.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v20x_usart.o: C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_usart.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v20x_wwdg.o: C:/Users/anush/OneDrive/Desktop/MAJOR_PROJECT/SRC/Peripheral/src/ch32v20x_wwdg.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User\USB_Device" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Debug" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Core" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\USB_Driver_test\User" -I"C:\Users\anush\OneDrive\Desktop\MAJOR_PROJECT\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

