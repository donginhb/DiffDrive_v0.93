;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.4.2 *
;* Date/Time created: Thu Dec 14 15:25:49 2017                 *
;***************************************************************
	.compiler_opts --cla_support=cla0 --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../motors/Motor_ctrl.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v6.4.2 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("U:\02_MSE\MT\07_Software\CCS_workspace\DiffDrive_v0.93\F2837x_FLASH")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1

;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.4.2\bin\ac2000.exe -@C:\\Users\\ficm\\AppData\\Local\\Temp\\1125212 
	.sect	"ramfuncs"
	.clink
	.global	_piController

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("piController")
	.dwattr $C$DW$3, DW_AT_low_pc(_piController)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_piController")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../motors/Motor_ctrl.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../motors/Motor_ctrl.c",line 78,column 44,is_stmt,address _piController,isa 0

	.dwfde $C$DW$CIE, _piController
$C$DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_name("piCtrl")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_piCtrl")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _piController                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_piController:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("piCtrl")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_piCtrl")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_breg20 -4]
        MOVL      *-SP[4],XAR4          ; [CPU_] |78| 
	.dwpsn	file "../motors/Motor_ctrl.c",line 79,column 2,is_stmt,isa 0
        MOVL      XAR5,*-SP[4]          ; [CPU_] |79| 
        MOV32     R0H,*+XAR4[2]         ; [CPU_] |79| 
        MOV32     R1H,*+XAR5[0]         ; [CPU_] |79| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |79| 
        NOP       ; [CPU_] 
        MOV32     *+XAR4[4],R0H         ; [CPU_] |79| 
	.dwpsn	file "../motors/Motor_ctrl.c",line 80,column 2,is_stmt,isa 0
        MOVB      ACC,#18               ; [CPU_] |80| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |80| 
        MOVL      XAR4,ACC              ; [CPU_] |80| 
        MOVB      ACC,#10               ; [CPU_] |80| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |80| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |80| 
        MOVL      XAR4,ACC              ; [CPU_] |80| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |80| 
        MOVB      ACC,#16               ; [CPU_] |80| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |80| 
        MOV32     R1H,*+XAR4[0]         ; [CPU_] |80| 
        MOVL      XAR4,ACC              ; [CPU_] |80| 
        MOV32     R2H,*+XAR5[4]         ; [CPU_] |80| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |80| 
        MOVB      ACC,#8                ; [CPU_] |80| 
        MOV32     R2H,*+XAR4[0]         ; [CPU_] |80| 

        MOV32     R1H,*+XAR5[6]         ; [CPU_] |80| 
||      ADDF32    R0H,R0H,R1H           ; [CPU_] |80| 

        MPYF32    R1H,R1H,R2H           ; [CPU_] |80| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |80| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |80| 
        MOVL      XAR4,ACC              ; [CPU_] |80| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |80| 
	.dwpsn	file "../motors/Motor_ctrl.c",line 83,column 2,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_] |83| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |83| 
        MOVL      XAR4,ACC              ; [CPU_] |83| 
        MOVB      ACC,#8                ; [CPU_] |83| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |83| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |83| 
        MOVL      XAR4,ACC              ; [CPU_] |83| 
        MOV32     R1H,*+XAR4[0]         ; [CPU_] |83| 
        CMPF32    R1H,R0H               ; [CPU_] |83| 
        MOVST0    ZF, NF                ; [CPU_] |83| 
        BF        $C$L1,GEQ             ; [CPU_] |83| 
        ; branchcc occurs ; [] |83| 
	.dwpsn	file "../motors/Motor_ctrl.c",line 84,column 3,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_] |84| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |84| 
        MOVL      XAR4,ACC              ; [CPU_] |84| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_] |84| 
        MOVB      ACC,#8                ; [CPU_] |84| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |84| 
        MOVL      XAR4,ACC              ; [CPU_] |84| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_] |84| 
	.dwpsn	file "../motors/Motor_ctrl.c",line 85,column 2,is_stmt,isa 0
        B         $C$L2,UNC             ; [CPU_] |85| 
        ; branch occurs ; [] |85| 
