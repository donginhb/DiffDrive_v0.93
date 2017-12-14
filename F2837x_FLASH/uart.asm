;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.4.2 *
;* Date/Time created: Thu Dec 14 13:37:44 2017                 *
;***************************************************************
	.compiler_opts --cla_support=cla0 --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../TI/Drivers/uart.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v6.4.2 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("U:\02_MSE\MT\07_Software\CCS_workspace\DiffDrive_v0.93\F2837x_FLASH")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("IntRegister")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_IntRegister")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$21)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("IntEnable")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_IntEnable")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("IntDisable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_IntDisable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("IntUnregister")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_IntUnregister")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("__byte")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("___byte")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$35)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$10

;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.4.2\bin\ac2000.exe -@C:\\Users\\ficm\\AppData\\Local\\Temp\\0729215 
	.sect	".text"
	.clink
	.global	_UARTParityModeSet

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTParityModeSet")
	.dwattr $C$DW$13, DW_AT_low_pc(_UARTParityModeSet)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_UARTParityModeSet")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../TI/Drivers/uart.c",line 72,column 1,is_stmt,address _UARTParityModeSet,isa 0

	.dwfde $C$DW$CIE, _UARTParityModeSet
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Parity")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_ui32Parity")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg20 -6]

;***************************************************************
;* FNAME: _UARTParityModeSet            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_UARTParityModeSet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |72| 
	.dwpsn	file "../TI/Drivers/uart.c",line 86,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_] |86| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |86| 
        AND       AL,AL,#0xff9f         ; [CPU_] |86| 
        OR        AL,*-SP[6]            ; [CPU_] |86| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |86| 
	.dwpsn	file "../TI/Drivers/uart.c",line 88,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x58)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink
	.global	_UARTParityModeGet

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTParityModeGet")
	.dwattr $C$DW$18, DW_AT_low_pc(_UARTParityModeGet)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_UARTParityModeGet")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../TI/Drivers/uart.c",line 106,column 1,is_stmt,address _UARTParityModeGet,isa 0

	.dwfde $C$DW$CIE, _UARTParityModeGet
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _UARTParityModeGet            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_UARTParityModeGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |106| 
	.dwpsn	file "../TI/Drivers/uart.c",line 115,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_] |115| 
        SETC      SXM                   ; [CPU_] 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |115| 
        ANDB      AL,#0x60              ; [CPU_] |115| 
        MOV       ACC,AL                ; [CPU_] |115| 
	.dwpsn	file "../TI/Drivers/uart.c",line 117,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x75)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.global	_UARTFIFOIntLevelSet

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTFIFOIntLevelSet")
	.dwattr $C$DW$22, DW_AT_low_pc(_UARTFIFOIntLevelSet)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_UARTFIFOIntLevelSet")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../TI/Drivers/uart.c",line 140,column 1,is_stmt,address _UARTFIFOIntLevelSet,isa 0

	.dwfde $C$DW$CIE, _UARTFIFOIntLevelSet
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32TxLevel")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_ui32TxLevel")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -6]
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32RxLevel")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_ui32RxLevel")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -8]

;***************************************************************
;* FNAME: _UARTFIFOIntLevelSet          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_UARTFIFOIntLevelSet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |140| 
	.dwpsn	file "../TI/Drivers/uart.c",line 157,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_] |157| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |157| 
        MOVL      XAR4,ACC              ; [CPU_] |157| 
        AND       AL,*+XAR4[0],#0xffe0  ; [CPU_] |157| 
        OR        AL,*-SP[6]            ; [CPU_] |157| 
        MOVZ      AR6,AL                ; [CPU_] |157| 
        MOVB      ACC,#10               ; [CPU_] |157| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |157| 
        MOVL      XAR4,ACC              ; [CPU_] |157| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |157| 
	.dwpsn	file "../TI/Drivers/uart.c",line 158,column 5,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_] |158| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |158| 
        MOVL      XAR4,ACC              ; [CPU_] |158| 
        AND       AL,*+XAR4[0],#0xffe0  ; [CPU_] |158| 
        OR        AL,*-SP[8]            ; [CPU_] |158| 
        MOVZ      AR6,AL                ; [CPU_] |158| 
        MOVB      ACC,#11               ; [CPU_] |158| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |158| 
        MOVL      XAR4,ACC              ; [CPU_] |158| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |158| 
	.dwpsn	file "../TI/Drivers/uart.c",line 159,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x9f)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.global	_UARTFIFOIntLevelGet

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTFIFOIntLevelGet")
	.dwattr $C$DW$28, DW_AT_low_pc(_UARTFIFOIntLevelGet)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_UARTFIFOIntLevelGet")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../TI/Drivers/uart.c",line 182,column 1,is_stmt,address _UARTFIFOIntLevelGet,isa 0

	.dwfde $C$DW$CIE, _UARTFIFOIntLevelGet
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32TxLevel")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_pui32TxLevel")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32RxLevel")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pui32RxLevel")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _UARTFIFOIntLevelGet          FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_UARTFIFOIntLevelGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -2]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("pui32TxLevel")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_pui32TxLevel")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -4]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("pui32RxLevel")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_pui32RxLevel")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -6]
        MOVL      *-SP[6],XAR5          ; [CPU_] |182| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |182| 
        MOVL      *-SP[2],ACC           ; [CPU_] |182| 
	.dwpsn	file "../TI/Drivers/uart.c",line 192,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_] |192| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |192| 
        MOVL      XAR4,ACC              ; [CPU_] |192| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |192| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |192| 
        ANDB      AL,#0x1f              ; [CPU_] |192| 
        MOVU      ACC,AL                ; [CPU_] |192| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |192| 
	.dwpsn	file "../TI/Drivers/uart.c",line 193,column 5,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_] |193| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |193| 
        MOVL      XAR4,ACC              ; [CPU_] |193| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |193| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |193| 
        ANDB      AL,#0x1f              ; [CPU_] |193| 
        MOVU      ACC,AL                ; [CPU_] |193| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |193| 
	.dwpsn	file "../TI/Drivers/uart.c",line 194,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.global	_UARTFIFOLevelGet

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTFIFOLevelGet")
	.dwattr $C$DW$36, DW_AT_low_pc(_UARTFIFOLevelGet)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_UARTFIFOLevelGet")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../TI/Drivers/uart.c",line 217,column 1,is_stmt,address _UARTFIFOLevelGet,isa 0

	.dwfde $C$DW$CIE, _UARTFIFOLevelGet
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32TxLevel")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_pui32TxLevel")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32RxLevel")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_pui32RxLevel")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _UARTFIFOLevelGet             FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_UARTFIFOLevelGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -2]
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("pui32TxLevel")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pui32TxLevel")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -4]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("pui32RxLevel")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_pui32RxLevel")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -6]
        MOVL      *-SP[6],XAR5          ; [CPU_] |217| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |217| 
        MOVL      *-SP[2],ACC           ; [CPU_] |217| 
	.dwpsn	file "../TI/Drivers/uart.c",line 227,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_] |227| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |227| 
        MOVL      XAR4,ACC              ; [CPU_] |227| 
        AND       AL,*+XAR4[0],#0x1f00  ; [CPU_] |227| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |227| 
        LSR       AL,8                  ; [CPU_] |227| 
        MOVU      ACC,AL                ; [CPU_] |227| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |227| 
	.dwpsn	file "../TI/Drivers/uart.c",line 228,column 5,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_] |228| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |228| 
        MOVL      XAR4,ACC              ; [CPU_] |228| 
        AND       AL,*+XAR4[0],#0x1f00  ; [CPU_] |228| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |228| 
        LSR       AL,8                  ; [CPU_] |228| 
        MOVU      ACC,AL                ; [CPU_] |228| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |228| 
	.dwpsn	file "../TI/Drivers/uart.c",line 229,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0xe5)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.global	_UARTConfigSetExpClk

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$44, DW_AT_low_pc(_UARTConfigSetExpClk)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_UARTConfigSetExpClk")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../TI/Drivers/uart.c",line 271,column 1,is_stmt,address _UARTConfigSetExpClk,isa 0

	.dwfde $C$DW$CIE, _UARTConfigSetExpClk
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32UARTClk")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_ui32UARTClk")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -8]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Baud")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_ui32Baud")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -10]
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_ui32Config")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -12]

