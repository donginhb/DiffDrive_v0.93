;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.4.2 *
;* Date/Time created: Thu Dec 14 15:26:48 2017                 *
;***************************************************************
	.compiler_opts --cla_support=cla0 --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../TI/Drivers/interrupt.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v6.4.2 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("U:\02_MSE\MT\07_Software\CCS_workspace\DiffDrive_v0.93\F2837x_FLASH")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("__disable_interrupts")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("___disable_interrupts")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("__enable_interrupts")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("___enable_interrupts")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("memcpy")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_memcpy")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$3)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$85)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$3

$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("PieVectTable")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_PieVectTable")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.4.2\bin\ac2000.exe -@C:\\Users\\ficm\\AppData\\Local\\Temp\\1062412 
	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_IntDefaultHandler

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("IntDefaultHandler")
	.dwattr $C$DW$9, DW_AT_low_pc(_IntDefaultHandler)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_IntDefaultHandler")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../TI/Drivers/interrupt.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x29)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$9, DW_AT_TI_interrupt
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../TI/Drivers/interrupt.c",line 42,column 1,is_stmt,address _IntDefaultHandler,isa 0

	.dwfde $C$DW$CIE, _IntDefaultHandler

;***************************************************************
;* FNAME: _IntDefaultHandler            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_IntDefaultHandler:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 43,column 5,is_stmt,isa 0
 ESTOP0
	.dwpsn	file "../TI/Drivers/interrupt.c",line 44,column 5,is_stmt,isa 0
	.dwpsn	file "../TI/Drivers/interrupt.c",line 45,column 1,is_stmt,isa 0
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return
        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../TI/Drivers/interrupt.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x2d)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.clink
	.global	_IntMasterEnable

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("IntMasterEnable")
	.dwattr $C$DW$11, DW_AT_low_pc(_IntMasterEnable)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_IntMasterEnable")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../TI/Drivers/interrupt.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../TI/Drivers/interrupt.c",line 67,column 1,is_stmt,address _IntMasterEnable,isa 0

	.dwfde $C$DW$CIE, _IntMasterEnable

;***************************************************************
;* FNAME: _IntMasterEnable              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_IntMasterEnable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../TI/Drivers/interrupt.c",line 71,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |71| 
        PUSH      ST1                   ; [CPU_] |71| 
        CLRC      INTM, DBGM            ; [CPU_] |71| 
        MOV       AH,*--SP              ; [CPU_] |71| 
        TBIT      AH,#0                 ; [CPU_] |71| 
        BF        $C$L1,NTC             ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
        MOVB      AL,#1                 ; [CPU_] |71| 
$C$L1:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 72,column 1,is_stmt,isa 0
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../TI/Drivers/interrupt.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.global	_IntMasterDisable

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("IntMasterDisable")
	.dwattr $C$DW$13, DW_AT_low_pc(_IntMasterDisable)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_IntMasterDisable")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../TI/Drivers/interrupt.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x5d)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../TI/Drivers/interrupt.c",line 94,column 1,is_stmt,address _IntMasterDisable,isa 0

	.dwfde $C$DW$CIE, _IntMasterDisable

;***************************************************************
;* FNAME: _IntMasterDisable             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_IntMasterDisable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../TI/Drivers/interrupt.c",line 98,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |98| 
        PUSH      ST1                   ; [CPU_] |98| 
        SETC      INTM, DBGM            ; [CPU_] |98| 
        MOV       AH,*--SP              ; [CPU_] |98| 
        TBIT      AH,#0                 ; [CPU_] |98| 
        BF        $C$L2,NTC             ; [CPU_] |98| 
        ; branchcc occurs ; [] |98| 
        MOVB      AL,#1                 ; [CPU_] |98| 
$C$L2:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 99,column 1,is_stmt,isa 0
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../TI/Drivers/interrupt.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink
	.global	_IntRegister

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("IntRegister")
	.dwattr $C$DW$15, DW_AT_low_pc(_IntRegister)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_IntRegister")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../TI/Drivers/interrupt.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x79)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../TI/Drivers/interrupt.c",line 122,column 1,is_stmt,address _IntRegister,isa 0

	.dwfde $C$DW$CIE, _IntRegister
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_ui32Interrupt")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnHandler")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_pfnHandler")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _IntRegister                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_IntRegister:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_ui32Interrupt")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -2]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("pfnHandler")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_pfnHandler")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -4]
        MOVL      *-SP[4],XAR4          ; [CPU_] |122| 
        MOVL      *-SP[2],ACC           ; [CPU_] |122| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 123,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../TI/Drivers/interrupt.c",line 125,column 5,is_stmt,isa 0
        MOVZ      AR5,SP                ; [CPU_] |125| 
        MOVU      ACC,AH                ; [CPU_] |125| 
        SUBB      XAR5,#4               ; [CPU_U] |125| 
        MOVZ      AR7,AR5               ; [CPU_] |125| 
        MOVL      XAR4,#_PieVectTable   ; [CPU_U] |125| 
        LSL       ACC,1                 ; [CPU_] |125| 
        ADDL      XAR4,ACC              ; [CPU_] |125| 
        RPT       #1
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |125| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 126,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../TI/Drivers/interrupt.c",line 127,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../TI/Drivers/interrupt.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x7f)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.global	_IntUnregister

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("IntUnregister")
	.dwattr $C$DW$21, DW_AT_low_pc(_IntUnregister)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_IntUnregister")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../TI/Drivers/interrupt.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../TI/Drivers/interrupt.c",line 147,column 1,is_stmt,address _IntUnregister,isa 0

	.dwfde $C$DW$CIE, _IntUnregister
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_ui32Interrupt")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _IntUnregister                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_IntUnregister:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_ui32Interrupt")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -2]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -4]
        MOVL      *-SP[2],ACC           ; [CPU_] |147| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 150,column 5,is_stmt,isa 0
        MOVL      XAR4,#_IntDefaultHandler ; [CPU_U] |150| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |150| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 152,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../TI/Drivers/interrupt.c",line 154,column 5,is_stmt,isa 0
        MOVZ      AR5,SP                ; [CPU_] |154| 
        MOVU      ACC,AH                ; [CPU_] |154| 
        SUBB      XAR5,#4               ; [CPU_U] |154| 
        MOVZ      AR7,AR5               ; [CPU_] |154| 
        MOVL      XAR4,#_PieVectTable   ; [CPU_U] |154| 
        LSL       ACC,1                 ; [CPU_] |154| 
        ADDL      XAR4,ACC              ; [CPU_] |154| 
        RPT       #1
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |154| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 155,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../TI/Drivers/interrupt.c",line 156,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../TI/Drivers/interrupt.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.global	_IntEnable

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("IntEnable")
	.dwattr $C$DW$26, DW_AT_low_pc(_IntEnable)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_IntEnable")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../TI/Drivers/interrupt.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0xac)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../TI/Drivers/interrupt.c",line 173,column 1,is_stmt,address _IntEnable,isa 0

	.dwfde $C$DW$CIE, _IntEnable
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_ui32Interrupt")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _IntEnable                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_IntEnable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_ui32Interrupt")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -2]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("ui16IntsEnabled")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_ui16IntsEnabled")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -3]
        MOVL      *-SP[2],ACC           ; [CPU_] |173| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 176,column 5,is_stmt,isa 0
        MOVU      ACC,AH                ; [CPU_] |176| 
        MOVL      *-SP[2],ACC           ; [CPU_] |176| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 177,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../TI/Drivers/interrupt.c",line 179,column 5,is_stmt,isa 0
        MOVW      DP,#_PieCtrlRegs      ; [CPU_U] 
        OR        @_PieCtrlRegs,#0x0001 ; [CPU_] |179| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 181,column 5,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_IntMasterDisable")
	.dwattr $C$DW$30, DW_AT_TI_call
        LCR       #_IntMasterDisable    ; [CPU_] |181| 
        ; call occurs [#_IntMasterDisable] ; [] |181| 
        MOV       *-SP[3],AL            ; [CPU_] |181| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 183,column 5,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_] |183| 
        CMPL      ACC,*-SP[2]           ; [CPU_] |183| 
        BF        $C$L3,HI              ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
        MOVB      ACC,#127              ; [CPU_] |183| 
        CMPL      ACC,*-SP[2]           ; [CPU_] |183| 
        BF        $C$L3,LO              ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 186,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_] |186| 
        CLRC      SXM                   ; [CPU_] 
        MOVL      XAR4,#_PieCtrlRegs+2  ; [CPU_U] |186| 
        SUBB      ACC,#32               ; [CPU_] |186| 
        SFR       ACC,3                 ; [CPU_] |186| 
        LSL       ACC,1                 ; [CPU_] |186| 
        ADDL      XAR4,ACC              ; [CPU_] |186| 
        MOV       AL,*-SP[2]            ; [CPU_] |186| 
        MOVB      AH,#1                 ; [CPU_] |186| 
        ADDB      AL,#-32               ; [CPU_] |186| 
        ANDB      AL,#0x07              ; [CPU_] |186| 
        MOV       T,AL                  ; [CPU_] |186| 
        LSL       AH,T                  ; [CPU_] |186| 
        OR        *+XAR4[0],AH          ; [CPU_] |186| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 189,column 9,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/interrupt.c",line 190,column 9,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/interrupt.c",line 191,column 9,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/interrupt.c",line 192,column 9,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/interrupt.c",line 193,column 9,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/interrupt.c",line 196,column 9,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        MOVL      ACC,*-SP[2]           ; [CPU_] |196| 
        SUBB      ACC,#32               ; [CPU_] |196| 
        SFR       ACC,3                 ; [CPU_] |196| 
        MOV       T,AL                  ; [CPU_] |196| 
        MOVB      AL,#1                 ; [CPU_] |196| 
        LSL       AL,T                  ; [CPU_] |196| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_IntIFRClear")
	.dwattr $C$DW$31, DW_AT_TI_call
        LCR       #_IntIFRClear         ; [CPU_] |196| 
        ; call occurs [#_IntIFRClear] ; [] |196| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 199,column 9,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_] 
        MOVL      ACC,*-SP[2]           ; [CPU_] |199| 
        MOVW      DP,#_PieCtrlRegs+1    ; [CPU_U] 
        SUBB      ACC,#32               ; [CPU_] |199| 
        SFR       ACC,3                 ; [CPU_] |199| 
        MOV       T,AL                  ; [CPU_] |199| 
        MOVB      AL,#1                 ; [CPU_] |199| 
        LSL       AL,T                  ; [CPU_] |199| 
        MOV       @_PieCtrlRegs+1,AL    ; [CPU_] |199| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 202,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_] |202| 
        SUBB      ACC,#32               ; [CPU_] |202| 
        SFR       ACC,3                 ; [CPU_] |202| 
        MOV       T,AL                  ; [CPU_] |202| 
        MOVB      AL,#1                 ; [CPU_] |202| 
        LSL       AL,T                  ; [CPU_] |202| 
        MOV       AH,IER                ; [CPU_] |202| 
        OR        AL,AH                 ; [CPU_] |202| 
        MOV       IER,AL                ; [CPU_] |202| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 203,column 5,is_stmt,isa 0
        B         $C$L5,UNC             ; [CPU_] |203| 
        ; branch occurs ; [] |203| 
