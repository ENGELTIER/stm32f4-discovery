################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/josefvanniekerk/Projects/stm32f4-discovery/libraries/cmsis/st/stm32f4xx/src/system_stm32f4xx.c 

S_UPPER_SRCS += \
/Users/josefvanniekerk/Projects/stm32f4-discovery/libraries/cmsis/st/stm32f4xx/src/startup_stm32f4xx.S 

OBJS += \
./library_src/startup_stm32f4xx.o \
./library_src/system_stm32f4xx.o 

C_DEPS += \
./library_src/system_stm32f4xx.d 

S_UPPER_DEPS += \
./library_src/startup_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
library_src/startup_stm32f4xx.o: /Users/josefvanniekerk/Projects/stm32f4-discovery/libraries/cmsis/st/stm32f4xx/src/startup_stm32f4xx.S
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Mac OS X GCC Assembler'
	arm-none-eabi-gcc -x assembler-with-cpp -DUSE_USB_OTG_FS -DUSE_STDPERIPH_DRIVER -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m4 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

library_src/system_stm32f4xx.o: /Users/josefvanniekerk/Projects/stm32f4-discovery/libraries/cmsis/st/stm32f4xx/src/system_stm32f4xx.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Mac OS X GCC C Compiler'
	arm-none-eabi-gcc -DUSE_USB_OTG_FS -DUSE_STDPERIPH_DRIVER -I"/Users/josefvanniekerk/Projects/stm32f4-discovery/projects/demonstration" -I"/Users/josefvanniekerk/Projects/stm32f4-discovery/projects/demonstration/../../utilities/stm32f4_discovery" -I"/Users/josefvanniekerk/Projects/stm32f4-discovery/projects/demonstration/../../libraries/stm32_usb_device_library/class/hid/inc" -I"/Users/josefvanniekerk/Projects/stm32f4-discovery/projects/demonstration/../../libraries/stm32_usb_device_library/core/inc" -I"/Users/josefvanniekerk/Projects/stm32f4-discovery/projects/demonstration/../../libraries/stm32f4xx_stdperiph_driver/inc" -I"/Users/josefvanniekerk/Projects/stm32f4-discovery/projects/demonstration/../../libraries/cmsis/st/stm32f4xx/inc" -I"/Users/josefvanniekerk/Projects/stm32f4-discovery/projects/demonstration/../../libraries/cmsis/inc" -I"/Users/josefvanniekerk/Projects/stm32f4-discovery/projects/demonstration/../../libraries/stm32_usb_otg_driver/inc" -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=cortex-m4 -mthumb -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