;***************************************************************
;* FNAME: _UARTConfigSetExpClk          FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_UARTConfigSetExpClk:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -2]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("ui32Div")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_ui32Div")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg20 -4]
        MOVL      *-SP[2],ACC           ; [CPU_] |271| 
	.dwpsn	file "../TI/Drivers/uart.c",line 284,column 5,is_stmt,isa 0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_UARTDisable")
	.dwattr $C$DW$51, DW_AT_TI_call
        LCR       #_UARTDisable         ; [CPU_] |284| 
        ; call occurs [#_UARTDisable] ; [] |284| 
	.dwpsn	file "../TI/Drivers/uart.c",line 289,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_] |289| 
        LSL       ACC,4                 ; [CPU_] |289| 
        CMPL      ACC,*-SP[8]           ; [CPU_] |289| 
        BF        $C$L1,HI              ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
	.dwpsn	file "../TI/Drivers/uart.c",line 294,column 9,is_stmt,isa 0
	.dwpsn	file "../TI/Drivers/uart.c",line 300,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_] |300| 
        LSL       ACC,3                 ; [CPU_] |300| 
        MOVL      XAR6,ACC              ; [CPU_] |300| 
        MOVL      P,*-SP[8]             ; [CPU_] |300| 
        MOVB      ACC,#0                ; [CPU_] |300| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |300| 
        MOVL      ACC,P                 ; [CPU_] |300| 
        SUBB      ACC,#1                ; [CPU_] |300| 
        MOVL      *-SP[4],ACC           ; [CPU_] |300| 
	.dwpsn	file "../TI/Drivers/uart.c",line 305,column 5,is_stmt,isa 0
        MOVL      XAR4,#65280           ; [CPU_U] |305| 
        CLRC      SXM                   ; [CPU_] 
        MOVL      P,XAR4                ; [CPU_] |305| 
        MOV       AL,PL                 ; [CPU_] |305| 
        MOV       AH,PH                 ; [CPU_] |305| 
        AND       AL,*-SP[4]            ; [CPU_] |305| 
        AND       AH,*-SP[3]            ; [CPU_] |305| 
        MOV       PL,AL                 ; [CPU_] |305| 
        MOV       PH,AH                 ; [CPU_] |305| 
        MOVL      ACC,P                 ; [CPU_] |305| 
        SFR       ACC,8                 ; [CPU_] |305| 
        MOVL      P,ACC                 ; [CPU_] |305| 
        MOVB      ACC,#2                ; [CPU_] |305| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |305| 
        MOVL      XAR4,ACC              ; [CPU_] |305| 
        MOV       AL,PL                 ; [CPU_] |305| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |305| 
	.dwpsn	file "../TI/Drivers/uart.c",line 306,column 5,is_stmt,isa 0
        MOVB      ACC,#3                ; [CPU_] |306| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |306| 
        MOVL      XAR4,ACC              ; [CPU_] |306| 
        MOV       AL,*-SP[4]            ; [CPU_] |306| 
        ANDB      AL,#0xff              ; [CPU_] |306| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |306| 
	.dwpsn	file "../TI/Drivers/uart.c",line 311,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_] |311| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |311| 
        AND       AL,AL,#0xff18         ; [CPU_] |311| 
        OR        AL,*-SP[12]           ; [CPU_] |311| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |311| 
	.dwpsn	file "../TI/Drivers/uart.c",line 319,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_] |319| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_UARTEnable")
	.dwattr $C$DW$52, DW_AT_TI_call
        LCR       #_UARTEnable          ; [CPU_] |319| 
        ; call occurs [#_UARTEnable] ; [] |319| 
	.dwpsn	file "../TI/Drivers/uart.c",line 320,column 1,is_stmt,isa 0
$C$L1:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x140)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.global	_UARTConfigGetExpClk

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTConfigGetExpClk")
	.dwattr $C$DW$54, DW_AT_low_pc(_UARTConfigGetExpClk)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_UARTConfigGetExpClk")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x15f)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../TI/Drivers/uart.c",line 353,column 1,is_stmt,address _UARTConfigGetExpClk,isa 0

	.dwfde $C$DW$CIE, _UARTConfigGetExpClk
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32UARTClk")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_ui32UARTClk")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -10]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Baud")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pui32Baud")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Config")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_pui32Config")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _UARTConfigGetExpClk          FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_UARTConfigGetExpClk:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -2]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("pui32Baud")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_pui32Baud")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -4]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("pui32Config")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_pui32Config")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -6]
        MOVL      *-SP[6],XAR5          ; [CPU_] |353| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |353| 
        MOVL      *-SP[2],ACC           ; [CPU_] |353| 
	.dwpsn	file "../TI/Drivers/uart.c",line 363,column 5,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_] |363| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |363| 
        MOVL      XAR4,ACC              ; [CPU_] |363| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |363| 
        LSL       AL,8                  ; [CPU_] |363| 
        MOVZ      AR6,AL                ; [CPU_] |363| 
        MOVB      ACC,#3                ; [CPU_] |363| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |363| 
        MOVL      XAR4,ACC              ; [CPU_] |363| 
        ADDB      XAR6,#1               ; [CPU_] |363| 
        SETC      SXM                   ; [CPU_] 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |363| 
        OR        AL,AR6                ; [CPU_] |363| 
        MOV       ACC,AL << #3          ; [CPU_] |363| 
        MOV       ACC,AL                ; [CPU_] |363| 
        MOVL      XAR6,ACC              ; [CPU_] |363| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |363| 
        MOVL      P,*-SP[10]            ; [CPU_] |363| 
        MOVB      ACC,#0                ; [CPU_] |363| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |363| 
        MOVL      *+XAR4[0],P           ; [CPU_] |363| 
	.dwpsn	file "../TI/Drivers/uart.c",line 368,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_] |368| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |368| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |368| 
        ANDB      AL,#0xe7              ; [CPU_] |368| 
        MOV       ACC,AL                ; [CPU_] |368| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |368| 
	.dwpsn	file "../TI/Drivers/uart.c",line 370,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x172)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.global	_UARTEnable

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTEnable")
	.dwattr $C$DW$63, DW_AT_low_pc(_UARTEnable)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_UARTEnable")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x181)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../TI/Drivers/uart.c",line 386,column 1,is_stmt,address _UARTEnable,isa 0

	.dwfde $C$DW$CIE, _UARTEnable
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _UARTEnable                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_UARTEnable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |386| 
	.dwpsn	file "../TI/Drivers/uart.c",line 395,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |395| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |395| 
        MOVL      XAR4,ACC              ; [CPU_] |395| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |395| 
        ORB       AL,#0x23              ; [CPU_] |395| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |395| 
	.dwpsn	file "../TI/Drivers/uart.c",line 396,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x18c)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.clink
	.global	_UARTDisable

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTDisable")
	.dwattr $C$DW$67, DW_AT_low_pc(_UARTDisable)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_UARTDisable")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x19b)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../TI/Drivers/uart.c",line 412,column 1,is_stmt,address _UARTDisable,isa 0

	.dwfde $C$DW$CIE, _UARTDisable
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _UARTDisable                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_UARTDisable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |412| 
	.dwpsn	file "../TI/Drivers/uart.c",line 421,column 5,is_stmt,isa 0