$C$L1:    
	.dwpsn	file "../motors/Motor_ctrl.c",line 86,column 7,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_] |86| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |86| 
        MOVL      XAR4,ACC              ; [CPU_] |86| 
        MOVB      ACC,#8                ; [CPU_] |86| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |86| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |86| 
        MOVL      XAR4,ACC              ; [CPU_] |86| 
        MOV32     R1H,*+XAR4[0]         ; [CPU_] |86| 
        CMPF32    R1H,R0H               ; [CPU_] |86| 
        MOVST0    ZF, NF                ; [CPU_] |86| 
        BF        $C$L2,LEQ             ; [CPU_] |86| 
        ; branchcc occurs ; [] |86| 
	.dwpsn	file "../motors/Motor_ctrl.c",line 87,column 3,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_] |87| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |87| 
        MOVL      XAR4,ACC              ; [CPU_] |87| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_] |87| 
        MOVB      ACC,#8                ; [CPU_] |87| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |87| 
        MOVL      XAR4,ACC              ; [CPU_] |87| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_] |87| 
$C$L2:    
	.dwpsn	file "../motors/Motor_ctrl.c",line 91,column 2,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_] |91| 
        MOVL      XAR5,*-SP[4]          ; [CPU_] |91| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |91| 
        MOVL      *+XAR5[6],ACC         ; [CPU_] |91| 
	.dwpsn	file "../motors/Motor_ctrl.c",line 92,column 2,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_] |92| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |92| 
        MOVL      XAR4,ACC              ; [CPU_] |92| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_] |92| 
        MOVB      ACC,#10               ; [CPU_] |92| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |92| 
        MOVL      XAR4,ACC              ; [CPU_] |92| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_] |92| 
	.dwpsn	file "../motors/Motor_ctrl.c",line 93,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../motors/Motor_ctrl.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	"ramfuncs"
	.clink
	.global	_rateLimiter

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("rateLimiter")
	.dwattr $C$DW$7, DW_AT_low_pc(_rateLimiter)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_rateLimiter")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../motors/Motor_ctrl.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x6c)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../motors/Motor_ctrl.c",line 108,column 45,is_stmt,address _rateLimiter,isa 0

	.dwfde $C$DW$CIE, _rateLimiter
$C$DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rateLim")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_rateLim")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _rateLimiter                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_rateLimiter:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("rateLim")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_rateLim")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg20 -4]
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("delta")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_delta")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg20 -6]
        MOVL      *-SP[4],XAR4          ; [CPU_] |108| 
	.dwpsn	file "../motors/Motor_ctrl.c",line 109,column 14,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_] |109| 
        MOV32     *-SP[6],R0H           ; [CPU_] |109| 
	.dwpsn	file "../motors/Motor_ctrl.c",line 111,column 2,is_stmt,isa 0
        MOVL      XAR5,*-SP[4]          ; [CPU_] |111| 
        MOVL      ACC,*+XAR5[0]         ; [CPU_] |111| 
        SUBL      ACC,*+XAR4[2]         ; [CPU_] |111| 
        MOV32     R0H,ACC               ; [CPU_] |111| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        I32TOF32  R0H,R0H               ; [CPU_] |111| 
        NOP       ; [CPU_] 
        MOV32     *-SP[6],R0H           ; [CPU_] |111| 
	.dwpsn	file "../motors/Motor_ctrl.c",line 112,column 2,is_stmt,isa 0
        F32TOI16  R0H,R0H               ; [CPU_] |112| 
        NOP       ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |112| 
        MOV       ACC,AL                ; [CPU_] |112| 
        ABS       ACC                   ; [CPU_] |112| 
        MOV       ACC,AL                ; [CPU_] |112| 
        CMPL      ACC,*+XAR4[4]         ; [CPU_] |112| 
        BF        $C$L3,GT              ; [CPU_] |112| 
        ; branchcc occurs ; [] |112| 
	.dwpsn	file "../motors/Motor_ctrl.c",line 113,column 3,is_stmt,isa 0
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |113| 
        MOVL      *+XAR5[2],ACC         ; [CPU_] |113| 
	.dwpsn	file "../motors/Motor_ctrl.c",line 114,column 2,is_stmt,isa 0
        B         $C$L5,UNC             ; [CPU_] |114| 
        ; branch occurs ; [] |114| 