$C$L3:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 204,column 10,is_stmt,isa 0
        MOVB      ACC,#128              ; [CPU_] |204| 
        CMPL      ACC,*-SP[2]           ; [CPU_] |204| 
        BF        $C$L4,HI              ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 207,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_] |207| 
        CLRC      SXM                   ; [CPU_] 
        MOVL      XAR4,#_PieCtrlRegs+2  ; [CPU_U] |207| 
        SUBB      ACC,#128              ; [CPU_] |207| 
        SFR       ACC,3                 ; [CPU_] |207| 
        LSL       ACC,1                 ; [CPU_] |207| 
        ADDL      XAR4,ACC              ; [CPU_] |207| 
        MOV       AL,*-SP[2]            ; [CPU_] |207| 
        MOVB      AH,#1                 ; [CPU_] |207| 
        SUB       AL,#128               ; [CPU_] |207| 
        ANDB      AL,#0x07              ; [CPU_] |207| 
        ADDB      AL,#8                 ; [CPU_] |207| 
        MOV       T,AL                  ; [CPU_] |207| 
        LSL       AH,T                  ; [CPU_] |207| 
        OR        *+XAR4[0],AH          ; [CPU_] |207| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 210,column 9,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/interrupt.c",line 211,column 9,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/interrupt.c",line 212,column 9,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/interrupt.c",line 213,column 9,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/interrupt.c",line 214,column 9,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/interrupt.c",line 217,column 9,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        MOVL      ACC,*-SP[2]           ; [CPU_] |217| 
        SUBB      ACC,#128              ; [CPU_] |217| 
        SFR       ACC,3                 ; [CPU_] |217| 
        MOV       T,AL                  ; [CPU_] |217| 
        MOVB      AL,#1                 ; [CPU_] |217| 
        LSL       AL,T                  ; [CPU_] |217| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_IntIFRClear")
	.dwattr $C$DW$32, DW_AT_TI_call
        LCR       #_IntIFRClear         ; [CPU_] |217| 
        ; call occurs [#_IntIFRClear] ; [] |217| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 220,column 9,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_] 
        MOVL      ACC,*-SP[2]           ; [CPU_] |220| 
        MOVW      DP,#_PieCtrlRegs+1    ; [CPU_U] 
        SUBB      ACC,#128              ; [CPU_] |220| 
        SFR       ACC,3                 ; [CPU_] |220| 
        MOV       T,AL                  ; [CPU_] |220| 
        MOVB      AL,#1                 ; [CPU_] |220| 
        LSL       AL,T                  ; [CPU_] |220| 
        MOV       @_PieCtrlRegs+1,AL    ; [CPU_] |220| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 223,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_] |223| 
        SUBB      ACC,#128              ; [CPU_] |223| 
        SFR       ACC,3                 ; [CPU_] |223| 
        MOV       T,AL                  ; [CPU_] |223| 
        MOVB      AL,#1                 ; [CPU_] |223| 
        LSL       AL,T                  ; [CPU_] |223| 
        MOV       AH,IER                ; [CPU_] |223| 
        OR        AL,AH                 ; [CPU_] |223| 
        MOV       IER,AL                ; [CPU_] |223| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 224,column 5,is_stmt,isa 0
        B         $C$L5,UNC             ; [CPU_] |224| 
        ; branch occurs ; [] |224| 
$C$L4:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 225,column 10,is_stmt,isa 0
        MOVB      ACC,#13               ; [CPU_] |225| 
        CMPL      ACC,*-SP[2]           ; [CPU_] |225| 
        BF        $C$L5,HI              ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
        MOVB      ACC,#16               ; [CPU_] |225| 
        CMPL      ACC,*-SP[2]           ; [CPU_] |225| 
        BF        $C$L5,LO              ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 228,column 9,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_] |228| 
        ADDB      AL,#-1                ; [CPU_] |228| 
        MOV       T,AL                  ; [CPU_] |228| 
        MOVB      AL,#1                 ; [CPU_] |228| 
        LSL       AL,T                  ; [CPU_] |228| 
        MOV       AH,IER                ; [CPU_] |228| 
        OR        AL,AH                 ; [CPU_] |228| 
        MOV       IER,AL                ; [CPU_] |228| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 229,column 5,is_stmt,isa 0