$C$L2:    
	.dwpsn	file "../TI/Drivers/uart.c",line 421,column 11,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_] |421| 
        TBIT      *+XAR4[4],#6          ; [CPU_] |421| 
        BF        $C$L2,NTC             ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
	.dwpsn	file "../TI/Drivers/uart.c",line 428,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_] |428| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |428| 
        MOVL      XAR4,ACC              ; [CPU_] |428| 
        AND       *+XAR4[0],#0xbfff     ; [CPU_] |428| 
	.dwpsn	file "../TI/Drivers/uart.c",line 433,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |433| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |433| 
        MOVL      XAR4,ACC              ; [CPU_] |433| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |433| 
        AND       AL,AL,#0xfffc         ; [CPU_] |433| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |433| 
	.dwpsn	file "../TI/Drivers/uart.c",line 434,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x1b2)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.clink
	.global	_UARTsetLoopBack

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTsetLoopBack")
	.dwattr $C$DW$71, DW_AT_low_pc(_UARTsetLoopBack)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_UARTsetLoopBack")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x1bf)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../TI/Drivers/uart.c",line 448,column 1,is_stmt,address _UARTsetLoopBack,isa 0

	.dwfde $C$DW$CIE, _UARTsetLoopBack
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("enable")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_enable")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _UARTsetLoopBack              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_UARTsetLoopBack:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -2]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("enable")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_enable")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg20 -3]
        MOV       *-SP[3],AR4           ; [CPU_] |448| 
        MOVL      *-SP[2],ACC           ; [CPU_] |448| 
	.dwpsn	file "../TI/Drivers/uart.c",line 454,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_] |454| 
        BF        $C$L3,EQ              ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
	.dwpsn	file "../TI/Drivers/uart.c",line 460,column 6,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_] |460| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |460| 
        ORB       AL,#0x10              ; [CPU_] |460| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |460| 
	.dwpsn	file "../TI/Drivers/uart.c",line 461,column 5,is_stmt,isa 0
        B         $C$L4,UNC             ; [CPU_] |461| 
        ; branch occurs ; [] |461| 
$C$L3:    
	.dwpsn	file "../TI/Drivers/uart.c",line 467,column 6,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_] |467| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |467| 
        AND       AL,AL,#0xffef         ; [CPU_] |467| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |467| 
	.dwpsn	file "../TI/Drivers/uart.c",line 469,column 1,is_stmt,isa 0
$C$L4:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x1d5)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.global	_UARTFIFOEnable

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTFIFOEnable")
	.dwattr $C$DW$77, DW_AT_low_pc(_UARTFIFOEnable)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_UARTFIFOEnable")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x1e3)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../TI/Drivers/uart.c",line 484,column 1,is_stmt,address _UARTFIFOEnable,isa 0

	.dwfde $C$DW$CIE, _UARTFIFOEnable
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _UARTFIFOEnable               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_UARTFIFOEnable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |484| 
	.dwpsn	file "../TI/Drivers/uart.c",line 493,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_] |493| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |493| 
        MOVL      XAR4,ACC              ; [CPU_] |493| 
        OR        *+XAR4[0],#0x4000     ; [CPU_] |493| 
	.dwpsn	file "../TI/Drivers/uart.c",line 494,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x1ee)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.clink
	.global	_UARTFIFODisable

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTFIFODisable")
	.dwattr $C$DW$81, DW_AT_low_pc(_UARTFIFODisable)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_UARTFIFODisable")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x1fc)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../TI/Drivers/uart.c",line 509,column 1,is_stmt,address _UARTFIFODisable,isa 0

	.dwfde $C$DW$CIE, _UARTFIFODisable
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _UARTFIFODisable              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_UARTFIFODisable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |509| 
	.dwpsn	file "../TI/Drivers/uart.c",line 518,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_] |518| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |518| 
        MOVL      XAR4,ACC              ; [CPU_] |518| 
        AND       *+XAR4[0],#0xbfff     ; [CPU_] |518| 
	.dwpsn	file "../TI/Drivers/uart.c",line 519,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x207)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.clink
	.global	_UARTTxIntModeSet

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTTxIntModeSet")
	.dwattr $C$DW$85, DW_AT_low_pc(_UARTTxIntModeSet)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_UARTTxIntModeSet")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x21f)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../TI/Drivers/uart.c",line 544,column 1,is_stmt,address _UARTTxIntModeSet,isa 0

	.dwfde $C$DW$CIE, _UARTTxIntModeSet
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Mode")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_ui32Mode")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg20 -6]

;***************************************************************
;* FNAME: _UARTTxIntModeSet             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_UARTTxIntModeSet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |544| 
	.dwpsn	file "../TI/Drivers/uart.c",line 555,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_] |555| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |555| 
        MOVL      XAR4,ACC              ; [CPU_] |555| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |555| 
        AND       AL,AL,#0xffe0         ; [CPU_] |555| 
        OR        AL,*-SP[6]            ; [CPU_] |555| 
        MOVZ      AR6,AL                ; [CPU_] |555| 
        MOVB      ACC,#10               ; [CPU_] |555| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |555| 
        MOVL      XAR4,ACC              ; [CPU_] |555| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |555| 
	.dwpsn	file "../TI/Drivers/uart.c",line 556,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x22c)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.clink
	.global	_UARTTxIntModeGet

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTTxIntModeGet")
	.dwattr $C$DW$90, DW_AT_low_pc(_UARTTxIntModeGet)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_UARTTxIntModeGet")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x240)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../TI/Drivers/uart.c",line 577,column 1,is_stmt,address _UARTTxIntModeGet,isa 0

	.dwfde $C$DW$CIE, _UARTTxIntModeGet
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _UARTTxIntModeGet             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_UARTTxIntModeGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |577| 
	.dwpsn	file "../TI/Drivers/uart.c",line 586,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_] |586| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |586| 
        MOVL      XAR4,ACC              ; [CPU_] |586| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |586| 
        ANDB      AL,#0x1f              ; [CPU_] |586| 
        MOVU      ACC,AL                ; [CPU_] |586| 
	.dwpsn	file "../TI/Drivers/uart.c",line 587,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x24b)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.clink
	.global	_UARTCharsAvail

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharsAvail")
	.dwattr $C$DW$94, DW_AT_low_pc(_UARTCharsAvail)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_UARTCharsAvail")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x25b)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../TI/Drivers/uart.c",line 604,column 1,is_stmt,address _UARTCharsAvail,isa 0

	.dwfde $C$DW$CIE, _UARTCharsAvail
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _UARTCharsAvail               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_UARTCharsAvail:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |604| 
	.dwpsn	file "../TI/Drivers/uart.c",line 613,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_] |613| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |613| 
        MOVL      XAR4,ACC              ; [CPU_] |613| 
        TBIT      *+XAR4[0],#14         ; [CPU_] |613| 
        BF        $C$L7,NTC             ; [CPU_] |613| 
        ; branchcc occurs ; [] |613| 
	.dwpsn	file "../TI/Drivers/uart.c",line 615,column 3,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_] |615| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |615| 
        MOVL      XAR4,ACC              ; [CPU_] |615| 
        MOVB      AL,#0                 ; [CPU_] |615| 
        AND       AH,*+XAR4[0],#0x1f00  ; [CPU_] |615| 
        LSR       AH,8                  ; [CPU_] |615| 
        CMPB      AH,#0                 ; [CPU_] |615| 
        BF        $C$L5,EQ              ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
        MOVB      AH,#1                 ; [CPU_] |615| 
        B         $C$L6,UNC             ; [CPU_] |615| 
        ; branch occurs ; [] |615| 
