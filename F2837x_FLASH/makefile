################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.2

ORDERED_OBJS += \
"./DiffDrive.obj" \
"./DLOG_4CH_F.obj" \
"./Motor_ctrl.obj" \
"./config.obj" \
"./power_limits.obj" \
"./DRV830x_SPI.obj" \
"./drv8301.obj" \
"./drv8305.obj" \
"./F2837xS_Adc.obj" \
"./F2837xS_CodeStartBranch.obj" \
"./F2837xS_DefaultISR.obj" \
"./F2837xS_GlobalVariableDefs.obj" \
"./F2837xS_Gpio.obj" \
"./F2837xS_PieCtrl.obj" \
"./F2837xS_PieVect.obj" \
"./F2837xS_SysCtrl.obj" \
"./F2837xS_sdfm_drivers.obj" \
"./F2837xS_usDelay.obj" \
"./interrupt.obj" \
"./sysctl.obj" \
"./uart.obj" \
"./WiFly_Commands.obj" \
"./config_mode_cmd.obj" \
"./flash.obj" \
"./fsm_main.obj" \
"./hal_button.obj" \
"./hal_led.obj" \
"./led_intern.obj" \
"./pwm_servo.obj" \
"./steering_config.obj" \
"./steering_control.obj" \
"../28377S_FLASH_lnk.cmd" \
"C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_headers/cmd/F2837xS_Headers_nonBIOS.cmd" \
$(GEN_CMDS__FLAG) \
-l"libc.a" \
-l"C:/ti\controlSUITE\device_support\F2837xS\v191\F2837xS_common\lib\F021_API_F2837xS_FPU32.lib" \
-l"rts2800_fpu32.lib" \
-l"IQmath_fpu32.lib" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include utility\ Src\ Files/subdir_vars.mk
-include motors/subdir_vars.mk
-include motors/HAL/subdir_vars.mk
-include TI/HAL/subdir_vars.mk
-include TI/Drivers/subdir_vars.mk
-include Source/App/subdir_vars.mk
-include subdir_rules.mk
-include utility\ Src\ Files/subdir_rules.mk
-include motors/subdir_rules.mk
-include motors/HAL/subdir_rules.mk
-include TI/HAL/subdir_rules.mk
-include TI/Drivers/subdir_rules.mk
-include Source/App/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
DiffDrive_v0.93.out \

EXE_OUTPUTS__QUOTED += \
"DiffDrive_v0.93.out" \

BIN_OUTPUTS += \
DiffDrive_v0.93.hex \

BIN_OUTPUTS__QUOTED += \
"DiffDrive_v0.93.hex" \


# All Target
all: DiffDrive_v0.93.out

# Tool invocations
DiffDrive_v0.93.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: C2000 Linker'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.2/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 -Ooff --opt_for_speed=2 --fp_mode=relaxed --advice:performance=all -g --define="_DEBUG" --define=_FLASH --define="CPU1" --define="LARGE_MODEL" --quiet --diag_warning=225 -k --asm_listing -z -m"DiffDrive_v0.93.map" --stack_size=0x380 --warn_sections -i"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.2/lib" -i"C:/ti/controlSUITE/libs/math/IQmath/v160/lib" -i"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.2/include" -i"C:/ti/controlSUITE/development_kits/TIDM-SERVO-LAUNCHXS/MonoMtrServo_377s_v1_00_00_00" -i"C:/ti/controlSUITE/device_support/F2837xS/v191/F2837xS_common/lib" -i"C:/ti/controlSUITE/development_kits/TIDM-SERVO-LAUNCHXS/MonoMtrServo_377s_v1_00_00_00/source_files" --reread_libs --xml_link_info="HVPM_Sensorless_linkInfo.xml" --entry_point=code_start --rom_model -o "DiffDrive_v0.93.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

DiffDrive_v0.93.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: C2000 Hex Utility'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.2/bin/hex2000"  -o "DiffDrive_v0.93.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)$(BIN_OUTPUTS__QUOTED)
	-$(RM) "DiffDrive.pp" "utility Src Files\DLOG_4CH_F.pp" "motors\Motor_ctrl.pp" "motors\config.pp" "motors\power_limits.pp" "motors\HAL\DRV830x_SPI.pp" "motors\HAL\drv8301.pp" "motors\HAL\drv8305.pp" "TI\HAL\F2837xS_Adc.pp" "TI\HAL\F2837xS_DefaultISR.pp" "TI\HAL\F2837xS_GlobalVariableDefs.pp" "TI\HAL\F2837xS_Gpio.pp" "TI\HAL\F2837xS_PieCtrl.pp" "TI\HAL\F2837xS_PieVect.pp" "TI\HAL\F2837xS_SysCtrl.pp" "TI\HAL\F2837xS_sdfm_drivers.pp" "TI\Drivers\interrupt.pp" "TI\Drivers\sysctl.pp" "TI\Drivers\uart.pp" "Source\App\WiFly_Commands.pp" "Source\App\config_mode_cmd.pp" "Source\App\flash.pp" "Source\App\fsm_main.pp" "Source\App\hal_button.pp" "Source\App\hal_led.pp" "Source\App\led_intern.pp" "Source\App\pwm_servo.pp" "Source\App\steering_config.pp" "Source\App\steering_control.pp" 
	-$(RM) "DiffDrive.obj" "DLOG_4CH_F.obj" "Motor_ctrl.obj" "config.obj" "power_limits.obj" "DRV830x_SPI.obj" "drv8301.obj" "drv8305.obj" "F2837xS_Adc.obj" "F2837xS_CodeStartBranch.obj" "F2837xS_DefaultISR.obj" "F2837xS_GlobalVariableDefs.obj" "F2837xS_Gpio.obj" "F2837xS_PieCtrl.obj" "F2837xS_PieVect.obj" "F2837xS_SysCtrl.obj" "F2837xS_sdfm_drivers.obj" "F2837xS_usDelay.obj" "interrupt.obj" "sysctl.obj" "uart.obj" "WiFly_Commands.obj" "config_mode_cmd.obj" "flash.obj" "fsm_main.obj" "hal_button.obj" "hal_led.obj" "led_intern.obj" "pwm_servo.obj" "steering_config.obj" "steering_control.obj" 
	-$(RM) "TI\HAL\F2837xS_CodeStartBranch.pp" "TI\HAL\F2837xS_usDelay.pp" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