$C$L5:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 235,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../TI/Drivers/interrupt.c",line 238,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_] |238| 
        BF        $C$L6,NEQ             ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 239,column 9,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_IntMasterEnable")
	.dwattr $C$DW$33, DW_AT_TI_call
        LCR       #_IntMasterEnable     ; [CPU_] |239| 
        ; call occurs [#_IntMasterEnable] ; [] |239| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 241,column 1,is_stmt,isa 0
$C$L6:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../TI/Drivers/interrupt.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.global	_IntDisable

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("IntDisable")
	.dwattr $C$DW$35, DW_AT_low_pc(_IntDisable)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_IntDisable")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../TI/Drivers/interrupt.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x101)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../TI/Drivers/interrupt.c",line 258,column 1,is_stmt,address _IntDisable,isa 0

	.dwfde $C$DW$CIE, _IntDisable
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_ui32Interrupt")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _IntDisable                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_IntDisable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_ui32Interrupt")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg20 -2]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("ui16IntsEnabled")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_ui16IntsEnabled")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg20 -3]
        MOVL      *-SP[2],ACC           ; [CPU_] |258| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 261,column 5,is_stmt,isa 0
        MOVU      ACC,AH                ; [CPU_] |261| 
        MOVL      *-SP[2],ACC           ; [CPU_] |261| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 262,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../TI/Drivers/interrupt.c",line 264,column 5,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_IntMasterDisable")
	.dwattr $C$DW$39, DW_AT_TI_call
        LCR       #_IntMasterDisable    ; [CPU_] |264| 
        ; call occurs [#_IntMasterDisable] ; [] |264| 
        MOV       *-SP[3],AL            ; [CPU_] |264| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 266,column 5,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_] |266| 
        CMPL      ACC,*-SP[2]           ; [CPU_] |266| 
        BF        $C$L7,HI              ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
        MOVB      ACC,#127              ; [CPU_] |266| 
        CMPL      ACC,*-SP[2]           ; [CPU_] |266| 
        BF        $C$L7,LO              ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 269,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_] |269| 
        CLRC      SXM                   ; [CPU_] 
        MOVL      XAR4,#_PieCtrlRegs+2  ; [CPU_U] |269| 
        SUBB      ACC,#32               ; [CPU_] |269| 
        SFR       ACC,3                 ; [CPU_] |269| 
        LSL       ACC,1                 ; [CPU_] |269| 
        ADDL      XAR4,ACC              ; [CPU_] |269| 
        MOV       AL,*-SP[2]            ; [CPU_] |269| 
        MOVB      AH,#1                 ; [CPU_] |269| 
        ADDB      AL,#-32               ; [CPU_] |269| 
        ANDB      AL,#0x07              ; [CPU_] |269| 
        MOV       T,AL                  ; [CPU_] |269| 
        LSL       AH,T                  ; [CPU_] |269| 
        NOT       AH                    ; [CPU_] |269| 
        AND       *+XAR4[0],AH          ; [CPU_] |269| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 272,column 9,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/interrupt.c",line 273,column 9,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/interrupt.c",line 274,column 9,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/interrupt.c",line 275,column 9,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/interrupt.c",line 276,column 9,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/interrupt.c",line 279,column 9,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        MOVL      ACC,*-SP[2]           ; [CPU_] |279| 
        SUBB      ACC,#32               ; [CPU_] |279| 
        SFR       ACC,3                 ; [CPU_] |279| 
        MOV       T,AL                  ; [CPU_] |279| 
        MOVB      AL,#1                 ; [CPU_] |279| 
        LSL       AL,T                  ; [CPU_] |279| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_IntIFRClear")
	.dwattr $C$DW$40, DW_AT_TI_call
        LCR       #_IntIFRClear         ; [CPU_] |279| 
        ; call occurs [#_IntIFRClear] ; [] |279| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 282,column 9,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_] 
        MOVL      ACC,*-SP[2]           ; [CPU_] |282| 
        MOVW      DP,#_PieCtrlRegs+1    ; [CPU_U] 
        SUBB      ACC,#32               ; [CPU_] |282| 
        SFR       ACC,3                 ; [CPU_] |282| 
        MOV       T,AL                  ; [CPU_] |282| 
        MOVB      AL,#1                 ; [CPU_] |282| 
        LSL       AL,T                  ; [CPU_] |282| 
        MOV       @_PieCtrlRegs+1,AL    ; [CPU_] |282| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 283,column 5,is_stmt,isa 0
        B         $C$L9,UNC             ; [CPU_] |283| 
        ; branch occurs ; [] |283| 
$C$L7:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 284,column 10,is_stmt,isa 0
        MOVB      ACC,#128              ; [CPU_] |284| 
        CMPL      ACC,*-SP[2]           ; [CPU_] |284| 
        BF        $C$L8,HI              ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 287,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_] |287| 
        CLRC      SXM                   ; [CPU_] 
        MOVL      XAR4,#_PieCtrlRegs+2  ; [CPU_U] |287| 
        SUBB      ACC,#128              ; [CPU_] |287| 
        SFR       ACC,3                 ; [CPU_] |287| 
        LSL       ACC,1                 ; [CPU_] |287| 
        ADDL      XAR4,ACC              ; [CPU_] |287| 
        MOV       AL,*-SP[2]            ; [CPU_] |287| 
        MOVB      AH,#1                 ; [CPU_] |287| 
        SUB       AL,#128               ; [CPU_] |287| 
        ANDB      AL,#0x07              ; [CPU_] |287| 
        ADDB      AL,#8                 ; [CPU_] |287| 
        MOV       T,AL                  ; [CPU_] |287| 
        LSL       AH,T                  ; [CPU_] |287| 
        NOT       AH                    ; [CPU_] |287| 
        AND       *+XAR4[0],AH          ; [CPU_] |287| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 290,column 9,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/interrupt.c",line 291,column 9,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/interrupt.c",line 292,column 9,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/interrupt.c",line 293,column 9,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/interrupt.c",line 294,column 9,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/interrupt.c",line 297,column 9,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        MOVL      ACC,*-SP[2]           ; [CPU_] |297| 
        SUBB      ACC,#128              ; [CPU_] |297| 
        SFR       ACC,3                 ; [CPU_] |297| 
        MOV       T,AL                  ; [CPU_] |297| 
        MOVB      AL,#1                 ; [CPU_] |297| 
        LSL       AL,T                  ; [CPU_] |297| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_IntIFRClear")
	.dwattr $C$DW$41, DW_AT_TI_call
        LCR       #_IntIFRClear         ; [CPU_] |297| 
        ; call occurs [#_IntIFRClear] ; [] |297| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 300,column 9,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_] 
        MOVL      ACC,*-SP[2]           ; [CPU_] |300| 
        MOVW      DP,#_PieCtrlRegs+1    ; [CPU_U] 
        SUBB      ACC,#128              ; [CPU_] |300| 
        SFR       ACC,3                 ; [CPU_] |300| 
        MOV       T,AL                  ; [CPU_] |300| 
        MOVB      AL,#1                 ; [CPU_] |300| 
        LSL       AL,T                  ; [CPU_] |300| 
        MOV       @_PieCtrlRegs+1,AL    ; [CPU_] |300| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 301,column 5,is_stmt,isa 0
        B         $C$L9,UNC             ; [CPU_] |301| 
        ; branch occurs ; [] |301| 
$C$L8:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 302,column 10,is_stmt,isa 0
        MOVB      ACC,#13               ; [CPU_] |302| 
        CMPL      ACC,*-SP[2]           ; [CPU_] |302| 
        BF        $C$L9,HI              ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
        MOVB      ACC,#16               ; [CPU_] |302| 
        CMPL      ACC,*-SP[2]           ; [CPU_] |302| 
        BF        $C$L9,LO              ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 305,column 9,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_] |305| 
        ADDB      AL,#-1                ; [CPU_] |305| 
        MOV       T,AL                  ; [CPU_] |305| 
        MOVB      AL,#1                 ; [CPU_] |305| 
        LSL       AL,T                  ; [CPU_] |305| 
        NOT       AL                    ; [CPU_] |305| 
        MOV       AH,IER                ; [CPU_] |305| 
        AND       AL,AH                 ; [CPU_] |305| 
        MOV       IER,AL                ; [CPU_] |305| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 306,column 5,is_stmt,isa 0
$C$L9:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 311,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "../TI/Drivers/interrupt.c",line 314,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_] |314| 
        BF        $C$L10,NEQ            ; [CPU_] |314| 
        ; branchcc occurs ; [] |314| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 315,column 9,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_IntMasterEnable")
	.dwattr $C$DW$42, DW_AT_TI_call
        LCR       #_IntMasterEnable     ; [CPU_] |315| 
        ; call occurs [#_IntMasterEnable] ; [] |315| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 317,column 1,is_stmt,isa 0
$C$L10:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../TI/Drivers/interrupt.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x13d)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.clink
	.global	_IntIFRClear

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("IntIFRClear")
	.dwattr $C$DW$44, DW_AT_low_pc(_IntIFRClear)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_IntIFRClear")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../TI/Drivers/interrupt.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x13f)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../TI/Drivers/interrupt.c",line 320,column 1,is_stmt,address _IntIFRClear,isa 0

	.dwfde $C$DW$CIE, _IntIFRClear
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Interrupts")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_ui16Interrupts")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _IntIFRClear                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_IntIFRClear:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("ui16Interrupts")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_ui16Interrupts")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; [CPU_] |320| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 321,column 5,is_stmt,isa 0
        B         $C$L27,UNC            ; [CPU_] |321| 
        ; branch occurs ; [] |321| 
$C$L11:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 323,column 9,is_stmt,isa 0
        AND       IFR,#0xfffe           ; [CPU_] |323| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 324,column 9,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_] |324| 
        ; branch occurs ; [] |324| 
$C$L12:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 326,column 9,is_stmt,isa 0
        AND       IFR,#0xfffd           ; [CPU_] |326| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 327,column 9,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_] |327| 
        ; branch occurs ; [] |327| 
