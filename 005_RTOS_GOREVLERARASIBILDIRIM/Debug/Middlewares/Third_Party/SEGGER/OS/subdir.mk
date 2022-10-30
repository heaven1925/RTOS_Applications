################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.c 

OBJS += \
./Middlewares/Third_Party/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o 

C_DEPS += \
./Middlewares/Third_Party/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/SEGGER/OS/%.o Middlewares/Third_Party/SEGGER/OS/%.su: ../Middlewares/Third_Party/SEGGER/OS/%.c Middlewares/Third_Party/SEGGER/OS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/AtakanErtekin/Desktop/WorkSpace/STM_WorkSpace/005_RTOS_GOREVLERARASIBILDIRIM/Middlewares/Third_Party/FreeRTOS/org/Source/include" -I"C:/Users/AtakanErtekin/Desktop/WorkSpace/STM_WorkSpace/005_RTOS_GOREVLERARASIBILDIRIM/Middlewares/Third_Party/FreeRTOS/org/Source/CMSIS_RTOS" -I"C:/Users/AtakanErtekin/Desktop/WorkSpace/STM_WorkSpace/005_RTOS_GOREVLERARASIBILDIRIM/Middlewares/Third_Party/SEGGER/Patch" -I"C:/Users/AtakanErtekin/Desktop/WorkSpace/STM_WorkSpace/005_RTOS_GOREVLERARASIBILDIRIM/Middlewares/Third_Party/SEGGER/OS" -I"C:/Users/AtakanErtekin/Desktop/WorkSpace/STM_WorkSpace/005_RTOS_GOREVLERARASIBILDIRIM/Middlewares/Third_Party/SEGGER/Config" -I"C:/Users/AtakanErtekin/Desktop/WorkSpace/STM_WorkSpace/005_RTOS_GOREVLERARASIBILDIRIM/Middlewares/Third_Party/SEGGER/SEGGER" -I"C:/Users/AtakanErtekin/Desktop/WorkSpace/STM_WorkSpace/005_RTOS_GOREVLERARASIBILDIRIM/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/AtakanErtekin/Desktop/WorkSpace/STM_WorkSpace/005_RTOS_GOREVLERARASIBILDIRIM/Middlewares/Third_Party/FreeRTOS/org/Source/portable/GCC" -I"C:/Users/AtakanErtekin/Desktop/WorkSpace/STM_WorkSpace/005_RTOS_GOREVLERARASIBILDIRIM/Middlewares/Third_Party/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-SEGGER-2f-OS

clean-Middlewares-2f-Third_Party-2f-SEGGER-2f-OS:
	-$(RM) ./Middlewares/Third_Party/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.d ./Middlewares/Third_Party/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o ./Middlewares/Third_Party/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-SEGGER-2f-OS

