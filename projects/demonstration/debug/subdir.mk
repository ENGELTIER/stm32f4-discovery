################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../main.c \
../selftest.c \
../stm32f4xx_it.c \
../usb_bsp.c \
../usbd_desc.c \
../usbd_usr.c 

OBJS += \
./main.o \
./selftest.o \
./stm32f4xx_it.o \
./usb_bsp.o \
./usbd_desc.o \
./usbd_usr.o 

C_DEPS += \
./main.d \
./selftest.d \
./stm32f4xx_it.d \
./usb_bsp.d \
./usbd_desc.d \
./usbd_usr.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Mac OS X GCC C Compiler'
	arm-none-eabi-gcc -DUSE_USB_OTG_FS -DUSE_STDPERIPH_DRIVER -I"/Users/josefvanniekerk/Projects/stm32f4-discovery/projects/demonstration" -I"/Users/josefvanniekerk/Projects/stm32f4-discovery/projects/demonstration/../../utilities/stm32f4_discovery" -I"/Users/josefvanniekerk/Projects/stm32f4-discovery/projects/demonstration/../../libraries/stm32_usb_device_library/class/hid/inc" -I"/Users/josefvanniekerk/Projects/stm32f4-discovery/projects/demonstration/../../libraries/stm32_usb_device_library/core/inc" -I"/Users/josefvanniekerk/Projects/stm32f4-discovery/projects/demonstration/../../libraries/stm32f4xx_stdperiph_driver/inc" -I"/Users/josefvanniekerk/Projects/stm32f4-discovery/projects/demonstration/../../libraries/cmsis/st/stm32f4xx/inc" -I"/Users/josefvanniekerk/Projects/stm32f4-discovery/projects/demonstration/../../libraries/cmsis/inc" -I"/Users/josefvanniekerk/Projects/stm32f4-discovery/projects/demonstration/../../libraries/stm32_usb_otg_driver/inc" -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m4 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