$C$L5:    
        MOVB      AH,#0                 ; [CPU_] |615| 
$C$L6:    
        CMPB      AH,#0                 ; [CPU_] |615| 
        BF        $C$L10,EQ             ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
        MOVB      AL,#1                 ; [CPU_] |615| 
        B         $C$L10,UNC            ; [CPU_] |615| 
        ; branch occurs ; [] |615| 
$C$L7:    
	.dwpsn	file "../TI/Drivers/uart.c",line 620,column 6,is_stmt,isa 0
        MOVB      ACC,#5                ; [CPU_] |620| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |620| 
        MOVL      XAR4,ACC              ; [CPU_] |620| 
        MOVB      AL,#0                 ; [CPU_] |620| 
        MOVB      AH.LSB,*+XAR4[0]      ; [CPU_] |620| 
        TBIT      AH,#6                 ; [CPU_] |620| 
        BF        $C$L8,NTC             ; [CPU_] |620| 
        ; branchcc occurs ; [] |620| 
        MOVB      AH,#1                 ; [CPU_] |620| 
        B         $C$L9,UNC             ; [CPU_] |620| 
        ; branch occurs ; [] |620| 
$C$L8:    
        MOVB      AH,#0                 ; [CPU_] |620| 
$C$L9:    
        CMPB      AH,#0                 ; [CPU_] |620| 
        BF        $C$L10,EQ             ; [CPU_] |620| 
        ; branchcc occurs ; [] |620| 
        MOVB      AL,#1                 ; [CPU_] |620| 
$C$L10:    
	.dwpsn	file "../TI/Drivers/uart.c",line 622,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x26e)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.clink
	.global	_UARTSpaceAvail

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTSpaceAvail")
	.dwattr $C$DW$98, DW_AT_low_pc(_UARTSpaceAvail)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_UARTSpaceAvail")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x27e)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../TI/Drivers/uart.c",line 639,column 1,is_stmt,address _UARTSpaceAvail,isa 0

	.dwfde $C$DW$CIE, _UARTSpaceAvail
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _UARTSpaceAvail               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_UARTSpaceAvail:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |639| 
	.dwpsn	file "../TI/Drivers/uart.c",line 648,column 5,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_] |648| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |648| 
        MOVL      XAR4,ACC              ; [CPU_] |648| 
        MOVB      AL,#0                 ; [CPU_] |648| 
        MOVB      AH.LSB,*+XAR4[0]      ; [CPU_] |648| 
        TBIT      AH,#7                 ; [CPU_] |648| 
        BF        $C$L11,NTC            ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
        MOVB      AH,#1                 ; [CPU_] |648| 
        B         $C$L12,UNC            ; [CPU_] |648| 
        ; branch occurs ; [] |648| 
$C$L11:    
        MOVB      AH,#0                 ; [CPU_] |648| 
$C$L12:    
        CMPB      AH,#0                 ; [CPU_] |648| 
        BF        $C$L13,EQ             ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
        MOVB      AL,#1                 ; [CPU_] |648| 
$C$L13:    
	.dwpsn	file "../TI/Drivers/uart.c",line 650,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x28a)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.clink
	.global	_UARTCharGetNonBlocking

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharGetNonBlocking")
	.dwattr $C$DW$102, DW_AT_low_pc(_UARTCharGetNonBlocking)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_UARTCharGetNonBlocking")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x29f)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../TI/Drivers/uart.c",line 672,column 1,is_stmt,address _UARTCharGetNonBlocking,isa 0

	.dwfde $C$DW$CIE, _UARTCharGetNonBlocking
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _UARTCharGetNonBlocking       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_UARTCharGetNonBlocking:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |672| 
	.dwpsn	file "../TI/Drivers/uart.c",line 681,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_] |681| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |681| 
        MOVL      XAR4,ACC              ; [CPU_] |681| 
        TBIT      *+XAR4[0],#14         ; [CPU_] |681| 
        BF        $C$L15,NTC            ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
	.dwpsn	file "../TI/Drivers/uart.c",line 683,column 3,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_] |683| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |683| 
        MOVL      XAR4,ACC              ; [CPU_] |683| 
        AND       AL,*+XAR4[0],#0x1f00  ; [CPU_] |683| 
        LSR       AL,8                  ; [CPU_] |683| 
        BF        $C$L14,EQ             ; [CPU_] |683| 
        ; branchcc occurs ; [] |683| 
	.dwpsn	file "../TI/Drivers/uart.c",line 688,column 4,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_] |688| 
        MOV       AL,*+XAR4[7]          ; [CPU_] |688| 
        ANDB      AL,#0xff              ; [CPU_] |688| 
        MOVU      ACC,AL                ; [CPU_] |688| 
        B         $C$L17,UNC            ; [CPU_] |688| 
        ; branch occurs ; [] |688| 
$C$L14:    
	.dwpsn	file "../TI/Drivers/uart.c",line 695,column 4,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |695| 
        SUBB      ACC,#1                ; [CPU_] |695| 
        B         $C$L17,UNC            ; [CPU_] |695| 
        ; branch occurs ; [] |695| 
$C$L15:    
	.dwpsn	file "../TI/Drivers/uart.c",line 700,column 6,is_stmt,isa 0
        MOVB      ACC,#5                ; [CPU_] |700| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |700| 
        MOVL      XAR4,ACC              ; [CPU_] |700| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |700| 
        TBIT      AL,#6                 ; [CPU_] |700| 
        BF        $C$L16,NTC            ; [CPU_] |700| 
        ; branchcc occurs ; [] |700| 
	.dwpsn	file "../TI/Drivers/uart.c",line 705,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_] |705| 
        MOV       AL,*+XAR4[7]          ; [CPU_] |705| 
        ANDB      AL,#0xff              ; [CPU_] |705| 
        MOVU      ACC,AL                ; [CPU_] |705| 
        B         $C$L17,UNC            ; [CPU_] |705| 
        ; branch occurs ; [] |705| 
$C$L16:    
	.dwpsn	file "../TI/Drivers/uart.c",line 712,column 13,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |712| 
        SUBB      ACC,#1                ; [CPU_] |712| 
