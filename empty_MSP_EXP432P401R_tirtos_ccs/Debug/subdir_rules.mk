################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccs930/ccs/tools/compiler/ti-cgt-arm_18.12.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/Users/bandaralghamdi/Documents/workspace/empty_MSP_EXP432P401R_tirtos_ccs" --include_path="/Users/bandaralghamdi/Documents/workspace/empty_MSP_EXP432P401R_tirtos_ccs/Debug" --include_path="/Users/bandaralghamdi/ti/simplelink_msp432p4_sdk_3_40_01_02/source" --include_path="/Users/bandaralghamdi/ti/simplelink_msp432p4_sdk_3_40_01_02/source/third_party/CMSIS/Include" --include_path="/Users/bandaralghamdi/ti/simplelink_msp432p4_sdk_3_40_01_02/source/ti/posix/ccs" --include_path="/Applications/ti/ccs930/ccs/tools/compiler/ti-cgt-arm_18.12.5.LTS/include" --advice:power=none -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="/Users/bandaralghamdi/Documents/workspace/empty_MSP_EXP432P401R_tirtos_ccs/Debug/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1658132657:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-1658132657-inproc

build-1658132657-inproc: ../project.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"/Applications/ti/ccs930/ccs/utils/sysconfig/sysconfig_cli.sh" -s "/Users/bandaralghamdi/ti/simplelink_msp432p4_sdk_3_40_01_02/.metadata/product.json" -o "syscfg" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_config.c: build-1658132657 ../project.syscfg
syscfg/ti_drivers_config.h: build-1658132657
syscfg/syscfg_c.rov.xs: build-1658132657
syscfg/: build-1658132657

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccs930/ccs/tools/compiler/ti-cgt-arm_18.12.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/Users/bandaralghamdi/Documents/workspace/empty_MSP_EXP432P401R_tirtos_ccs" --include_path="/Users/bandaralghamdi/Documents/workspace/empty_MSP_EXP432P401R_tirtos_ccs/Debug" --include_path="/Users/bandaralghamdi/ti/simplelink_msp432p4_sdk_3_40_01_02/source" --include_path="/Users/bandaralghamdi/ti/simplelink_msp432p4_sdk_3_40_01_02/source/third_party/CMSIS/Include" --include_path="/Users/bandaralghamdi/ti/simplelink_msp432p4_sdk_3_40_01_02/source/ti/posix/ccs" --include_path="/Applications/ti/ccs930/ccs/tools/compiler/ti-cgt-arm_18.12.5.LTS/include" --advice:power=none -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="/Users/bandaralghamdi/Documents/workspace/empty_MSP_EXP432P401R_tirtos_ccs/Debug/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