$C$L13:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 329,column 9,is_stmt,isa 0
        AND       IFR,#0xfffb           ; [CPU_] |329| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 330,column 9,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_] |330| 
        ; branch occurs ; [] |330| 
$C$L14:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 332,column 9,is_stmt,isa 0
        AND       IFR,#0xfff7           ; [CPU_] |332| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 333,column 9,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_] |333| 
        ; branch occurs ; [] |333| 
$C$L15:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 335,column 9,is_stmt,isa 0
        AND       IFR,#0xffef           ; [CPU_] |335| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 336,column 9,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_] |336| 
        ; branch occurs ; [] |336| 
$C$L16:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 338,column 9,is_stmt,isa 0
        AND       IFR,#0xffdf           ; [CPU_] |338| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 339,column 9,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_] |339| 
        ; branch occurs ; [] |339| 
$C$L17:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 341,column 9,is_stmt,isa 0
        AND       IFR,#0xffbf           ; [CPU_] |341| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 342,column 9,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_] |342| 
        ; branch occurs ; [] |342| 
$C$L18:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 344,column 9,is_stmt,isa 0
        AND       IFR,#0xff7f           ; [CPU_] |344| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 345,column 9,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_] |345| 
        ; branch occurs ; [] |345| 
$C$L19:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 347,column 9,is_stmt,isa 0
        AND       IFR,#0xfeff           ; [CPU_] |347| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 348,column 9,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_] |348| 
        ; branch occurs ; [] |348| 
$C$L20:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 350,column 9,is_stmt,isa 0
        AND       IFR,#0xfdff           ; [CPU_] |350| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 351,column 9,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_] |351| 
        ; branch occurs ; [] |351| 
$C$L21:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 353,column 9,is_stmt,isa 0
        AND       IFR,#0xfbff           ; [CPU_] |353| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 354,column 9,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_] |354| 
        ; branch occurs ; [] |354| 
$C$L22:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 356,column 9,is_stmt,isa 0
        AND       IFR,#0xf7ff           ; [CPU_] |356| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 357,column 9,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_] |357| 
        ; branch occurs ; [] |357| 
$C$L23:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 359,column 9,is_stmt,isa 0
        AND       IFR,#0xefff           ; [CPU_] |359| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 360,column 9,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_] |360| 
        ; branch occurs ; [] |360| 
$C$L24:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 362,column 9,is_stmt,isa 0
        AND       IFR,#0xdfff           ; [CPU_] |362| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 363,column 9,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_] |363| 
        ; branch occurs ; [] |363| 
$C$L25:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 365,column 9,is_stmt,isa 0
        AND       IFR,#0xbfff           ; [CPU_] |365| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 366,column 9,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_] |366| 
        ; branch occurs ; [] |366| 
$C$L26:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 368,column 9,is_stmt,isa 0
        AND       IFR,#0x7fff           ; [CPU_] |368| 
	.dwpsn	file "../TI/Drivers/interrupt.c",line 369,column 9,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_] |369| 
        ; branch occurs ; [] |369| 
$C$L27:    
	.dwpsn	file "../TI/Drivers/interrupt.c",line 321,column 5,is_stmt,isa 0
        CMPB      AL,#128               ; [CPU_] |321| 
        MOVZ      AR6,*-SP[1]           ; [CPU_] |321| 
        BF        $C$L29,GT             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        CMPB      AL,#128               ; [CPU_] |321| 
        BF        $C$L18,EQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        CMPB      AL,#8                 ; [CPU_] |321| 
        BF        $C$L28,GT             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        CMPB      AL,#8                 ; [CPU_] |321| 
        BF        $C$L14,EQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        MOVZ      AR7,AR6               ; [CPU_] |321| 
        MOVL      XAR4,#32768           ; [CPU_U] |321| 
        MOVL      ACC,XAR4              ; [CPU_] |321| 
        CMPL      ACC,XAR7              ; [CPU_] |321| 
        BF        $C$L26,EQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        MOV       AL,AR6                ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |321| 
        BF        $C$L11,EQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        CMPB      AL,#2                 ; [CPU_] |321| 
        BF        $C$L12,EQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        CMPB      AL,#4                 ; [CPU_] |321| 
        BF        $C$L13,EQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        B         $C$L31,UNC            ; [CPU_] |321| 
        ; branch occurs ; [] |321| 
$C$L28:    
        CMPB      AL,#16                ; [CPU_] |321| 
        BF        $C$L15,EQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        CMPB      AL,#32                ; [CPU_] |321| 
        BF        $C$L16,EQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        CMPB      AL,#64                ; [CPU_] |321| 
        BF        $C$L17,EQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        B         $C$L31,UNC            ; [CPU_] |321| 
        ; branch occurs ; [] |321| 
$C$L29:    
        CMP       AR6,#2048             ; [CPU_] |321| 
        BF        $C$L30,GT             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        CMP       AR6,#2048             ; [CPU_] |321| 
        BF        $C$L22,EQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        MOVZ      AR7,AR6               ; [CPU_] |321| 
        MOVL      XAR4,#256             ; [CPU_U] |321| 
        MOVL      ACC,XAR4              ; [CPU_] |321| 
        CMPL      ACC,XAR7              ; [CPU_] |321| 
        BF        $C$L19,EQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        MOVZ      AR7,AR6               ; [CPU_] |321| 
        MOVL      XAR4,#512             ; [CPU_U] |321| 
        MOVL      ACC,XAR4              ; [CPU_] |321| 
        CMPL      ACC,XAR7              ; [CPU_] |321| 
        BF        $C$L20,EQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        MOVZ      AR6,AR6               ; [CPU_] |321| 
        MOVL      XAR4,#1024            ; [CPU_U] |321| 
        MOVL      ACC,XAR4              ; [CPU_] |321| 
        CMPL      ACC,XAR6              ; [CPU_] |321| 
        BF        $C$L21,EQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        B         $C$L31,UNC            ; [CPU_] |321| 
        ; branch occurs ; [] |321| 
$C$L30:    
        MOVZ      AR7,AR6               ; [CPU_] |321| 
        MOVL      XAR4,#4096            ; [CPU_U] |321| 
        MOVL      ACC,XAR4              ; [CPU_] |321| 
        CMPL      ACC,XAR7              ; [CPU_] |321| 
        BF        $C$L23,EQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        MOVZ      AR7,AR6               ; [CPU_] |321| 
        MOVL      XAR4,#8192            ; [CPU_U] |321| 
        MOVL      ACC,XAR4              ; [CPU_] |321| 
        CMPL      ACC,XAR7              ; [CPU_] |321| 
        BF        $C$L24,EQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        MOVZ      AR6,AR6               ; [CPU_] |321| 
        MOVL      XAR4,#16384           ; [CPU_U] |321| 
        MOVL      ACC,XAR4              ; [CPU_] |321| 
        CMPL      ACC,XAR6              ; [CPU_] |321| 
        BF        $C$L25,EQ             ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
        B         $C$L31,UNC            ; [CPU_] |321| 
        ; branch occurs ; [] |321| 