$C$L17:    
	.dwpsn	file "../TI/Drivers/uart.c",line 715,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x2cb)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.clink
	.global	_UARTCharGet

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$106, DW_AT_low_pc(_UARTCharGet)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_UARTCharGet")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x2dc)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../TI/Drivers/uart.c",line 733,column 1,is_stmt,address _UARTCharGet,isa 0

	.dwfde $C$DW$CIE, _UARTCharGet
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _UARTCharGet                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_UARTCharGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |733| 
	.dwpsn	file "../TI/Drivers/uart.c",line 743,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_] |743| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |743| 
        MOVL      XAR4,ACC              ; [CPU_] |743| 
        TBIT      *+XAR4[0],#14         ; [CPU_] |743| 
        BF        $C$L19,NTC            ; [CPU_] |743| 
        ; branchcc occurs ; [] |743| 
	.dwpsn	file "../TI/Drivers/uart.c",line 745,column 3,is_stmt,isa 0
$C$L18:    
	.dwpsn	file "../TI/Drivers/uart.c",line 745,column 9,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_] |745| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |745| 
        MOVL      XAR4,ACC              ; [CPU_] |745| 
        AND       AL,*+XAR4[0],#0x1f00  ; [CPU_] |745| 
        LSR       AL,8                  ; [CPU_] |745| 
        BF        $C$L18,EQ             ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
	.dwpsn	file "../TI/Drivers/uart.c",line 748,column 5,is_stmt,isa 0
        B         $C$L20,UNC            ; [CPU_] |748| 
        ; branch occurs ; [] |748| 
$C$L19:    
	.dwpsn	file "../TI/Drivers/uart.c",line 751,column 12,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_] |751| 
        TBIT      *+XAR4[5],#6          ; [CPU_] |751| 
        BF        $C$L19,NTC            ; [CPU_] |751| 
        ; branchcc occurs ; [] |751| 
$C$L20:    
	.dwpsn	file "../TI/Drivers/uart.c",line 759,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_] |759| 
        MOV       AL,*+XAR4[7]          ; [CPU_] |759| 
        ANDB      AL,#0xff              ; [CPU_] |759| 
        MOVU      ACC,AL                ; [CPU_] |759| 
	.dwpsn	file "../TI/Drivers/uart.c",line 760,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x2f8)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.clink
	.global	_UARTCharPutNonBlocking

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharPutNonBlocking")
	.dwattr $C$DW$110, DW_AT_low_pc(_UARTCharPutNonBlocking)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_UARTCharPutNonBlocking")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x30f)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../TI/Drivers/uart.c",line 784,column 1,is_stmt,address _UARTCharPutNonBlocking,isa 0

	.dwfde $C$DW$CIE, _UARTCharPutNonBlocking
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucData")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_ucData")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _UARTCharPutNonBlocking       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_UARTCharPutNonBlocking:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg20 -2]
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("ucData")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_ucData")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg20 -3]
        MOV       *-SP[3],AR4           ; [CPU_] |784| 
        MOVL      *-SP[2],ACC           ; [CPU_] |784| 
	.dwpsn	file "../TI/Drivers/uart.c",line 793,column 5,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_] |793| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |793| 
        MOVL      XAR4,ACC              ; [CPU_] |793| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |793| 
        TBIT      AL,#7                 ; [CPU_] |793| 
        BF        $C$L21,NTC            ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
	.dwpsn	file "../TI/Drivers/uart.c",line 798,column 9,is_stmt,isa 0
        MOVB      ACC,#9                ; [CPU_] |798| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |798| 
        MOVL      XAR4,ACC              ; [CPU_] |798| 
        MOV       AL,*-SP[3]            ; [CPU_] |798| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |798| 
	.dwpsn	file "../TI/Drivers/uart.c",line 803,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |803| 
        B         $C$L22,UNC            ; [CPU_] |803| 
        ; branch occurs ; [] |803| 
$C$L21:    
	.dwpsn	file "../TI/Drivers/uart.c",line 810,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |810| 
$C$L22:    
	.dwpsn	file "../TI/Drivers/uart.c",line 812,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x32c)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.clink
	.global	_UARTCharPut

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$116, DW_AT_low_pc(_UARTCharPut)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_UARTCharPut")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x33d)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../TI/Drivers/uart.c",line 830,column 1,is_stmt,address _UARTCharPut,isa 0

	.dwfde $C$DW$CIE, _UARTCharPut
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucData")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_ucData")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _UARTCharPut                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_UARTCharPut:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg20 -2]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("ucData")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_ucData")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg20 -3]
        MOV       *-SP[3],AR4           ; [CPU_] |830| 
        MOVL      *-SP[2],ACC           ; [CPU_] |830| 
	.dwpsn	file "../TI/Drivers/uart.c",line 839,column 5,is_stmt,isa 0
$C$L23:    
	.dwpsn	file "../TI/Drivers/uart.c",line 839,column 11,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_] |839| 
        TBIT      *+XAR4[4],#7          ; [CPU_] |839| 
        BF        $C$L23,NTC            ; [CPU_] |839| 
        ; branchcc occurs ; [] |839| 
	.dwpsn	file "../TI/Drivers/uart.c",line 846,column 5,is_stmt,isa 0
        MOVB      ACC,#9                ; [CPU_] |846| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |846| 
        MOVL      XAR4,ACC              ; [CPU_] |846| 
        MOV       AL,*-SP[3]            ; [CPU_] |846| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |846| 
	.dwpsn	file "../TI/Drivers/uart.c",line 847,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x34f)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.clink
	.global	_UARTBusy

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTBusy")
	.dwattr $C$DW$122, DW_AT_low_pc(_UARTBusy)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_UARTBusy")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x361)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../TI/Drivers/uart.c",line 866,column 1,is_stmt,address _UARTBusy,isa 0

	.dwfde $C$DW$CIE, _UARTBusy
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _UARTBusy                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_UARTBusy:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |866| 
	.dwpsn	file "../TI/Drivers/uart.c",line 875,column 5,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_] |875| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |875| 
        MOVL      XAR4,ACC              ; [CPU_] |875| 
        MOVB      AL,#0                 ; [CPU_] |875| 
        MOVB      AH.LSB,*+XAR4[0]      ; [CPU_] |875| 
        TBIT      AH,#6                 ; [CPU_] |875| 
        BF        $C$L24,NTC            ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
        MOVB      AH,#0                 ; [CPU_] |875| 
        B         $C$L25,UNC            ; [CPU_] |875| 
        ; branch occurs ; [] |875| 
$C$L24:    
        MOVB      AH,#1                 ; [CPU_] |875| 
$C$L25:    
        CMPB      AH,#0                 ; [CPU_] |875| 
        BF        $C$L26,EQ             ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
        MOVB      AL,#1                 ; [CPU_] |875| 
