;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.4.2 *
;* Date/Time created: Thu Dec 14 13:38:04 2017                 *
;***************************************************************
	.compiler_opts --cla_support=cla0 --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/App/steering_control.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v6.4.2 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("U:\02_MSE\MT\07_Software\CCS_workspace\DiffDrive_v0.93\F2837x_FLASH")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("get_potentiometer_zero")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_get_potentiometer_zero")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("get_left_wheel_factor")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_get_left_wheel_factor")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("get_KI")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_get_KI")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("get_right_wheel_factor")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_get_right_wheel_factor")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("get_KP")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_get_KP")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.4.2\bin\ac2000.exe -@C:\\Users\\ficm\\AppData\\Local\\Temp\\0434813 
	.sect	".text"
	.clink
	.global	_control_steering

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("control_steering")
	.dwattr $C$DW$6, DW_AT_low_pc(_control_steering)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_control_steering")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../Source/App/steering_control.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../Source/App/steering_control.c",line 22,column 1,is_stmt,address _control_steering,isa 0

	.dwfde $C$DW$CIE, _control_steering
$C$DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("control_instruction")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_control_instruction")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _control_steering             FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_control_steering:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -12
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("control_instruction")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_control_instruction")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg20 -4]
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("motor_neutral_speed")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_motor_neutral_speed")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg20 -6]
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("speed_factor_right")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_speed_factor_right")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg20 -8]
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("speed_factor_left")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_speed_factor_left")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg20 -10]
        MOVL      *-SP[4],XAR4          ; [CPU_] |22| 
	.dwpsn	file "../Source/App/steering_control.c",line 27,column 2,is_stmt,isa 0
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |27| 
        MOVL      *-SP[6],ACC           ; [CPU_] |27| 
	.dwpsn	file "../Source/App/steering_control.c",line 30,column 2,is_stmt,isa 0
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("_get_right_wheel_factor")
	.dwattr $C$DW$12, DW_AT_TI_call
        LCR       #_get_right_wheel_factor ; [CPU_] |30| 
        ; call occurs [#_get_right_wheel_factor] ; [] |30| 
        MOV32     *-SP[8],R0H           ; [CPU_] |30| 
	.dwpsn	file "../Source/App/steering_control.c",line 31,column 2,is_stmt,isa 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("_get_left_wheel_factor")
	.dwattr $C$DW$13, DW_AT_TI_call
        LCR       #_get_left_wheel_factor ; [CPU_] |31| 
        ; call occurs [#_get_left_wheel_factor] ; [] |31| 
        MOV32     *-SP[10],R0H          ; [CPU_] |31| 
	.dwpsn	file "../Source/App/steering_control.c",line 42,column 2,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_] |42| 
        MOV32     R0H,*+XAR4[2]         ; [CPU_] |42| 
        CMPF32    R0H,#0                ; [CPU_] |42| 
        MOVST0    ZF, NF                ; [CPU_] |42| 
        BF        $C$L1,LT              ; [CPU_] |42| 
        ; branchcc occurs ; [] |42| 
	.dwpsn	file "../Source/App/steering_control.c",line 43,column 3,is_stmt,isa 0
        MOVB      ACC,#20               ; [CPU_] |43| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |43| 
        MOVL      XAR4,ACC              ; [CPU_] |43| 
        MOVIZ     R0H,#16256            ; [CPU_] |43| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |43| 
	.dwpsn	file "../Source/App/steering_control.c",line 44,column 3,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_] |44| 
        MOVIZ     R0H,#48438            ; [CPU_] |44| 
        MOVB      ACC,#22               ; [CPU_] |44| 
        MOVXI     R0H,#2913             ; [CPU_] |44| 
        MOV32     R1H,*+XAR4[2]         ; [CPU_] |44| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |44| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |44| 
        ADDF32    R0H,R0H,#16256        ; [CPU_] |44| 
        MOVL      XAR4,ACC              ; [CPU_] |44| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |44| 
	.dwpsn	file "../Source/App/steering_control.c",line 45,column 2,is_stmt,isa 0
        B         $C$L2,UNC             ; [CPU_] |45| 
        ; branch occurs ; [] |45| 
