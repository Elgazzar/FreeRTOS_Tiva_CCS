################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
TivaWare_C_Series-2.2.0.295/examples/boards/dk-tm4c129x/tdes_cbc_decrypt/%.obj: ../TivaWare_C_Series-2.2.0.295/examples/boards/dk-tm4c129x/tdes_cbc_decrypt/%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/tii/ccsv8/tools/compiler/ti-cgt-arm_18.1.8.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="D:/Tiva_Workspace/FreeRTOS_Tiva_CCS" --include_path="D:/Tiva_Workspace/FreeRTOS_Tiva_CCS/TivaWare_C_Series-2.2.0.295" --include_path="D:/Tiva_Workspace/FreeRTOS_Tiva_CCS/FreeRTOS/include" --include_path="D:/Tiva_Workspace/FreeRTOS_Tiva_CCS/FreeRTOS/portable/CCS/ARM_CM4F" --include_path="D:/Tiva_Workspace/FreeRTOS_Tiva_CCS/TivaWare_C_Series-2.2.0.295/inc" --include_path="C:/tii/ccsv8/tools/compiler/ti-cgt-arm_18.1.8.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="TivaWare_C_Series-2.2.0.295/examples/boards/dk-tm4c129x/tdes_cbc_decrypt/$(basename $(<F)).d_raw" --obj_directory="TivaWare_C_Series-2.2.0.295/examples/boards/dk-tm4c129x/tdes_cbc_decrypt" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

TivaWare_C_Series-2.2.0.295/examples/boards/dk-tm4c129x/tdes_cbc_decrypt/%.obj: ../TivaWare_C_Series-2.2.0.295/examples/boards/dk-tm4c129x/tdes_cbc_decrypt/%.S $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/tii/ccsv8/tools/compiler/ti-cgt-arm_18.1.8.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="D:/Tiva_Workspace/FreeRTOS_Tiva_CCS" --include_path="D:/Tiva_Workspace/FreeRTOS_Tiva_CCS/TivaWare_C_Series-2.2.0.295" --include_path="D:/Tiva_Workspace/FreeRTOS_Tiva_CCS/FreeRTOS/include" --include_path="D:/Tiva_Workspace/FreeRTOS_Tiva_CCS/FreeRTOS/portable/CCS/ARM_CM4F" --include_path="D:/Tiva_Workspace/FreeRTOS_Tiva_CCS/TivaWare_C_Series-2.2.0.295/inc" --include_path="C:/tii/ccsv8/tools/compiler/ti-cgt-arm_18.1.8.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="TivaWare_C_Series-2.2.0.295/examples/boards/dk-tm4c129x/tdes_cbc_decrypt/$(basename $(<F)).d_raw" --obj_directory="TivaWare_C_Series-2.2.0.295/examples/boards/dk-tm4c129x/tdes_cbc_decrypt" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