$C$L26:    
	.dwpsn	file "../TI/Drivers/uart.c",line 876,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x36c)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.clink
	.global	_UARTRXIntRegister

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTRXIntRegister")
	.dwattr $C$DW$126, DW_AT_low_pc(_UARTRXIntRegister)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_UARTRXIntRegister")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x382)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../TI/Drivers/uart.c",line 899,column 1,is_stmt,address _UARTRXIntRegister,isa 0

	.dwfde $C$DW$CIE, _UARTRXIntRegister
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnHandler")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_pfnHandler")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _UARTRXIntRegister            FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_UARTRXIntRegister:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg20 -2]
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("pfnHandler")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_pfnHandler")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg20 -4]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_ui32Int")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg20 -6]
        MOVL      *-SP[4],XAR4          ; [CPU_] |899| 
        MOVL      *-SP[2],ACC           ; [CPU_] |899| 
	.dwpsn	file "../TI/Drivers/uart.c",line 910,column 5,is_stmt,isa 0
        MOVL      XAR4,#29184           ; [CPU_U] |910| 
        MOVL      ACC,XAR4              ; [CPU_] |910| 
        CMPL      ACC,*-SP[2]           ; [CPU_] |910| 
        BF        $C$L27,NEQ            ; [CPU_] |910| 
        ; branchcc occurs ; [] |910| 
        MOV       AL,#2305              ; [CPU_] |910| 
        MOV       AH,#96                ; [CPU_] |910| 
        B         $C$L28,UNC            ; [CPU_] |910| 
        ; branch occurs ; [] |910| 
$C$L27:    
        MOV       AL,#2307              ; [CPU_] |910| 
        MOV       AH,#98                ; [CPU_] |910| 
$C$L28:    
        MOVL      *-SP[6],ACC           ; [CPU_] |910| 
	.dwpsn	file "../TI/Drivers/uart.c",line 915,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_] |915| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_IntRegister")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_IntRegister         ; [CPU_] |915| 
        ; call occurs [#_IntRegister] ; [] |915| 
	.dwpsn	file "../TI/Drivers/uart.c",line 920,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_] |920| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_IntEnable")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_IntEnable           ; [CPU_] |920| 
        ; call occurs [#_IntEnable] ; [] |920| 
	.dwpsn	file "../TI/Drivers/uart.c",line 921,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x399)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.clink
	.global	_UARTTXIntRegister

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTTXIntRegister")
	.dwattr $C$DW$135, DW_AT_low_pc(_UARTTXIntRegister)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_UARTTXIntRegister")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x3af)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../TI/Drivers/uart.c",line 944,column 1,is_stmt,address _UARTTXIntRegister,isa 0

	.dwfde $C$DW$CIE, _UARTTXIntRegister
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnHandler")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_pfnHandler")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _UARTTXIntRegister            FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_UARTTXIntRegister:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg20 -2]
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("pfnHandler")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_pfnHandler")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg20 -4]
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_ui32Int")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg20 -6]
        MOVL      *-SP[4],XAR4          ; [CPU_] |944| 
        MOVL      *-SP[2],ACC           ; [CPU_] |944| 
	.dwpsn	file "../TI/Drivers/uart.c",line 955,column 5,is_stmt,isa 0
        MOVL      XAR4,#29184           ; [CPU_U] |955| 
        MOVL      ACC,XAR4              ; [CPU_] |955| 
        CMPL      ACC,*-SP[2]           ; [CPU_] |955| 
        BF        $C$L29,NEQ            ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
        MOV       AL,#2306              ; [CPU_] |955| 
        MOV       AH,#97                ; [CPU_] |955| 
        B         $C$L30,UNC            ; [CPU_] |955| 
        ; branch occurs ; [] |955| 
$C$L29:    
        MOV       AL,#2308              ; [CPU_] |955| 
        MOV       AH,#99                ; [CPU_] |955| 
$C$L30:    
        MOVL      *-SP[6],ACC           ; [CPU_] |955| 
	.dwpsn	file "../TI/Drivers/uart.c",line 960,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_] |960| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_IntRegister")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_IntRegister         ; [CPU_] |960| 
        ; call occurs [#_IntRegister] ; [] |960| 
	.dwpsn	file "../TI/Drivers/uart.c",line 965,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_] |965| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_IntEnable")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_IntEnable           ; [CPU_] |965| 
        ; call occurs [#_IntEnable] ; [] |965| 
	.dwpsn	file "../TI/Drivers/uart.c",line 966,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x3c6)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.clink
	.global	_UARTRXIntUnregister

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTRXIntUnregister")
	.dwattr $C$DW$144, DW_AT_low_pc(_UARTRXIntUnregister)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_UARTRXIntUnregister")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x3da)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../TI/Drivers/uart.c",line 987,column 1,is_stmt,address _UARTRXIntUnregister,isa 0

	.dwfde $C$DW$CIE, _UARTRXIntUnregister
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _UARTRXIntUnregister          FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_UARTRXIntUnregister:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg20 -2]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_ui32Int")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg20 -4]
        MOVL      *-SP[2],ACC           ; [CPU_] |987| 
	.dwpsn	file "../TI/Drivers/uart.c",line 998,column 5,is_stmt,isa 0
        MOVL      XAR4,#29184           ; [CPU_U] |998| 
        MOVL      ACC,XAR4              ; [CPU_] |998| 
        CMPL      ACC,*-SP[2]           ; [CPU_] |998| 
        BF        $C$L31,NEQ            ; [CPU_] |998| 
        ; branchcc occurs ; [] |998| 
        MOV       AL,#2305              ; [CPU_] |998| 
        MOV       AH,#96                ; [CPU_] |998| 
        B         $C$L32,UNC            ; [CPU_] |998| 
        ; branch occurs ; [] |998| 
$C$L31:    
        MOV       AL,#2307              ; [CPU_] |998| 
        MOV       AH,#98                ; [CPU_] |998| 
$C$L32:    
        MOVL      *-SP[4],ACC           ; [CPU_] |998| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1003,column 5,is_stmt,isa 0
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_IntDisable")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_IntDisable          ; [CPU_] |1003| 
        ; call occurs [#_IntDisable] ; [] |1003| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1008,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_] |1008| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_IntUnregister")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_IntUnregister       ; [CPU_] |1008| 
        ; call occurs [#_IntUnregister] ; [] |1008| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1009,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x3f1)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.clink
	.global	_UARTTXIntUnregister

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTTXIntUnregister")
	.dwattr $C$DW$151, DW_AT_low_pc(_UARTTXIntUnregister)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_UARTTXIntUnregister")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x405)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../TI/Drivers/uart.c",line 1030,column 1,is_stmt,address _UARTTXIntUnregister,isa 0

	.dwfde $C$DW$CIE, _UARTTXIntUnregister
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _UARTTXIntUnregister          FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_UARTTXIntUnregister:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg20 -2]
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_ui32Int")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg20 -4]
        MOVL      *-SP[2],ACC           ; [CPU_] |1030| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1041,column 5,is_stmt,isa 0
        MOVL      XAR4,#29184           ; [CPU_U] |1041| 
        MOVL      ACC,XAR4              ; [CPU_] |1041| 
        CMPL      ACC,*-SP[2]           ; [CPU_] |1041| 
        BF        $C$L33,NEQ            ; [CPU_] |1041| 
        ; branchcc occurs ; [] |1041| 
        MOV       AL,#2306              ; [CPU_] |1041| 
        MOV       AH,#97                ; [CPU_] |1041| 
        B         $C$L34,UNC            ; [CPU_] |1041| 
        ; branch occurs ; [] |1041| 
$C$L33:    
        MOV       AL,#2308              ; [CPU_] |1041| 
        MOV       AH,#99                ; [CPU_] |1041| 
$C$L34:    
        MOVL      *-SP[4],ACC           ; [CPU_] |1041| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1046,column 5,is_stmt,isa 0
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_IntDisable")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_IntDisable          ; [CPU_] |1046| 
        ; call occurs [#_IntDisable] ; [] |1046| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1051,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_] |1051| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_IntUnregister")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_IntUnregister       ; [CPU_] |1051| 
        ; call occurs [#_IntUnregister] ; [] |1051| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1052,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x41c)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.clink
	.global	_UARTIntEnable

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTIntEnable")
	.dwattr $C$DW$158, DW_AT_low_pc(_UARTIntEnable)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_UARTIntEnable")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x43b)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../TI/Drivers/uart.c",line 1084,column 1,is_stmt,address _UARTIntEnable,isa 0

	.dwfde $C$DW$CIE, _UARTIntEnable
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_ui32IntFlags")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg20 -6]

;***************************************************************
;* FNAME: _UARTIntEnable                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_UARTIntEnable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |1084| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1093,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_] |1093| 
        TBIT      AL,#0                 ; [CPU_] |1093| 
        BF        $C$L35,NTC            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1094,column 9,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |1094| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1094| 
        MOVL      XAR4,ACC              ; [CPU_] |1094| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |1094| 
        ORB       AL,#0x40              ; [CPU_] |1094| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |1094| 
$C$L35:    
	.dwpsn	file "../TI/Drivers/uart.c",line 1096,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_] |1096| 
        TBIT      AL,#1                 ; [CPU_] |1096| 
        BF        $C$L36,NTC            ; [CPU_] |1096| 
        ; branchcc occurs ; [] |1096| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1097,column 9,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_] |1097| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1097| 
        MOVL      XAR4,ACC              ; [CPU_] |1097| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |1097| 
        ORB       AL,#0x02              ; [CPU_] |1097| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |1097| 
