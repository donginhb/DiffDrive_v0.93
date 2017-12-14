################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
DLOG_4CH_F.obj: ../utility\ Src\ Files/DLOG_4CH_F.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.2/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 -Ooff --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.2/include" --include_path="C:/ti/controlSUITE/development_kits/TIDM-SERVO-LAUNCHXS/MonoMtrServo_377s_v1_00_00_00/utility Src Files" --include_path="C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.3" --include_path="C:/ti/controlSUITE/device_support/F2837xS/v191/F2837xS_headers/include" --include_path="U:/02_MSE/MT/07_Software/CCS_workspace/DiffDrive_v0.93/TI/Drivers" --include_path="C:/ti/controlSUITE/device_support/F2837xS/v191/F2837xS_common/include/FlashAPI" --include_path="C:/ti/controlSUITE/device_support/F2837xS/v191/F2837xS_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xS/v191/F2837xS_common" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="U:/02_MSE/MT/07_Software/CCS_workspace/DiffDrive_v0.93" --include_path="U:/02_MSE/MT/07_Software/CCS_workspace/DiffDrive_v0.93/TI/HAL" --include_path="U:/02_MSE/MT/07_Software/CCS_workspace/DiffDrive_v0.93/motors" --include_path="U:/02_MSE/MT/07_Software/CCS_workspace/DiffDrive_v0.93/motors/HAL" --include_path="U:/02_MSE/MT/07_Software/CCS_workspace/DiffDrive_v0.93/Source/Header" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --advice:performance=all -g --define="_DEBUG" --define=_FLASH --define="CPU1" --define="LARGE_MODEL" --quiet --diag_warning=225 -k --asm_listing --preproc_with_compile --preproc_dependency="utility Src Files/DLOG_4CH_F.pp" --tmu_support=tmu0 $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