$C$L31:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../TI/Drivers/interrupt.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x175)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_PieCtrlRegs
	.global	_PieVectTable

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("ACK1")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("ACK2")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("ACK3")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("ACK4")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("ACK5")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("ACK6")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("ACK7")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("ACK8")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("ACK9")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("ACK10")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("ACK11")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("ACK12")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("rsvd1")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("all")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$62, DW_AT_name("bit")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("ENPIE")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("PIEVECT")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("all")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$66, DW_AT_name("bit")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("PIEIER10_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("INTx1")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("INTx2")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("INTx3")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("INTx4")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("INTx5")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("INTx6")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("INTx7")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("INTx8")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("INTx9")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("INTx10")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("INTx11")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("INTx12")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("INTx13")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("INTx14")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("INTx15")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("INTx16")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("PIEIER10_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("all")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$84, DW_AT_name("bit")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("PIEIER11_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("INTx1")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("INTx2")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("INTx3")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("INTx4")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("INTx5")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("INTx6")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("INTx7")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("INTx8")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("INTx9")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("INTx10")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("INTx11")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("INTx12")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("INTx13")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("INTx14")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("INTx15")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("INTx16")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("PIEIER11_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("all")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$102, DW_AT_name("bit")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("PIEIER12_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("INTx1")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("INTx2")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("INTx3")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("INTx4")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("INTx5")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("INTx6")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("INTx7")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("INTx8")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("INTx9")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("INTx10")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("INTx11")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("INTx12")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("INTx13")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("INTx14")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("INTx15")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("INTx16")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("PIEIER12_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("all")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$120, DW_AT_name("bit")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("PIEIER1_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("INTx1")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("INTx2")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("INTx3")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("INTx4")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("INTx5")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("INTx6")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("INTx7")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("INTx8")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("INTx9")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("INTx10")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("INTx11")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("INTx12")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("INTx13")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("INTx14")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("INTx15")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("INTx16")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("PIEIER1_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("all")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$138, DW_AT_name("bit")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("PIEIER2_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("INTx1")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("INTx2")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("INTx3")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("INTx4")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("INTx5")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("INTx6")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("INTx7")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("INTx8")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("INTx9")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("INTx10")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("INTx11")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("INTx12")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("INTx13")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("INTx14")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("INTx15")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("INTx16")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("PIEIER2_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("all")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$156, DW_AT_name("bit")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("PIEIER3_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("INTx1")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("INTx2")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("INTx3")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("INTx4")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("INTx5")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("INTx6")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("INTx7")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("INTx8")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("INTx9")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("INTx10")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("INTx11")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("INTx12")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("INTx13")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("INTx14")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("INTx15")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("INTx16")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("PIEIER3_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("all")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$174, DW_AT_name("bit")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("PIEIER4_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("INTx1")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("INTx2")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("INTx3")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("INTx4")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("INTx5")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("INTx6")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("INTx7")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("INTx8")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("INTx9")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("INTx10")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("INTx11")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("INTx12")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("INTx13")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("INTx14")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("INTx15")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("INTx16")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("PIEIER4_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("all")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$192, DW_AT_name("bit")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("PIEIER5_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("INTx1")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("INTx2")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("INTx3")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("INTx4")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("INTx5")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("INTx6")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("INTx7")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("INTx8")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("INTx9")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("INTx10")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("INTx11")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("INTx12")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("INTx13")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("INTx14")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("INTx15")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("INTx16")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("PIEIER5_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("all")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$210, DW_AT_name("bit")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("PIEIER6_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("INTx1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("INTx2")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("INTx3")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("INTx4")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("INTx5")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("INTx6")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("INTx7")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("INTx8")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("INTx9")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("INTx10")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("INTx11")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("INTx12")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("INTx13")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("INTx14")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("INTx15")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("INTx16")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("PIEIER6_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("all")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$228, DW_AT_name("bit")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("PIEIER7_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("INTx1")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("INTx2")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("INTx3")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("INTx4")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("INTx5")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("INTx6")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("INTx7")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("INTx8")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("INTx9")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("INTx10")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("INTx11")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("INTx12")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("INTx13")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("INTx14")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("INTx15")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("INTx16")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("PIEIER7_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("all")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$246, DW_AT_name("bit")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("PIEIER8_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("INTx1")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("INTx2")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("INTx3")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("INTx4")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("INTx5")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("INTx6")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("INTx7")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("INTx8")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("INTx9")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("INTx10")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("INTx11")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("INTx12")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("INTx13")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("INTx14")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("INTx15")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("INTx16")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("PIEIER8_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("all")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$264, DW_AT_name("bit")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("PIEIER9_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("INTx1")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("INTx2")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("INTx3")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("INTx4")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("INTx5")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("INTx6")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("INTx7")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("INTx8")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("INTx9")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("INTx10")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("INTx11")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("INTx12")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("INTx13")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("INTx14")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("INTx15")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("INTx16")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("PIEIER9_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("all")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$282, DW_AT_name("bit")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("PIEIFR10_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("INTx1")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("INTx2")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("INTx3")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("INTx4")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("INTx5")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("INTx6")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("INTx7")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("INTx8")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("INTx9")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("INTx10")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("INTx11")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("INTx12")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("INTx13")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("INTx14")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("INTx15")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("INTx16")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("PIEIFR10_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("all")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$300, DW_AT_name("bit")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("PIEIFR11_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("INTx1")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("INTx2")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("INTx3")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("INTx4")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("INTx5")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("INTx6")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("INTx7")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("INTx8")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("INTx9")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("INTx10")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("INTx11")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("INTx12")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("INTx13")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("INTx14")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("INTx15")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("INTx16")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("PIEIFR11_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("all")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$318, DW_AT_name("bit")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("PIEIFR12_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("INTx1")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("INTx2")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("INTx3")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("INTx4")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("INTx5")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("INTx6")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("INTx7")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("INTx8")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("INTx9")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("INTx10")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("INTx11")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("INTx12")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("INTx13")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("INTx14")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("INTx15")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("INTx16")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("PIEIFR12_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("all")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$336, DW_AT_name("bit")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("PIEIFR1_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("INTx1")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("INTx2")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("INTx3")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("INTx4")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("INTx5")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("INTx6")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("INTx7")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("INTx8")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("INTx9")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("INTx10")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("INTx11")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("INTx12")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("INTx13")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("INTx14")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("INTx15")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("INTx16")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("PIEIFR1_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("all")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$354, DW_AT_name("bit")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("PIEIFR2_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("INTx1")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("INTx2")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("INTx3")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("INTx4")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("INTx5")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("INTx6")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("INTx7")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("INTx8")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("INTx9")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("INTx10")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("INTx11")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("INTx12")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("INTx13")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("INTx14")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("INTx15")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("INTx16")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("PIEIFR2_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("all")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$372, DW_AT_name("bit")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("PIEIFR3_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("INTx1")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("INTx2")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("INTx3")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("INTx4")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("INTx5")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("INTx6")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("INTx7")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("INTx8")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("INTx9")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("INTx10")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("INTx11")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("INTx12")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("INTx13")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("INTx14")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("INTx15")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("INTx16")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("PIEIFR3_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("all")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$390, DW_AT_name("bit")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("PIEIFR4_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("INTx1")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("INTx2")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("INTx3")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("INTx4")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("INTx5")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("INTx6")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("INTx7")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("INTx8")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("INTx9")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("INTx10")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("INTx11")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("INTx12")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("INTx13")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("INTx14")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("INTx15")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("INTx16")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("PIEIFR4_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("all")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$408, DW_AT_name("bit")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("PIEIFR5_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("INTx1")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("INTx2")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("INTx3")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("INTx4")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("INTx5")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("INTx6")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("INTx7")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("INTx8")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("INTx9")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("INTx10")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("INTx11")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("INTx12")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("INTx13")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("INTx14")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("INTx15")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("INTx16")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("PIEIFR5_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("all")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$426, DW_AT_name("bit")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("PIEIFR6_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("INTx1")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("INTx2")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("INTx3")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("INTx4")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("INTx5")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("INTx6")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("INTx7")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("INTx8")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("INTx9")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("INTx10")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("INTx11")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("INTx12")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("INTx13")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("INTx14")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("INTx15")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("INTx16")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("PIEIFR6_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("all")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$444, DW_AT_name("bit")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("PIEIFR7_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("INTx1")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("INTx2")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("INTx3")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("INTx4")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("INTx5")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("INTx6")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("INTx7")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("INTx8")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("INTx9")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("INTx10")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("INTx11")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("INTx12")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("INTx13")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("INTx14")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("INTx15")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("INTx16")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("PIEIFR7_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("all")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$462, DW_AT_name("bit")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("PIEIFR8_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("INTx1")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("INTx2")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("INTx3")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("INTx4")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("INTx5")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("INTx6")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("INTx7")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("INTx8")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("INTx9")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("INTx10")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("INTx11")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("INTx12")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("INTx13")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("INTx14")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("INTx15")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("INTx16")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("PIEIFR8_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("all")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$480, DW_AT_name("bit")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("PIEIFR9_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("INTx1")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("INTx2")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("INTx3")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("INTx4")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("INTx5")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("INTx6")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("INTx7")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("INTx8")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("INTx9")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("INTx10")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("INTx11")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("INTx12")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("INTx13")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("INTx14")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("INTx15")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("INTx16")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("PIEIFR9_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("all")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$498, DW_AT_name("bit")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x1a)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$499, DW_AT_name("PIECTRL")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$500, DW_AT_name("PIEACK")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$501, DW_AT_name("PIEIER1")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$502, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$503, DW_AT_name("PIEIER2")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$504, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$505, DW_AT_name("PIEIER3")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$506, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$507, DW_AT_name("PIEIER4")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$508, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$509, DW_AT_name("PIEIER5")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$510, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$511, DW_AT_name("PIEIER6")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$512, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$513, DW_AT_name("PIEIER7")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$514, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$515, DW_AT_name("PIEIER8")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$516, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$517, DW_AT_name("PIEIER9")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$518, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$519, DW_AT_name("PIEIER10")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$520, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$521, DW_AT_name("PIEIER11")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$522, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$523, DW_AT_name("PIEIER12")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$524, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$525	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$72)
$C$DW$T$81	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$525)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("PIE_VECT_TABLE")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x1c0)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$526, DW_AT_name("PIE1_RESERVED_INT")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_PIE1_RESERVED_INT")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$527, DW_AT_name("PIE2_RESERVED_INT")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_PIE2_RESERVED_INT")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$528, DW_AT_name("PIE3_RESERVED_INT")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_PIE3_RESERVED_INT")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$529, DW_AT_name("PIE4_RESERVED_INT")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_PIE4_RESERVED_INT")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$530, DW_AT_name("PIE5_RESERVED_INT")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_PIE5_RESERVED_INT")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$531, DW_AT_name("PIE6_RESERVED_INT")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_PIE6_RESERVED_INT")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$532, DW_AT_name("PIE7_RESERVED_INT")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_PIE7_RESERVED_INT")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$533, DW_AT_name("PIE8_RESERVED_INT")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_PIE8_RESERVED_INT")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$534, DW_AT_name("PIE9_RESERVED_INT")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_PIE9_RESERVED_INT")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$535, DW_AT_name("PIE10_RESERVED_INT")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_PIE10_RESERVED_INT")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$536, DW_AT_name("PIE11_RESERVED_INT")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_PIE11_RESERVED_INT")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$537, DW_AT_name("PIE12_RESERVED_INT")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_PIE12_RESERVED_INT")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$538, DW_AT_name("PIE13_RESERVED_INT")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_PIE13_RESERVED_INT")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$539, DW_AT_name("TIMER1_INT")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_TIMER1_INT")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$540, DW_AT_name("TIMER2_INT")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_TIMER2_INT")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$541, DW_AT_name("DATALOG_INT")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_DATALOG_INT")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$542, DW_AT_name("RTOS_INT")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_RTOS_INT")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$543, DW_AT_name("EMU_INT")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_EMU_INT")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$544, DW_AT_name("NMI_INT")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_NMI_INT")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$545, DW_AT_name("ILLEGAL_INT")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_ILLEGAL_INT")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$546, DW_AT_name("USER1_INT")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_USER1_INT")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$547, DW_AT_name("USER2_INT")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_USER2_INT")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$548, DW_AT_name("USER3_INT")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_USER3_INT")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$549, DW_AT_name("USER4_INT")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_USER4_INT")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$550, DW_AT_name("USER5_INT")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_USER5_INT")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$551, DW_AT_name("USER6_INT")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_USER6_INT")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$552, DW_AT_name("USER7_INT")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_USER7_INT")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$553, DW_AT_name("USER8_INT")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_USER8_INT")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$554, DW_AT_name("USER9_INT")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_USER9_INT")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$555, DW_AT_name("USER10_INT")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_USER10_INT")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$556, DW_AT_name("USER11_INT")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_USER11_INT")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$557, DW_AT_name("USER12_INT")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_USER12_INT")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$558, DW_AT_name("ADCA1_INT")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_ADCA1_INT")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$559, DW_AT_name("ADCB1_INT")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_ADCB1_INT")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$560, DW_AT_name("ADCC1_INT")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_ADCC1_INT")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$561, DW_AT_name("XINT1_INT")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_XINT1_INT")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$562, DW_AT_name("XINT2_INT")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_XINT2_INT")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$563, DW_AT_name("ADCD1_INT")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_ADCD1_INT")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$564, DW_AT_name("TIMER0_INT")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_TIMER0_INT")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$565, DW_AT_name("WAKE_INT")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_WAKE_INT")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$566, DW_AT_name("EPWM1_TZ_INT")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_EPWM1_TZ_INT")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$567, DW_AT_name("EPWM2_TZ_INT")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_EPWM2_TZ_INT")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$568, DW_AT_name("EPWM3_TZ_INT")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_EPWM3_TZ_INT")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$569, DW_AT_name("EPWM4_TZ_INT")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_EPWM4_TZ_INT")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$570, DW_AT_name("EPWM5_TZ_INT")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_EPWM5_TZ_INT")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$571, DW_AT_name("EPWM6_TZ_INT")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_EPWM6_TZ_INT")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$572, DW_AT_name("EPWM7_TZ_INT")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_EPWM7_TZ_INT")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$573, DW_AT_name("EPWM8_TZ_INT")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_EPWM8_TZ_INT")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$574, DW_AT_name("EPWM1_INT")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_EPWM1_INT")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$575, DW_AT_name("EPWM2_INT")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_EPWM2_INT")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$576, DW_AT_name("EPWM3_INT")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_EPWM3_INT")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$577, DW_AT_name("EPWM4_INT")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_EPWM4_INT")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$578, DW_AT_name("EPWM5_INT")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_EPWM5_INT")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$579, DW_AT_name("EPWM6_INT")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_EPWM6_INT")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$580, DW_AT_name("EPWM7_INT")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_EPWM7_INT")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$581, DW_AT_name("EPWM8_INT")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_EPWM8_INT")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$582, DW_AT_name("ECAP1_INT")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_ECAP1_INT")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$583, DW_AT_name("ECAP2_INT")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_ECAP2_INT")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$584, DW_AT_name("ECAP3_INT")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_ECAP3_INT")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$585, DW_AT_name("ECAP4_INT")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_ECAP4_INT")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$586, DW_AT_name("ECAP5_INT")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_ECAP5_INT")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$587, DW_AT_name("ECAP6_INT")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_ECAP6_INT")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$588, DW_AT_name("PIE14_RESERVED_INT")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_PIE14_RESERVED_INT")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$589, DW_AT_name("PIE15_RESERVED_INT")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_PIE15_RESERVED_INT")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$590, DW_AT_name("EQEP1_INT")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_EQEP1_INT")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$591, DW_AT_name("EQEP2_INT")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_EQEP2_INT")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$592, DW_AT_name("EQEP3_INT")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_EQEP3_INT")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$593, DW_AT_name("PIE16_RESERVED_INT")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_PIE16_RESERVED_INT")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$594, DW_AT_name("PIE17_RESERVED_INT")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_PIE17_RESERVED_INT")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$595, DW_AT_name("PIE18_RESERVED_INT")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_PIE18_RESERVED_INT")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$596, DW_AT_name("PIE19_RESERVED_INT")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_PIE19_RESERVED_INT")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$597, DW_AT_name("PIE20_RESERVED_INT")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_PIE20_RESERVED_INT")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$598, DW_AT_name("SPIA_RX_INT")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_SPIA_RX_INT")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$599, DW_AT_name("SPIA_TX_INT")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_SPIA_TX_INT")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$600, DW_AT_name("SPIB_RX_INT")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_SPIB_RX_INT")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$601, DW_AT_name("SPIB_TX_INT")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_SPIB_TX_INT")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$602, DW_AT_name("MCBSPA_RX_INT")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_MCBSPA_RX_INT")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$603, DW_AT_name("MCBSPA_TX_INT")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_MCBSPA_TX_INT")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$604, DW_AT_name("MCBSPB_RX_INT")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_MCBSPB_RX_INT")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$605, DW_AT_name("MCBSPB_TX_INT")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_MCBSPB_TX_INT")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$606, DW_AT_name("DMA_CH1_INT")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_DMA_CH1_INT")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$607, DW_AT_name("DMA_CH2_INT")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_DMA_CH2_INT")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$608, DW_AT_name("DMA_CH3_INT")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_DMA_CH3_INT")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$609, DW_AT_name("DMA_CH4_INT")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_DMA_CH4_INT")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$610, DW_AT_name("DMA_CH5_INT")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_DMA_CH5_INT")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$611, DW_AT_name("DMA_CH6_INT")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_DMA_CH6_INT")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$612, DW_AT_name("PIE21_RESERVED_INT")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_PIE21_RESERVED_INT")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$613, DW_AT_name("PIE22_RESERVED_INT")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_PIE22_RESERVED_INT")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$614, DW_AT_name("I2CA_INT")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_I2CA_INT")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$615, DW_AT_name("I2CA_FIFO_INT")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_I2CA_FIFO_INT")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$616, DW_AT_name("I2CB_INT")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_I2CB_INT")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$617, DW_AT_name("I2CB_FIFO_INT")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_I2CB_FIFO_INT")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$618, DW_AT_name("SCIC_RX_INT")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_SCIC_RX_INT")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$619, DW_AT_name("SCIC_TX_INT")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_SCIC_TX_INT")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$620, DW_AT_name("SCID_RX_INT")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_SCID_RX_INT")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$621, DW_AT_name("SCID_TX_INT")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_SCID_TX_INT")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0xbe]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$622, DW_AT_name("SCIA_RX_INT")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_SCIA_RX_INT")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$623, DW_AT_name("SCIA_TX_INT")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_SCIA_TX_INT")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$624, DW_AT_name("SCIB_RX_INT")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_SCIB_RX_INT")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$625, DW_AT_name("SCIB_TX_INT")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_SCIB_TX_INT")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$626, DW_AT_name("CANA0_INT")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_CANA0_INT")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$627, DW_AT_name("CANA1_INT")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_CANA1_INT")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$628, DW_AT_name("CANB0_INT")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_CANB0_INT")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$629, DW_AT_name("CANB1_INT")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_CANB1_INT")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$630, DW_AT_name("ADCA_EVT_INT")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_ADCA_EVT_INT")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$631, DW_AT_name("ADCA2_INT")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_ADCA2_INT")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$632, DW_AT_name("ADCA3_INT")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_ADCA3_INT")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$633, DW_AT_name("ADCA4_INT")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_ADCA4_INT")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$634, DW_AT_name("ADCB_EVT_INT")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_ADCB_EVT_INT")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$635, DW_AT_name("ADCB2_INT")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_ADCB2_INT")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$636, DW_AT_name("ADCB3_INT")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_ADCB3_INT")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$637, DW_AT_name("ADCB4_INT")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_ADCB4_INT")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$638, DW_AT_name("CLA1_1_INT")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_CLA1_1_INT")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$639, DW_AT_name("CLA1_2_INT")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_CLA1_2_INT")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$640, DW_AT_name("CLA1_3_INT")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_CLA1_3_INT")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$641, DW_AT_name("CLA1_4_INT")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_CLA1_4_INT")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$642, DW_AT_name("CLA1_5_INT")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_CLA1_5_INT")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$643, DW_AT_name("CLA1_6_INT")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_CLA1_6_INT")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$644, DW_AT_name("CLA1_7_INT")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_CLA1_7_INT")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$645, DW_AT_name("CLA1_8_INT")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_CLA1_8_INT")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$646, DW_AT_name("XINT3_INT")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_XINT3_INT")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$647, DW_AT_name("XINT4_INT")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_XINT4_INT")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$648, DW_AT_name("XINT5_INT")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_XINT5_INT")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$649, DW_AT_name("PIE23_RESERVED_INT")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_PIE23_RESERVED_INT")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$650, DW_AT_name("PIE24_RESERVED_INT")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_PIE24_RESERVED_INT")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$651, DW_AT_name("VCU_INT")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_VCU_INT")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$652, DW_AT_name("FPU_OVERFLOW_INT")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_FPU_OVERFLOW_INT")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$653, DW_AT_name("FPU_UNDERFLOW_INT")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_FPU_UNDERFLOW_INT")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$654, DW_AT_name("PIE25_RESERVED_INT")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_PIE25_RESERVED_INT")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$655, DW_AT_name("PIE26_RESERVED_INT")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_PIE26_RESERVED_INT")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x102]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$656, DW_AT_name("PIE27_RESERVED_INT")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_PIE27_RESERVED_INT")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$657, DW_AT_name("PIE28_RESERVED_INT")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_PIE28_RESERVED_INT")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x106]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$658, DW_AT_name("IPC0_INT")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_IPC0_INT")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$659, DW_AT_name("IPC1_INT")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_IPC1_INT")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x10a]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$660, DW_AT_name("IPC2_INT")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_IPC2_INT")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$661, DW_AT_name("IPC3_INT")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_IPC3_INT")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x10e]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$662, DW_AT_name("EPWM9_TZ_INT")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_EPWM9_TZ_INT")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$663, DW_AT_name("EPWM10_TZ_INT")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_EPWM10_TZ_INT")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x112]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$664, DW_AT_name("EPWM11_TZ_INT")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_EPWM11_TZ_INT")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$665, DW_AT_name("EPWM12_TZ_INT")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_EPWM12_TZ_INT")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x116]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$666, DW_AT_name("PIE29_RESERVED_INT")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_PIE29_RESERVED_INT")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$667, DW_AT_name("PIE30_RESERVED_INT")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_PIE30_RESERVED_INT")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x11a]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$668, DW_AT_name("PIE31_RESERVED_INT")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_PIE31_RESERVED_INT")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$669, DW_AT_name("PIE32_RESERVED_INT")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_PIE32_RESERVED_INT")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x11e]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$670, DW_AT_name("EPWM9_INT")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_EPWM9_INT")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$671, DW_AT_name("EPWM10_INT")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_EPWM10_INT")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x122]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$672, DW_AT_name("EPWM11_INT")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_EPWM11_INT")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$673, DW_AT_name("EPWM12_INT")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_EPWM12_INT")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x126]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$674, DW_AT_name("PIE33_RESERVED_INT")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_PIE33_RESERVED_INT")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$675, DW_AT_name("PIE34_RESERVED_INT")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_PIE34_RESERVED_INT")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x12a]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$676, DW_AT_name("PIE35_RESERVED_INT")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_PIE35_RESERVED_INT")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$677, DW_AT_name("PIE36_RESERVED_INT")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_PIE36_RESERVED_INT")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x12e]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$678, DW_AT_name("PIE37_RESERVED_INT")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_PIE37_RESERVED_INT")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$679, DW_AT_name("PIE38_RESERVED_INT")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_PIE38_RESERVED_INT")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x132]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$680, DW_AT_name("PIE39_RESERVED_INT")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_PIE39_RESERVED_INT")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$681, DW_AT_name("PIE40_RESERVED_INT")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_PIE40_RESERVED_INT")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x136]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$682, DW_AT_name("PIE41_RESERVED_INT")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_PIE41_RESERVED_INT")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$683, DW_AT_name("PIE42_RESERVED_INT")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_PIE42_RESERVED_INT")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x13a]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$684, DW_AT_name("PIE43_RESERVED_INT")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_PIE43_RESERVED_INT")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$685, DW_AT_name("PIE44_RESERVED_INT")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_PIE44_RESERVED_INT")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x13e]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$686, DW_AT_name("SD1_INT")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_SD1_INT")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$687, DW_AT_name("SD2_INT")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_SD2_INT")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x142]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$688, DW_AT_name("PIE45_RESERVED_INT")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_PIE45_RESERVED_INT")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$689, DW_AT_name("PIE46_RESERVED_INT")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_PIE46_RESERVED_INT")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x146]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$690, DW_AT_name("PIE47_RESERVED_INT")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_PIE47_RESERVED_INT")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$691, DW_AT_name("PIE48_RESERVED_INT")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_PIE48_RESERVED_INT")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x14a]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$692, DW_AT_name("PIE49_RESERVED_INT")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_PIE49_RESERVED_INT")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x14c]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$693, DW_AT_name("PIE50_RESERVED_INT")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_PIE50_RESERVED_INT")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x14e]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$694, DW_AT_name("SPIC_RX_INT")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_SPIC_RX_INT")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$695, DW_AT_name("SPIC_TX_INT")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_SPIC_TX_INT")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x152]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$696, DW_AT_name("PIE51_RESERVED_INT")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_PIE51_RESERVED_INT")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x154]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$697, DW_AT_name("PIE52_RESERVED_INT")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_PIE52_RESERVED_INT")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x156]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$698, DW_AT_name("PIE53_RESERVED_INT")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_PIE53_RESERVED_INT")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$699, DW_AT_name("PIE54_RESERVED_INT")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_PIE54_RESERVED_INT")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x15a]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$700, DW_AT_name("PIE55_RESERVED_INT")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_PIE55_RESERVED_INT")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x15c]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$701, DW_AT_name("PIE56_RESERVED_INT")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_PIE56_RESERVED_INT")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x15e]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$702, DW_AT_name("PIE57_RESERVED_INT")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_PIE57_RESERVED_INT")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x160]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$703, DW_AT_name("PIE58_RESERVED_INT")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_PIE58_RESERVED_INT")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x162]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$704, DW_AT_name("PIE59_RESERVED_INT")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_PIE59_RESERVED_INT")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x164]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$705, DW_AT_name("PIE60_RESERVED_INT")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_PIE60_RESERVED_INT")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x166]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$706, DW_AT_name("PIE61_RESERVED_INT")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_PIE61_RESERVED_INT")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x168]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$707, DW_AT_name("PIE62_RESERVED_INT")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_PIE62_RESERVED_INT")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x16a]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$708, DW_AT_name("PIE63_RESERVED_INT")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_PIE63_RESERVED_INT")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x16c]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$709, DW_AT_name("PIE64_RESERVED_INT")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_PIE64_RESERVED_INT")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x16e]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$710, DW_AT_name("PIE65_RESERVED_INT")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_PIE65_RESERVED_INT")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x170]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$711, DW_AT_name("PIE66_RESERVED_INT")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_PIE66_RESERVED_INT")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x172]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$712, DW_AT_name("PIE67_RESERVED_INT")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_PIE67_RESERVED_INT")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x174]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$713, DW_AT_name("PIE68_RESERVED_INT")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_PIE68_RESERVED_INT")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x176]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$714, DW_AT_name("PIE69_RESERVED_INT")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_PIE69_RESERVED_INT")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x178]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$715, DW_AT_name("PIE70_RESERVED_INT")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_PIE70_RESERVED_INT")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x17a]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$716, DW_AT_name("UPPA_INT")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_UPPA_INT")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x17c]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$717, DW_AT_name("PIE71_RESERVED_INT")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_PIE71_RESERVED_INT")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x17e]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$718, DW_AT_name("PIE72_RESERVED_INT")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_PIE72_RESERVED_INT")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x180]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$719, DW_AT_name("PIE73_RESERVED_INT")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_PIE73_RESERVED_INT")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x182]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$720, DW_AT_name("PIE74_RESERVED_INT")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_PIE74_RESERVED_INT")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x184]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$721, DW_AT_name("PIE75_RESERVED_INT")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_PIE75_RESERVED_INT")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x186]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$722, DW_AT_name("PIE76_RESERVED_INT")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_PIE76_RESERVED_INT")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$723, DW_AT_name("PIE77_RESERVED_INT")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_PIE77_RESERVED_INT")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x18a]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$724, DW_AT_name("USBA_INT")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_USBA_INT")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x18c]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$725, DW_AT_name("PIE78_RESERVED_INT")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_PIE78_RESERVED_INT")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x18e]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$726, DW_AT_name("ADCC_EVT_INT")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_ADCC_EVT_INT")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x190]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$727, DW_AT_name("ADCC2_INT")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_ADCC2_INT")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x192]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$728, DW_AT_name("ADCC3_INT")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_ADCC3_INT")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x194]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$729, DW_AT_name("ADCC4_INT")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_ADCC4_INT")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x196]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$730, DW_AT_name("ADCD_EVT_INT")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_ADCD_EVT_INT")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x198]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$731, DW_AT_name("ADCD2_INT")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_ADCD2_INT")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x19a]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$732, DW_AT_name("ADCD3_INT")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_ADCD3_INT")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x19c]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$733, DW_AT_name("ADCD4_INT")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_ADCD4_INT")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x19e]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$734, DW_AT_name("PIE79_RESERVED_INT")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_PIE79_RESERVED_INT")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$735, DW_AT_name("PIE80_RESERVED_INT")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_PIE80_RESERVED_INT")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a2]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$736, DW_AT_name("PIE81_RESERVED_INT")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_PIE81_RESERVED_INT")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a4]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$737, DW_AT_name("PIE82_RESERVED_INT")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_PIE82_RESERVED_INT")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a6]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$738, DW_AT_name("PIE83_RESERVED_INT")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_PIE83_RESERVED_INT")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a8]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$739, DW_AT_name("PIE84_RESERVED_INT")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_PIE84_RESERVED_INT")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x1aa]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$740, DW_AT_name("PIE85_RESERVED_INT")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_PIE85_RESERVED_INT")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ac]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$741, DW_AT_name("PIE86_RESERVED_INT")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_PIE86_RESERVED_INT")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ae]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$742, DW_AT_name("EMIF_ERROR_INT")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_EMIF_ERROR_INT")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$743, DW_AT_name("RAM_CORRECTABLE_ERROR_INT")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_RAM_CORRECTABLE_ERROR_INT")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b2]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$744, DW_AT_name("FLASH_CORRECTABLE_ERROR_INT")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_FLASH_CORRECTABLE_ERROR_INT")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b4]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$745, DW_AT_name("RAM_ACCESS_VIOLATION_INT")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_RAM_ACCESS_VIOLATION_INT")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b6]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$746, DW_AT_name("SYS_PLL_SLIP_INT")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_SYS_PLL_SLIP_INT")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b8]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$747, DW_AT_name("AUX_PLL_SLIP_INT")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_AUX_PLL_SLIP_INT")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ba]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$748, DW_AT_name("CLA_OVERFLOW_INT")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_CLA_OVERFLOW_INT")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x1bc]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$749, DW_AT_name("CLA_UNDERFLOW_INT")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_CLA_UNDERFLOW_INT")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x1be]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$750	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$76)
$C$DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$750)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x20)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("PINT")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
$C$DW$751	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$2)
$C$DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$751)
$C$DW$T$85	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_address_class(0x20)
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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
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
$C$DW$T$100	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$100, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$100, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
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