$C$L36:    
	.dwpsn	file "../TI/Drivers/uart.c",line 1099,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_] |1099| 
        TBIT      AL,#2                 ; [CPU_] |1099| 
        BF        $C$L37,NTC            ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1100,column 9,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_] |1100| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1100| 
        MOVL      XAR4,ACC              ; [CPU_] |1100| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |1100| 
        ORB       AL,#0x01              ; [CPU_] |1100| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |1100| 
$C$L37:    
	.dwpsn	file "../TI/Drivers/uart.c",line 1102,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_] |1102| 
        TBIT      AL,#3                 ; [CPU_] |1102| 
        BF        $C$L38,NTC            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1103,column 9,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_] |1103| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1103| 
        MOVL      XAR4,ACC              ; [CPU_] |1103| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |1103| 
        ORB       AL,#0x20              ; [CPU_] |1103| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |1103| 
$C$L38:    
	.dwpsn	file "../TI/Drivers/uart.c",line 1105,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_] |1105| 
        TBIT      AL,#4                 ; [CPU_] |1105| 
        BF        $C$L39,NTC            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1106,column 9,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_] |1106| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1106| 
        MOVL      XAR4,ACC              ; [CPU_] |1106| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |1106| 
        ORB       AL,#0x20              ; [CPU_] |1106| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |1106| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1109,column 1,is_stmt,isa 0
$C$L39:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x455)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.clink
	.global	_UARTIntDisable

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTIntDisable")
	.dwattr $C$DW$163, DW_AT_low_pc(_UARTIntDisable)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_UARTIntDisable")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x469)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../TI/Drivers/uart.c",line 1130,column 1,is_stmt,address _UARTIntDisable,isa 0

	.dwfde $C$DW$CIE, _UARTIntDisable
$C$DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]
$C$DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_ui32IntFlags")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg20 -6]

;***************************************************************
;* FNAME: _UARTIntDisable               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_UARTIntDisable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |1130| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1139,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_] |1139| 
        TBIT      AL,#0                 ; [CPU_] |1139| 
        BF        $C$L40,NTC            ; [CPU_] |1139| 
        ; branchcc occurs ; [] |1139| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1140,column 9,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |1140| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1140| 
        MOVL      XAR4,ACC              ; [CPU_] |1140| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |1140| 
        AND       AL,AL,#0xffbf         ; [CPU_] |1140| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |1140| 
$C$L40:    
	.dwpsn	file "../TI/Drivers/uart.c",line 1142,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_] |1142| 
        TBIT      AL,#1                 ; [CPU_] |1142| 
        BF        $C$L41,NTC            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1143,column 9,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_] |1143| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1143| 
        MOVL      XAR4,ACC              ; [CPU_] |1143| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |1143| 
        AND       AL,AL,#0xfffd         ; [CPU_] |1143| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |1143| 
$C$L41:    
	.dwpsn	file "../TI/Drivers/uart.c",line 1145,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_] |1145| 
        TBIT      AL,#2                 ; [CPU_] |1145| 
        BF        $C$L42,NTC            ; [CPU_] |1145| 
        ; branchcc occurs ; [] |1145| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1146,column 9,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_] |1146| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1146| 
        MOVL      XAR4,ACC              ; [CPU_] |1146| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |1146| 
        AND       AL,AL,#0xfffe         ; [CPU_] |1146| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |1146| 
$C$L42:    
	.dwpsn	file "../TI/Drivers/uart.c",line 1148,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_] |1148| 
        TBIT      AL,#3                 ; [CPU_] |1148| 
        BF        $C$L43,NTC            ; [CPU_] |1148| 
        ; branchcc occurs ; [] |1148| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1149,column 9,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_] |1149| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1149| 
        MOVL      XAR4,ACC              ; [CPU_] |1149| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |1149| 
        AND       AL,AL,#0xffdf         ; [CPU_] |1149| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |1149| 
$C$L43:    
	.dwpsn	file "../TI/Drivers/uart.c",line 1151,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_] |1151| 
        TBIT      AL,#4                 ; [CPU_] |1151| 
        BF        $C$L44,NTC            ; [CPU_] |1151| 
        ; branchcc occurs ; [] |1151| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1152,column 9,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_] |1152| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1152| 
        MOVL      XAR4,ACC              ; [CPU_] |1152| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |1152| 
        AND       AL,AL,#0xffdf         ; [CPU_] |1152| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |1152| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1153,column 1,is_stmt,isa 0
$C$L44:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x481)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.clink
	.global	_UARTIntStatus

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTIntStatus")
	.dwattr $C$DW$168, DW_AT_low_pc(_UARTIntStatus)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_UARTIntStatus")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x494)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../TI/Drivers/uart.c",line 1173,column 1,is_stmt,address _UARTIntStatus,isa 0

	.dwfde $C$DW$CIE, _UARTIntStatus
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bMasked")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bMasked")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _UARTIntStatus                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_UARTIntStatus:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg20 -2]
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("bMasked")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_bMasked")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg20 -3]
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg20 -6]
        MOV       *-SP[3],AR4           ; [CPU_] |1173| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1173| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1175,column 19,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |1175| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1175| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1188,column 5,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_] |1188| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1188| 
        MOVL      XAR4,ACC              ; [CPU_] |1188| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |1188| 
        TBIT      AL,#7                 ; [CPU_] |1188| 
        BF        $C$L45,NTC            ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1189,column 9,is_stmt,isa 0
        OR        *-SP[6],#4            ; [CPU_] |1189| 