$C$L1:    
	.dwpsn	file "../Source/App/steering_control.c",line 47,column 3,is_stmt,isa 0
        MOVIZ     R0H,#15670            ; [CPU_] |47| 
        MOV32     R1H,*+XAR4[2]         ; [CPU_] |47| 
        MOVB      ACC,#20               ; [CPU_] |47| 
        MOVXI     R0H,#2913             ; [CPU_] |47| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |47| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |47| 
        ADDF32    R0H,R0H,#16256        ; [CPU_] |47| 
        MOVL      XAR4,ACC              ; [CPU_] |47| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |47| 
	.dwpsn	file "../Source/App/steering_control.c",line 48,column 3,is_stmt,isa 0
        MOVB      ACC,#22               ; [CPU_] |48| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |48| 
        MOVL      XAR4,ACC              ; [CPU_] |48| 
        MOVIZ     R0H,#16256            ; [CPU_] |48| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |48| 
$C$L2:    
	.dwpsn	file "../Source/App/steering_control.c",line 53,column 2,is_stmt,isa 0
        MOVB      ACC,#20               ; [CPU_] |53| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |53| 
        MOVL      XAR4,ACC              ; [CPU_] |53| 
        MOV32     R0H,*-SP[6]           ; [CPU_] |53| 
        NEGF32    R0H,R0H               ; [CPU_] |53| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |53| 
        MOV32     R1H,*+XAR4[0]         ; [CPU_] |53| 

        MPYF32    R0H,R1H,R0H           ; [CPU_] |53| 
||      MOV32     R3H,*-SP[8]           ; [CPU_] |53| 

        MOVB      ACC,#16               ; [CPU_] |53| 

        MPYF32    R0H,R3H,R0H           ; [CPU_] |53| 
||      MOV32     R2H,*+XAR5[6]         ; [CPU_] |53| 

        ADDL      ACC,*-SP[4]           ; [CPU_] |53| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |53| 
        MOVL      XAR4,ACC              ; [CPU_] |53| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |53| 
	.dwpsn	file "../Source/App/steering_control.c",line 54,column 2,is_stmt,isa 0
        MOVB      ACC,#22               ; [CPU_] |54| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |54| 
        MOVL      XAR4,ACC              ; [CPU_] |54| 
        MOV32     R0H,*-SP[6]           ; [CPU_] |54| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |54| 
        MOV32     R1H,*+XAR4[0]         ; [CPU_] |54| 

        MPYF32    R0H,R1H,R0H           ; [CPU_] |54| 
||      MOV32     R3H,*-SP[10]          ; [CPU_] |54| 

        MOVB      ACC,#18               ; [CPU_] |54| 

        MPYF32    R0H,R3H,R0H           ; [CPU_] |54| 