$C$DW$752	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$752, DW_AT_location[DW_OP_reg0]
$C$DW$753	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$753, DW_AT_location[DW_OP_reg1]
$C$DW$754	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$754, DW_AT_location[DW_OP_reg2]
$C$DW$755	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$755, DW_AT_location[DW_OP_reg3]
$C$DW$756	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$756, DW_AT_location[DW_OP_reg20]
$C$DW$757	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$757, DW_AT_location[DW_OP_reg21]
$C$DW$758	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg22]
$C$DW$759	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg23]
$C$DW$760	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$760, DW_AT_location[DW_OP_reg24]
$C$DW$761	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$761, DW_AT_location[DW_OP_reg25]
$C$DW$762	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPC")
	.dwattr $C$DW$762, DW_AT_location[DW_OP_reg26]
$C$DW$763	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$763, DW_AT_location[DW_OP_reg28]
$C$DW$764	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$764, DW_AT_location[DW_OP_reg29]
$C$DW$765	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$765, DW_AT_location[DW_OP_reg30]
$C$DW$766	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$766, DW_AT_location[DW_OP_reg31]
$C$DW$767	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$767, DW_AT_location[DW_OP_regx 0x20]
$C$DW$768	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$768, DW_AT_location[DW_OP_regx 0x21]
$C$DW$769	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$769, DW_AT_location[DW_OP_regx 0x22]
$C$DW$770	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$770, DW_AT_location[DW_OP_regx 0x23]
$C$DW$771	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$771, DW_AT_location[DW_OP_regx 0x24]
$C$DW$772	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$772, DW_AT_location[DW_OP_regx 0x25]
$C$DW$773	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$773, DW_AT_location[DW_OP_regx 0x26]
$C$DW$774	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$774, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$775	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$775, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$776	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$776, DW_AT_location[DW_OP_reg4]
$C$DW$777	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$777, DW_AT_location[DW_OP_reg5]
$C$DW$778	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$778, DW_AT_location[DW_OP_reg6]
$C$DW$779	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$779, DW_AT_location[DW_OP_reg7]
$C$DW$780	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$780, DW_AT_location[DW_OP_reg8]
$C$DW$781	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$781, DW_AT_location[DW_OP_reg9]
$C$DW$782	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$782, DW_AT_location[DW_OP_reg10]
$C$DW$783	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$783, DW_AT_location[DW_OP_reg11]
$C$DW$784	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$784, DW_AT_location[DW_OP_reg12]
$C$DW$785	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$785, DW_AT_location[DW_OP_reg13]
$C$DW$786	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$786, DW_AT_location[DW_OP_reg14]
$C$DW$787	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$787, DW_AT_location[DW_OP_reg15]
$C$DW$788	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$788, DW_AT_location[DW_OP_reg16]
$C$DW$789	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$789, DW_AT_location[DW_OP_reg17]
$C$DW$790	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$790, DW_AT_location[DW_OP_reg18]
$C$DW$791	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$791, DW_AT_location[DW_OP_reg19]
$C$DW$792	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$792, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$793	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$794	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_regx 0x30]
$C$DW$796	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_regx 0x33]
$C$DW$797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_regx 0x34]
$C$DW$798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_regx 0x37]
$C$DW$799	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_regx 0x38]
$C$DW$800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_regx 0x40]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_regx 0x43]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_regx 0x44]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_regx 0x47]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_regx 0x48]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_regx 0x49]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_regx 0x27]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_regx 0x28]
$C$DW$812	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_reg27]
	.dwendtag $C$DW$CU