$C$L45:    
	.dwpsn	file "../TI/Drivers/uart.c",line 1191,column 5,is_stmt,isa 0
        MOVB      ACC,#5                ; [CPU_] |1191| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1191| 
        MOVL      XAR4,ACC              ; [CPU_] |1191| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |1191| 
        TBIT      AL,#7                 ; [CPU_] |1191| 
        BF        $C$L46,NTC            ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1192,column 9,is_stmt,isa 0
        OR        *-SP[6],#1            ; [CPU_] |1192| 
$C$L46:    
	.dwpsn	file "../TI/Drivers/uart.c",line 1194,column 5,is_stmt,isa 0
        MOVB      ACC,#5                ; [CPU_] |1194| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1194| 
        MOVL      XAR4,ACC              ; [CPU_] |1194| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |1194| 
        ANDB      AL,#0x60              ; [CPU_] |1194| 
        BF        $C$L47,EQ             ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1195,column 9,is_stmt,isa 0
        OR        *-SP[6],#2            ; [CPU_] |1195| 
$C$L47:    
	.dwpsn	file "../TI/Drivers/uart.c",line 1197,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_] |1197| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1197| 
        MOVL      XAR4,ACC              ; [CPU_] |1197| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |1197| 
        TBIT      AL,#7                 ; [CPU_] |1197| 
        BF        $C$L48,NTC            ; [CPU_] |1197| 
        ; branchcc occurs ; [] |1197| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1198,column 9,is_stmt,isa 0
        OR        *-SP[6],#8            ; [CPU_] |1198| 
$C$L48:    
	.dwpsn	file "../TI/Drivers/uart.c",line 1200,column 5,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_] |1200| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1200| 
        MOVL      XAR4,ACC              ; [CPU_] |1200| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |1200| 
        TBIT      AL,#7                 ; [CPU_] |1200| 
        BF        $C$L49,NTC            ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1201,column 9,is_stmt,isa 0
        OR        *-SP[6],#16           ; [CPU_] |1201| 
$C$L49:    
	.dwpsn	file "../TI/Drivers/uart.c",line 1203,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_] |1203| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1204,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x4b4)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.clink
	.global	_UARTIntClear

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTIntClear")
	.dwattr $C$DW$175, DW_AT_low_pc(_UARTIntClear)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_UARTIntClear")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x4d1)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../TI/Drivers/uart.c",line 1234,column 1,is_stmt,address _UARTIntClear,isa 0

	.dwfde $C$DW$CIE, _UARTIntClear
$C$DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]
$C$DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_ui32IntFlags")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg20 -6]

;***************************************************************
;* FNAME: _UARTIntClear                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_UARTIntClear:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |1234| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1243,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_] |1243| 
        MOVB      AH,#0                 ; [CPU_] |1243| 
        ANDB      AL,#0x03              ; [CPU_] |1243| 
        TEST      ACC                   ; [CPU_] |1243| 
        BF        $C$L50,EQ             ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1245,column 9,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |1245| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1245| 
        MOVL      XAR4,ACC              ; [CPU_] |1245| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |1245| 
        AND       AL,AL,#0xffdf         ; [CPU_] |1245| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |1245| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1246,column 8,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/uart.c",line 1247,column 8,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/uart.c",line 1248,column 8,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/uart.c",line 1249,column 8,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/uart.c",line 1250,column 9,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |1250| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1250| 
        MOVL      XAR4,ACC              ; [CPU_] |1250| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |1250| 
        ORB       AL,#0x20              ; [CPU_] |1250| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |1250| 
$C$L50:    
	.dwpsn	file "../TI/Drivers/uart.c",line 1253,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_] |1253| 
        TBIT      AL,#3                 ; [CPU_] |1253| 
        BF        $C$L51,NTC            ; [CPU_] |1253| 
        ; branchcc occurs ; [] |1253| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1254,column 9,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_] |1254| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1254| 
        MOVL      XAR4,ACC              ; [CPU_] |1254| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |1254| 
        ORB       AL,#0x40              ; [CPU_] |1254| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |1254| 
$C$L51:    
	.dwpsn	file "../TI/Drivers/uart.c",line 1256,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_] |1256| 
        TBIT      AL,#4                 ; [CPU_] |1256| 
        BF        $C$L52,NTC            ; [CPU_] |1256| 
        ; branchcc occurs ; [] |1256| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1257,column 9,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_] |1257| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1257| 
        MOVL      XAR4,ACC              ; [CPU_] |1257| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |1257| 
        ORB       AL,#0x40              ; [CPU_] |1257| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |1257| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1259,column 1,is_stmt,isa 0
$C$L52:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x4eb)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text"
	.clink
	.global	_UARTRxErrorGet

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTRxErrorGet")
	.dwattr $C$DW$180, DW_AT_low_pc(_UARTRxErrorGet)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_UARTRxErrorGet")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x4ff)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../TI/Drivers/uart.c",line 1280,column 1,is_stmt,address _UARTRxErrorGet,isa 0

	.dwfde $C$DW$CIE, _UARTRxErrorGet
$C$DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _UARTRxErrorGet               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_UARTRxErrorGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |1280| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1289,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_] |1289| 
        MOVU      ACC,*+XAR4[5]         ; [CPU_] |1289| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1290,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x50a)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.clink
	.global	_UARTRxErrorClear

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTRxErrorClear")
	.dwattr $C$DW$184, DW_AT_low_pc(_UARTRxErrorClear)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_UARTRxErrorClear")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x51b)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../TI/Drivers/uart.c",line 1308,column 1,is_stmt,address _UARTRxErrorClear,isa 0

	.dwfde $C$DW$CIE, _UARTRxErrorClear
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _UARTRxErrorClear             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_UARTRxErrorClear:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_ui32Base")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; [CPU_] |1308| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1317,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |1317| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1317| 
        MOVL      XAR4,ACC              ; [CPU_] |1317| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |1317| 
        AND       AL,AL,#0xffdf         ; [CPU_] |1317| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |1317| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1318,column 4,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/uart.c",line 1319,column 4,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/uart.c",line 1320,column 4,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/uart.c",line 1321,column 4,is_stmt,isa 0
 nop
	.dwpsn	file "../TI/Drivers/uart.c",line 1322,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |1322| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1322| 
        MOVL      XAR4,ACC              ; [CPU_] |1322| 
        MOVB      AL.LSB,*+XAR4[0]      ; [CPU_] |1322| 
        ORB       AL,#0x20              ; [CPU_] |1322| 
        MOVB      *+XAR4[0],AL.LSB      ; [CPU_] |1322| 
	.dwpsn	file "../TI/Drivers/uart.c",line 1323,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../TI/Drivers/uart.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x52b)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_IntRegister
	.global	_IntEnable
	.global	_IntDisable
	.global	_IntUnregister

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$19	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x20)
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
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)
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
$C$DW$T$32	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$32, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$32, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
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

$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg1]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg2]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg3]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg20]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg21]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg22]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg23]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg24]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg25]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPC")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg26]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg28]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg29]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg30]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg31]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x20]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x21]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x22]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x23]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x24]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x25]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x26]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg4]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg5]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg6]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg7]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg8]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg9]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg10]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg11]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg12]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg13]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg14]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg15]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg16]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg17]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg18]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg19]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x30]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x33]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x34]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x37]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x38]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x40]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x43]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x44]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x47]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x48]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x49]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x27]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x28]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg27]
	.dwendtag $C$DW$CU