||      MOV32     R2H,*+XAR5[6]         ; [CPU_] |54| 

        ADDL      ACC,*-SP[4]           ; [CPU_] |54| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |54| 
        MOVL      XAR4,ACC              ; [CPU_] |54| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |54| 
	.dwpsn	file "../Source/App/steering_control.c",line 55,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("../Source/App/steering_control.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x37)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.clink
	.global	_init_steering_control

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("init_steering_control")
	.dwattr $C$DW$15, DW_AT_low_pc(_init_steering_control)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_init_steering_control")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../Source/App/steering_control.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x39)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/App/steering_control.c",line 57,column 92,is_stmt,address _init_steering_control,isa 0

	.dwfde $C$DW$CIE, _init_steering_control
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("control_instruction")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_control_instruction")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("speed_base_rpm")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_speed_base_rpm")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _init_steering_control        FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_init_steering_control:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("control_instruction")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_control_instruction")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -2]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("speed_base_rpm")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_speed_base_rpm")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -4]
        MOVL      *-SP[4],ACC           ; [CPU_] |57| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |57| 
	.dwpsn	file "../Source/App/steering_control.c",line 58,column 2,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_] |58| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |58| 
	.dwpsn	file "../Source/App/steering_control.c",line 59,column 2,is_stmt,isa 0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_get_potentiometer_zero")
	.dwattr $C$DW$20, DW_AT_TI_call
        LCR       #_get_potentiometer_zero ; [CPU_] |59| 
        ; call occurs [#_get_potentiometer_zero] ; [] |59| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |59| 
        MOVU      ACC,AL                ; [CPU_] |59| 
        MOVL      *+XAR4[4],ACC         ; [CPU_] |59| 
	.dwpsn	file "../Source/App/steering_control.c",line 60,column 2,is_stmt,isa 0
        MOVIZ     R0H,#15670            ; [CPU_] |60| 
        UI32TOF32 R1H,*-SP[4]           ; [CPU_] |60| 
        MOVXI     R0H,#17826            ; [CPU_] |60| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |60| 
        MOVIZ     R0H,#16457            ; [CPU_] |60| 
        MPYF32    R1H,R1H,#16384        ; [CPU_] |60| 
        MOVXI     R0H,#4059             ; [CPU_] |60| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |60| 
        NOP       ; [CPU_] 
        MOVIZ     R1H,#17008            ; [CPU_] |60| 
        DIVF32    R0H,R1H,R0H           ; [CPU_] |60| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |60| 
        MOV32     *+XAR4[6],R0H         ; [CPU_] |60| 
	.dwpsn	file "../Source/App/steering_control.c",line 61,column 2,is_stmt,isa 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_get_KP")
	.dwattr $C$DW$21, DW_AT_TI_call
        LCR       #_get_KP              ; [CPU_] |61| 
        ; call occurs [#_get_KP] ; [] |61| 
        MOVB      ACC,#8                ; [CPU_] |61| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |61| 
        MOVL      XAR4,ACC              ; [CPU_] |61| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |61| 
	.dwpsn	file "../Source/App/steering_control.c",line 62,column 2,is_stmt,isa 0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_get_KI")
	.dwattr $C$DW$22, DW_AT_TI_call
        LCR       #_get_KI              ; [CPU_] |62| 
        ; call occurs [#_get_KI] ; [] |62| 
        MOVB      ACC,#10               ; [CPU_] |62| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |62| 
        MOVL      XAR4,ACC              ; [CPU_] |62| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |62| 
	.dwpsn	file "../Source/App/steering_control.c",line 63,column 2,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_] |63| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |63| 
        MOVL      XAR4,ACC              ; [CPU_] |63| 
        MOVIZ     R0H,#14749            ; [CPU_] |63| 
        MOVXI     R0H,#18770            ; [CPU_] |63| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |63| 
	.dwpsn	file "../Source/App/steering_control.c",line 64,column 2,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_] |64| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |64| 
        MOVL      XAR4,ACC              ; [CPU_] |64| 
        ZERO      R0H                   ; [CPU_] |64| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |64| 
	.dwpsn	file "../Source/App/steering_control.c",line 65,column 2,is_stmt,isa 0
        MOVB      ACC,#18               ; [CPU_] |65| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |65| 
        MOVL      XAR4,ACC              ; [CPU_] |65| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |65| 
	.dwpsn	file "../Source/App/steering_control.c",line 66,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../Source/App/steering_control.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x42)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_get_potentiometer_zero
	.global	_get_left_wheel_factor
	.global	_get_KI
	.global	_get_right_wheel_factor
	.global	_get_KP

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x18)
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_name("speed_ref")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_speed_ref")
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_name("angle_ref")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_angle_ref")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$26, DW_AT_name("steering_feedback")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_steering_feedback")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("speed_scaling_ms_to_mot")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_speed_scaling_ms_to_mot")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("kp")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_kp")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("ki")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_ki")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("dt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_dt")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$31, DW_AT_name("steering_loop_count")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_steering_loop_count")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("motor_speed_1")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_motor_speed_1")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("motor_speed_2")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_motor_speed_2")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("scale_1")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_scale_1")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("scale_2")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_scale_2")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("steering_control_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	undefined, 26
	.dwcfi	same_value, 28
	.dwcfi	undefined, 29
	.dwcfi	undefined, 30
	.dwcfi	undefined, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	same_value, 59
	.dwcfi	same_value, 60
	.dwcfi	same_value, 63
	.dwcfi	same_value, 64
	.dwcfi	same_value, 67
	.dwcfi	same_value, 68
	.dwcfi	same_value, 71
	.dwcfi	same_value, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 27
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg1]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg2]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg3]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg20]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg21]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg22]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg23]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg24]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg25]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPC")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg26]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg28]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg29]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg30]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg31]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_regx 0x20]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_regx 0x21]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x22]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x23]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x24]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x25]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x26]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg4]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg5]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg6]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg7]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg8]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg9]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg10]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg11]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg12]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg13]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg14]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg15]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg16]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg17]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg18]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg19]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x30]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x33]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x34]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x37]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x38]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x40]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x43]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x44]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x47]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x48]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x49]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x27]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x28]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg27]
	.dwendtag $C$DW$CU