$C$L3:    
	.dwpsn	file "../motors/Motor_ctrl.c",line 114,column 9,is_stmt,isa 0
        MOV32     R0H,*-SP[6]           ; [CPU_] |114| 
        CMPF32    R0H,#0                ; [CPU_] |114| 
        MOVST0    ZF, NF                ; [CPU_] |114| 
        BF        $C$L4,LEQ             ; [CPU_] |114| 
        ; branchcc occurs ; [] |114| 
	.dwpsn	file "../motors/Motor_ctrl.c",line 115,column 3,is_stmt,isa 0
        MOVL      ACC,*+XAR5[4]         ; [CPU_] |115| 
        ADDL      *+XAR4[2],ACC         ; [CPU_] |115| 
	.dwpsn	file "../motors/Motor_ctrl.c",line 116,column 2,is_stmt,isa 0
        B         $C$L5,UNC             ; [CPU_] |116| 
        ; branch occurs ; [] |116| 
$C$L4:    
	.dwpsn	file "../motors/Motor_ctrl.c",line 116,column 9,is_stmt,isa 0
        CMPF32    R0H,#0                ; [CPU_] |116| 
        MOVST0    ZF, NF                ; [CPU_] |116| 
        BF        $C$L5,GEQ             ; [CPU_] |116| 
        ; branchcc occurs ; [] |116| 
	.dwpsn	file "../motors/Motor_ctrl.c",line 117,column 3,is_stmt,isa 0
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |117| 
        SUBL      *+XAR5[2],ACC         ; [CPU_] |117| 
	.dwpsn	file "../motors/Motor_ctrl.c",line 119,column 1,is_stmt,isa 0
$C$L5:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../motors/Motor_ctrl.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x77)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
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
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
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
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("piCtrl_t")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x14)
$C$DW$12	.dwtag  DW_TAG_member
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$12, DW_AT_name("ref")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_ref")
	.dwattr $C$DW$12, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$13, DW_AT_name("fbk")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_fbk")
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$14, DW_AT_name("e")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_e")
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$15, DW_AT_name("e0")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_e0")
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$16, DW_AT_name("u")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_u")
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$17, DW_AT_name("u0")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_u0")
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$18, DW_AT_name("uMin")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_uMin")
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$19, DW_AT_name("uMax")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_uMax")
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$20, DW_AT_name("c0")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_c0")
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$21, DW_AT_name("c1")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_c1")
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("rateLim_t")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x06)
$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$22, DW_AT_name("in")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$23, DW_AT_name("out")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$24, DW_AT_name("slope")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_slope")
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)
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

$C$DW$25	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]
$C$DW$26	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg1]
$C$DW$27	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg2]
$C$DW$28	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg3]
$C$DW$29	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg20]
$C$DW$30	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg21]
$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg22]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg23]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg24]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg25]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPC")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg26]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg28]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg29]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg30]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg31]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_regx 0x20]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_regx 0x21]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_regx 0x22]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_regx 0x23]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x24]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_regx 0x25]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_regx 0x26]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg4]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg5]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg6]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg7]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg8]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg9]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg10]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg11]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg13]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg14]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg15]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg16]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg17]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg18]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg19]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x30]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x33]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x34]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x37]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x38]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x40]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x43]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x44]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x47]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x48]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x49]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x27]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x28]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg27]
	.dwendtag $C$DW$CU

