;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.4.2 *
;* Date/Time created: Thu Dec 14 15:27:01 2017                 *
;***************************************************************
	.compiler_opts --cla_support=cla0 --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/App/flash.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v6.4.2 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("U:\02_MSE\MT\07_Software\CCS_workspace\DiffDrive_v0.93\F2837x_FLASH")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_Buffer32$2+0,32
	.bits	_Buffer$1,32		; _Buffer32$2 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("Fapi_issueProgrammingCommand")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_Fapi_issueProgrammingCommand")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$368)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$382)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$382)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$384)
	.dwendtag $C$DW$1


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("Fapi_doVerify")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_Fapi_doVerify")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$368)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$65)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$368)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$377)
	.dwendtag $C$DW$8


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("Fapi_setActiveFlashBank")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_Fapi_setActiveFlashBank")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$363)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("Fapi_checkFsmForReady")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_Fapi_checkFsmForReady")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("Fapi_issueAsyncCommandWithAddress")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_Fapi_issueAsyncCommandWithAddress")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$367)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$368)
	.dwendtag $C$DW$16


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("Fapi_doBlankCheck")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_Fapi_doBlankCheck")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$368)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$65)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$377)
	.dwendtag $C$DW$19


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("Fapi_initializeAPI")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_Fapi_initializeAPI")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$373)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$65)
	.dwendtag $C$DW$23

_Buffer32$2:	.usect	".ebss",2,1,1

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("Fapi_getFsmStatus")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_Fapi_getFsmStatus")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$405)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
_Buffer$1:	.usect	".ebss",23,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("Flash1EccRegs")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_Flash1EccRegs")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$389)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.4.2\bin\ac2000.exe -@C:\\Users\\ficm\\AppData\\Local\\Temp\\0820813 
	.sect	"ramfuncs"
	.clink
	.global	_erase_bank_0_sector_h

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("erase_bank_0_sector_h")
	.dwattr $C$DW$28, DW_AT_low_pc(_erase_bank_0_sector_h)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_erase_bank_0_sector_h")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$396)
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../Source/App/flash.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x19)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../Source/App/flash.c",line 25,column 37,is_stmt,address _erase_bank_0_sector_h,isa 0

	.dwfde $C$DW$CIE, _erase_bank_0_sector_h

;***************************************************************
;* FNAME: _erase_bank_0_sector_h        FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 11 Auto,  0 SOE     *
;***************************************************************

_erase_bank_0_sector_h:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -14
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("oReturnCheck")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_oReturnCheck")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -1]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("oFlashStatusWord")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_oFlashStatusWord")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$376)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg20 -10]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("init")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_init")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$396)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -11]
	.dwpsn	file "../Source/App/flash.c",line 33,column 2,is_stmt,isa 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_initFlashCommand")
	.dwattr $C$DW$32, DW_AT_TI_call
        LCR       #_initFlashCommand    ; [CPU_] |33| 
        ; call occurs [#_initFlashCommand] ; [] |33| 
        MOV       *-SP[11],AL           ; [CPU_] |33| 
	.dwpsn	file "../Source/App/flash.c",line 34,column 2,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_] |34| 
        BF        $C$L1,EQ              ; [CPU_] |34| 
        ; branchcc occurs ; [] |34| 
	.dwpsn	file "../Source/App/flash.c",line 35,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |35| 
        B         $C$L4,UNC             ; [CPU_] |35| 
        ; branch occurs ; [] |35| 
$C$L1:    
	.dwpsn	file "../Source/App/flash.c",line 39,column 2,is_stmt,isa 0
        MOVB      AL,#6                 ; [CPU_] |39| 
        MOVL      XAR4,#655360          ; [CPU_U] |39| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_Fapi_issueAsyncCommandWithAddress")
	.dwattr $C$DW$33, DW_AT_TI_call
        LCR       #_Fapi_issueAsyncCommandWithAddress ; [CPU_] |39| 
        ; call occurs [#_Fapi_issueAsyncCommandWithAddress] ; [] |39| 
        MOV       *-SP[1],AL            ; [CPU_] |39| 
	.dwpsn	file "../Source/App/flash.c",line 43,column 2,is_stmt,isa 0
$C$L2:    
	.dwpsn	file "../Source/App/flash.c",line 43,column 9,is_stmt,isa 0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_Fapi_checkFsmForReady")
	.dwattr $C$DW$34, DW_AT_TI_call
        LCR       #_Fapi_checkFsmForReady ; [CPU_] |43| 
        ; call occurs [#_Fapi_checkFsmForReady] ; [] |43| 
        CMPB      AL,#2                 ; [CPU_] |43| 
        BF        $C$L2,NEQ             ; [CPU_] |43| 
        ; branchcc occurs ; [] |43| 
	.dwpsn	file "../Source/App/flash.c",line 47,column 2,is_stmt,isa 0
        MOVZ      AR5,SP                ; [CPU_] |47| 
        MOVL      XAR4,#4096            ; [CPU_U] |47| 
        MOVL      ACC,XAR4              ; [CPU_] |47| 
        SUBB      XAR5,#10              ; [CPU_U] |47| 
        MOVL      XAR4,#655360          ; [CPU_U] |47| 
        MOVZ      AR5,AR5               ; [CPU_] |47| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_Fapi_doBlankCheck")
	.dwattr $C$DW$35, DW_AT_TI_call
        LCR       #_Fapi_doBlankCheck   ; [CPU_] |47| 
        ; call occurs [#_Fapi_doBlankCheck] ; [] |47| 
        MOV       *-SP[1],AL            ; [CPU_] |47| 
	.dwpsn	file "../Source/App/flash.c",line 51,column 2,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_] |51| 
        BF        $C$L3,EQ              ; [CPU_] |51| 
        ; branchcc occurs ; [] |51| 
	.dwpsn	file "../Source/App/flash.c",line 58,column 3,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_] |58| 
        B         $C$L4,UNC             ; [CPU_] |58| 
        ; branch occurs ; [] |58| 
$C$L3:    
	.dwpsn	file "../Source/App/flash.c",line 62,column 2,is_stmt,isa 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_exitFlashCommand")
	.dwattr $C$DW$36, DW_AT_TI_call
        LCR       #_exitFlashCommand    ; [CPU_] |62| 
        ; call occurs [#_exitFlashCommand] ; [] |62| 
	.dwpsn	file "../Source/App/flash.c",line 63,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |63| 
$C$L4:    
	.dwpsn	file "../Source/App/flash.c",line 64,column 1,is_stmt,isa 0
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../Source/App/flash.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x40)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	"ramfuncs"
	.clink
	.global	_write_Flash

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("write_Flash")
	.dwattr $C$DW$38, DW_AT_low_pc(_write_Flash)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_write_Flash")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$396)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../Source/App/flash.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x44)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-24)
	.dwpsn	file "../Source/App/flash.c",line 68,column 35,is_stmt,address _write_Flash,isa 0

	.dwfde $C$DW$CIE, _write_Flash
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("Buffer32")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_Buffer32$2")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$368)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _Buffer32$2]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("Buffer")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_Buffer$1")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$393)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _Buffer$1]
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("values")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_values")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$400)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _write_Flash                  FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter, 18 Auto,  0 SOE     *
;***************************************************************

_write_Flash:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#22                ; [CPU_U] 
	.dwcfi	cfa_offset, -24
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("values")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_values")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$400)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -6]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("u32Index")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_u32Index")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$409)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -8]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$396)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -9]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("oReturnCheck")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_oReturnCheck")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -10]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("oFlashStatus")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_oFlashStatus")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$406)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -12]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("oFlashStatusWord")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_oFlashStatusWord")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$376)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -20]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("init")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_init")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$396)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -21]
        MOVL      *-SP[6],XAR4          ; [CPU_] |68| 
	.dwpsn	file "../Source/App/flash.c",line 70,column 27,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |70| 
        MOVL      *-SP[8],ACC           ; [CPU_] |70| 
	.dwpsn	file "../Source/App/flash.c",line 71,column 20,is_stmt,isa 0
        MOV       *-SP[9],#0            ; [CPU_] |71| 
	.dwpsn	file "../Source/App/flash.c",line 80,column 2,is_stmt,isa 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_initFlashCommand")
	.dwattr $C$DW$49, DW_AT_TI_call
        LCR       #_initFlashCommand    ; [CPU_] |80| 
        ; call occurs [#_initFlashCommand] ; [] |80| 
        MOV       *-SP[21],AL           ; [CPU_] |80| 
	.dwpsn	file "../Source/App/flash.c",line 81,column 2,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_] |81| 
        BF        $C$L6,EQ              ; [CPU_] |81| 
        ; branchcc occurs ; [] |81| 
	.dwpsn	file "../Source/App/flash.c",line 82,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |82| 
        B         $C$L13,UNC            ; [CPU_] |82| 
        ; branch occurs ; [] |82| 
$C$L5:    
	.dwpsn	file "../Source/App/flash.c",line 94,column 3,is_stmt,isa 0
        MOVU      ACC,*-SP[9]           ; [CPU_] |94| 
        ADDL      ACC,*-SP[6]           ; [CPU_] |94| 
        MOVL      XAR7,ACC              ; [CPU_] |94| 
        MOVL      XAR4,#_Buffer$1       ; [CPU_U] |94| 
        MOV       AL,*XAR7              ; [CPU_] |94| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |94| 
	.dwpsn	file "../Source/App/flash.c",line 95,column 3,is_stmt,isa 0
        INC       *-SP[9]               ; [CPU_] |95| 
$C$L6:    
	.dwpsn	file "../Source/App/flash.c",line 92,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_] |92| 
        MOVZ      AR0,*-SP[9]           ; [CPU_] |92| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |92| 
        CMPB      AL,#13                ; [CPU_] |92| 
        BF        $C$L5,NEQ             ; [CPU_] |92| 
        ; branchcc occurs ; [] |92| 
	.dwpsn	file "../Source/App/flash.c",line 97,column 2,is_stmt,isa 0
        MOVL      XAR4,#_Buffer$1       ; [CPU_U] |97| 
        MOVB      *+XAR4[AR0],#13,UNC   ; [CPU_] |97| 
	.dwpsn	file "../Source/App/flash.c",line 99,column 2,is_stmt,isa 0
        MOV       *-SP[10],#0           ; [CPU_] |99| 
	.dwpsn	file "../Source/App/flash.c",line 100,column 6,is_stmt,isa 0
        MOVL      XAR4,#655360          ; [CPU_U] |100| 
        MOV       *-SP[9],#0            ; [CPU_] |100| 
        MOVL      *-SP[8],XAR4          ; [CPU_] |100| 
        B         $C$L11,UNC            ; [CPU_] |100| 
        ; branch occurs ; [] |100| 
$C$L7:    
	.dwpsn	file "../Source/App/flash.c",line 104,column 3,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_] |104| 
        MOVL      XAR5,#_Buffer$1       ; [CPU_U] |104| 
        MOVL      ACC,XAR5              ; [CPU_] |104| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |104| 
        MOV       *-SP[3],#0            ; [CPU_] |104| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |104| 
        ADDU      ACC,*-SP[9]           ; [CPU_] |104| 
        MOVL      XAR5,ACC              ; [CPU_] |104| 
        MOVB      AL,#8                 ; [CPU_] |104| 
        MOVB      AH,#0                 ; [CPU_] |104| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_Fapi_issueProgrammingCommand")
	.dwattr $C$DW$50, DW_AT_TI_call
        LCR       #_Fapi_issueProgrammingCommand ; [CPU_] |104| 
        ; call occurs [#_Fapi_issueProgrammingCommand] ; [] |104| 
        MOV       *-SP[10],AL           ; [CPU_] |104| 
	.dwpsn	file "../Source/App/flash.c",line 110,column 3,is_stmt,isa 0
$C$L8:    
	.dwpsn	file "../Source/App/flash.c",line 110,column 9,is_stmt,isa 0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_Fapi_checkFsmForReady")
	.dwattr $C$DW$51, DW_AT_TI_call
        LCR       #_Fapi_checkFsmForReady ; [CPU_] |110| 
        ; call occurs [#_Fapi_checkFsmForReady] ; [] |110| 
        CMPB      AL,#1                 ; [CPU_] |110| 
        BF        $C$L8,EQ              ; [CPU_] |110| 
        ; branchcc occurs ; [] |110| 
	.dwpsn	file "../Source/App/flash.c",line 112,column 3,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_] |112| 
        BF        $C$L9,EQ              ; [CPU_] |112| 
        ; branchcc occurs ; [] |112| 
	.dwpsn	file "../Source/App/flash.c",line 115,column 4,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_] |115| 
        B         $C$L13,UNC            ; [CPU_] |115| 
        ; branch occurs ; [] |115| 
$C$L9:    
	.dwpsn	file "../Source/App/flash.c",line 120,column 3,is_stmt,isa 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_Fapi_getFsmStatus")
	.dwattr $C$DW$52, DW_AT_TI_call
        LCR       #_Fapi_getFsmStatus   ; [CPU_] |120| 
        ; call occurs [#_Fapi_getFsmStatus] ; [] |120| 
        MOVL      *-SP[12],ACC          ; [CPU_] |120| 
	.dwpsn	file "../Source/App/flash.c",line 124,column 3,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_] |124| 
        CLRC      SXM                   ; [CPU_] 
        MOVW      DP,#_Buffer32$2       ; [CPU_U] 
        SUBB      XAR4,#20              ; [CPU_U] |124| 
        MOVU      ACC,AR4               ; [CPU_] |124| 
        MOVL      *-SP[2],ACC           ; [CPU_] |124| 
        MOV       AL,*-SP[9]            ; [CPU_] |124| 
        LSR       AL,1                  ; [CPU_] |124| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |124| 
        MOV       ACC,AL << 1           ; [CPU_] |124| 
        ADDL      ACC,@_Buffer32$2      ; [CPU_] |124| 
        MOVL      XAR5,ACC              ; [CPU_] |124| 
        MOVB      ACC,#4                ; [CPU_] |124| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_Fapi_doVerify")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_Fapi_doVerify       ; [CPU_] |124| 
        ; call occurs [#_Fapi_doVerify] ; [] |124| 
        MOV       *-SP[10],AL           ; [CPU_] |124| 
	.dwpsn	file "../Source/App/flash.c",line 128,column 3,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_] |128| 
        BF        $C$L10,EQ             ; [CPU_] |128| 
        ; branchcc occurs ; [] |128| 
	.dwpsn	file "../Source/App/flash.c",line 131,column 4,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_] |131| 
        B         $C$L13,UNC            ; [CPU_] |131| 
        ; branch occurs ; [] |131| 
$C$L10:    
	.dwpsn	file "../Source/App/flash.c",line 102,column 47,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_] |102| 
        ADD       *-SP[9],#8            ; [CPU_] |102| 
        ADDL      ACC,*-SP[8]           ; [CPU_] |102| 
        MOVL      *-SP[8],ACC           ; [CPU_] |102| 
$C$L11:    
	.dwpsn	file "../Source/App/flash.c",line 101,column 5,is_stmt,isa 0
        MOVL      XAR4,#655382          ; [CPU_U] |101| 
        MOVL      ACC,XAR4              ; [CPU_] |101| 
        CMPL      ACC,*-SP[8]           ; [CPU_] |101| 
        BF        $C$L12,LOS            ; [CPU_] |101| 
        ; branchcc occurs ; [] |101| 
        MOV       AL,*-SP[10]           ; [CPU_] |101| 
        BF        $C$L7,EQ              ; [CPU_] |101| 
        ; branchcc occurs ; [] |101| 
$C$L12:    
	.dwpsn	file "../Source/App/flash.c",line 136,column 2,is_stmt,isa 0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_exitFlashCommand")
	.dwattr $C$DW$54, DW_AT_TI_call
        LCR       #_exitFlashCommand    ; [CPU_] |136| 
        ; call occurs [#_exitFlashCommand] ; [] |136| 
	.dwpsn	file "../Source/App/flash.c",line 137,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |137| 
$C$L13:    
	.dwpsn	file "../Source/App/flash.c",line 138,column 1,is_stmt,isa 0
        SUBB      SP,#22                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../Source/App/flash.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.global	_read_Flash

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("read_Flash")
	.dwattr $C$DW$56, DW_AT_low_pc(_read_Flash)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_read_Flash")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$396)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../Source/App/flash.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x8e)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-26)
	.dwpsn	file "../Source/App/flash.c",line 142,column 50,is_stmt,address _read_Flash,isa 0

	.dwfde $C$DW$CIE, _read_Flash
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("values")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_values")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$400)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("size")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$402)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _read_Flash                   FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 21 Auto,  0 SOE     *
;***************************************************************

_read_Flash:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#24                ; [CPU_U] 
	.dwcfi	cfa_offset, -26
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("values")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_values")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$400)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -4]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("size")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$402)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -6]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("u32Index")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_u32Index")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -8]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$396)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg20 -9]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$395)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg20 -11]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$396)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -12]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("oReturnCheck")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_oReturnCheck")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -13]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("oFlashStatusWord")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_oFlashStatusWord")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$376)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -22]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("init")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_init")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$396)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -23]
        MOVL      *-SP[6],XAR5          ; [CPU_] |142| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |142| 
	.dwpsn	file "../Source/App/flash.c",line 144,column 25,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |144| 
        MOVL      *-SP[8],ACC           ; [CPU_] |144| 
	.dwpsn	file "../Source/App/flash.c",line 145,column 19,is_stmt,isa 0
        MOV       *-SP[9],#0            ; [CPU_] |145| 
	.dwpsn	file "../Source/App/flash.c",line 147,column 26,is_stmt,isa 0
        MOV       *-SP[12],#0           ; [CPU_] |147| 
	.dwpsn	file "../Source/App/flash.c",line 153,column 2,is_stmt,isa 0
        MOVB      *-SP[11],#13,UNC      ; [CPU_] |153| 
	.dwpsn	file "../Source/App/flash.c",line 154,column 2,is_stmt,isa 0
        MOVB      *-SP[10],#13,UNC      ; [CPU_] |154| 
	.dwpsn	file "../Source/App/flash.c",line 158,column 2,is_stmt,isa 0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_initFlashCommand")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_initFlashCommand    ; [CPU_] |158| 
        ; call occurs [#_initFlashCommand] ; [] |158| 
        MOV       *-SP[23],AL           ; [CPU_] |158| 
	.dwpsn	file "../Source/App/flash.c",line 159,column 2,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_] |159| 
        BF        $C$L14,EQ             ; [CPU_] |159| 
        ; branchcc occurs ; [] |159| 
	.dwpsn	file "../Source/App/flash.c",line 160,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |160| 
        B         $C$L18,UNC            ; [CPU_] |160| 
        ; branch occurs ; [] |160| 
$C$L14:    
	.dwpsn	file "../Source/App/flash.c",line 163,column 2,is_stmt,isa 0
        MOV       *-SP[13],#500         ; [CPU_] |163| 
	.dwpsn	file "../Source/App/flash.c",line 164,column 6,is_stmt,isa 0
        MOVL      XAR4,#655360          ; [CPU_U] |164| 
        MOV       *-SP[9],#0            ; [CPU_] |164| 
        MOVL      *-SP[8],XAR4          ; [CPU_] |164| 
        B         $C$L16,UNC            ; [CPU_] |164| 
        ; branch occurs ; [] |164| 
$C$L15:    
	.dwpsn	file "../Source/App/flash.c",line 169,column 4,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_] |169| 
        MOVZ      AR5,SP                ; [CPU_] |169| 
        SUBB      XAR4,#22              ; [CPU_U] |169| 
        MOVZ      AR6,AR4               ; [CPU_] |169| 
        SUBB      XAR5,#11              ; [CPU_U] |169| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |169| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |169| 
        MOVB      ACC,#4                ; [CPU_] |169| 
        MOVZ      AR5,AR5               ; [CPU_] |169| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_Fapi_doVerify")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_Fapi_doVerify       ; [CPU_] |169| 
        ; call occurs [#_Fapi_doVerify] ; [] |169| 
        MOV       *-SP[13],AL           ; [CPU_] |169| 
	.dwpsn	file "../Source/App/flash.c",line 174,column 3,is_stmt,isa 0
        MOVZ      AR0,*-SP[12]          ; [CPU_] |174| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |174| 
        MOV       AL,*-SP[20]           ; [CPU_] |174| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |174| 
	.dwpsn	file "../Source/App/flash.c",line 175,column 3,is_stmt,isa 0
        MOVZ      AR0,*-SP[12]          ; [CPU_] |175| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |175| 
        MOVL      ACC,*-SP[20]          ; [CPU_] |175| 
        ADDB      XAR0,#1               ; [CPU_] |175| 
        MOVH      *+XAR4[AR0],ACC << 0  ; [CPU_] |175| 
	.dwpsn	file "../Source/App/flash.c",line 176,column 3,is_stmt,isa 0
        ADD       *-SP[12],#2           ; [CPU_] |176| 
	.dwpsn	file "../Source/App/flash.c",line 166,column 47,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_] |166| 
        ADD       *-SP[9],#8            ; [CPU_] |166| 
        ADDL      ACC,*-SP[8]           ; [CPU_] |166| 
        MOVL      *-SP[8],ACC           ; [CPU_] |166| 
$C$L16:    
	.dwpsn	file "../Source/App/flash.c",line 165,column 5,is_stmt,isa 0
        MOVL      XAR4,#655382          ; [CPU_U] |165| 
        MOVL      ACC,XAR4              ; [CPU_] |165| 
        CMPL      ACC,*-SP[8]           ; [CPU_] |165| 
        BF        $C$L17,LOS            ; [CPU_] |165| 
        ; branchcc occurs ; [] |165| 
        MOV       AL,*-SP[13]           ; [CPU_] |165| 
        BF        $C$L15,NEQ            ; [CPU_] |165| 
        ; branchcc occurs ; [] |165| 
$C$L17:    
	.dwpsn	file "../Source/App/flash.c",line 179,column 2,is_stmt,isa 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_exitFlashCommand")
	.dwattr $C$DW$70, DW_AT_TI_call
        LCR       #_exitFlashCommand    ; [CPU_] |179| 
        ; call occurs [#_exitFlashCommand] ; [] |179| 
	.dwpsn	file "../Source/App/flash.c",line 181,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |181| 
$C$L18:    
	.dwpsn	file "../Source/App/flash.c",line 182,column 1,is_stmt,isa 0
        SUBB      SP,#24                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../Source/App/flash.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xb6)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	"ramfuncs"
	.clink

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("initFlashCommand")
	.dwattr $C$DW$72, DW_AT_low_pc(_initFlashCommand)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_initFlashCommand")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$396)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../Source/App/flash.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Source/App/flash.c",line 192,column 39,is_stmt,address _initFlashCommand,isa 0

	.dwfde $C$DW$CIE, _initFlashCommand

;***************************************************************
;* FNAME: _initFlashCommand             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_initFlashCommand:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("oReturnCheck")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_oReturnCheck")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../Source/App/flash.c",line 197,column 2,is_stmt,isa 0
 EALLOW
	.dwpsn	file "../Source/App/flash.c",line 200,column 2,is_stmt,isa 0
        MOV       AL,#2                 ; [CPU_] |200| 
        MOV       AH,#23130             ; [CPU_] |200| 
        MOVL      XAR4,#327716          ; [CPU_U] |200| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |200| 
	.dwpsn	file "../Source/App/flash.c",line 205,column 2,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        MOVL      XAR4,#391168          ; [CPU_U] |205| 
        MOVB      ACC,#194              ; [CPU_] |205| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_Fapi_initializeAPI")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_Fapi_initializeAPI  ; [CPU_] |205| 
        ; call occurs [#_Fapi_initializeAPI] ; [] |205| 
        MOV       *-SP[1],AL            ; [CPU_] |205| 
	.dwpsn	file "../Source/App/flash.c",line 206,column 2,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_] |206| 
        BF        $C$L19,EQ             ; [CPU_] |206| 
        ; branchcc occurs ; [] |206| 
	.dwpsn	file "../Source/App/flash.c",line 208,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |208| 
        B         $C$L21,UNC            ; [CPU_] |208| 
        ; branch occurs ; [] |208| 
$C$L19:    
	.dwpsn	file "../Source/App/flash.c",line 214,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |214| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_Fapi_setActiveFlashBank")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #_Fapi_setActiveFlashBank ; [CPU_] |214| 
        ; call occurs [#_Fapi_setActiveFlashBank] ; [] |214| 
        MOV       *-SP[1],AL            ; [CPU_] |214| 
	.dwpsn	file "../Source/App/flash.c",line 215,column 2,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_] |215| 
        BF        $C$L20,EQ             ; [CPU_] |215| 
        ; branchcc occurs ; [] |215| 
	.dwpsn	file "../Source/App/flash.c",line 217,column 3,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_] |217| 
        B         $C$L21,UNC            ; [CPU_] |217| 
        ; branch occurs ; [] |217| 
$C$L20:    
	.dwpsn	file "../Source/App/flash.c",line 220,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |220| 
$C$L21:    
	.dwpsn	file "../Source/App/flash.c",line 221,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../Source/App/flash.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0xdd)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	"ramfuncs"
	.clink

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("exitFlashCommand")
	.dwattr $C$DW$77, DW_AT_low_pc(_exitFlashCommand)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_exitFlashCommand")
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../Source/App/flash.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/App/flash.c",line 225,column 35,is_stmt,address _exitFlashCommand,isa 0

	.dwfde $C$DW$CIE, _exitFlashCommand

;***************************************************************
;* FNAME: _exitFlashCommand             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_exitFlashCommand:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/App/flash.c",line 228,column 2,is_stmt,isa 0
        MOVW      DP,#_Flash1EccRegs    ; [CPU_U] 
        AND       AL,@_Flash1EccRegs,#0xfff0 ; [CPU_] |228| 
        ORB       AL,#0x0a              ; [CPU_] |228| 
        MOV       @_Flash1EccRegs,AL    ; [CPU_] |228| 
	.dwpsn	file "../Source/App/flash.c",line 231,column 2,is_stmt,isa 0
        MOV       AH,#23130             ; [CPU_] |231| 
        MOVL      XAR4,#327716          ; [CPU_U] |231| 
        MOV       AL,#0                 ; [CPU_] |231| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |231| 
	.dwpsn	file "../Source/App/flash.c",line 233,column 2,is_stmt,isa 0
 EDIS
	.dwpsn	file "../Source/App/flash.c",line 234,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../Source/App/flash.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0xea)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_Fapi_issueProgrammingCommand
	.global	_Fapi_doVerify
	.global	_Fapi_setActiveFlashBank
	.global	_Fapi_checkFsmForReady
	.global	_Fapi_issueAsyncCommandWithAddress
	.global	_Fapi_doBlankCheck
	.global	_Fapi_initializeAPI
	.global	_Fapi_getFsmStatus
	.global	_Flash1EccRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$358	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$358, DW_AT_byte_size(0x01)
$C$DW$79	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_Status_Success"), DW_AT_const_value(0x00)
$C$DW$80	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_Status_FsmBusy"), DW_AT_const_value(0x01)
$C$DW$81	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_Status_FsmReady"), DW_AT_const_value(0x02)
$C$DW$82	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_Status_AsyncBusy"), DW_AT_const_value(0x03)
$C$DW$83	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_Status_AsyncComplete"), DW_AT_const_value(0x04)
$C$DW$84	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_Error_Fail"), DW_AT_const_value(0x1f4)
$C$DW$85	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_Error_StateMachineTimeout"), DW_AT_const_value(0x1f5)
$C$DW$86	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_Error_OtpChecksumMismatch"), DW_AT_const_value(0x1f6)
$C$DW$87	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_Error_InvalidDelayValue"), DW_AT_const_value(0x1f7)
$C$DW$88	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_Error_InvalidHclkValue"), DW_AT_const_value(0x1f8)
$C$DW$89	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_Error_InvalidCpu"), DW_AT_const_value(0x1f9)
$C$DW$90	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_Error_InvalidBank"), DW_AT_const_value(0x1fa)
$C$DW$91	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_Error_InvalidAddress"), DW_AT_const_value(0x1fb)
$C$DW$92	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_Error_InvalidReadMode"), DW_AT_const_value(0x1fc)
$C$DW$93	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_Error_AsyncIncorrectDataBufferLength"), DW_AT_const_value(0x1fd)
$C$DW$94	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_Error_AsyncIncorrectEccBufferLength"), DW_AT_const_value(0x1fe)
$C$DW$95	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_Error_AsyncDataEccBufferLengthMismatch"), DW_AT_const_value(0x1ff)
$C$DW$96	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_Error_FeatureNotAvailable"), DW_AT_const_value(0x200)
	.dwendtag $C$DW$T$358

$C$DW$T$359	.dwtag  DW_TAG_typedef, DW_AT_name("Fapi_StatusType")
	.dwattr $C$DW$T$359, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$359, DW_AT_language(DW_LANG_C)

$C$DW$T$362	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$362, DW_AT_byte_size(0x01)
$C$DW$97	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_FlashBank0"), DW_AT_const_value(0x00)
$C$DW$98	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_FlashBank1"), DW_AT_const_value(0x01)
$C$DW$99	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_FlashBank2"), DW_AT_const_value(0x02)
$C$DW$100	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_FlashBank3"), DW_AT_const_value(0x03)
$C$DW$101	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_FlashBank4"), DW_AT_const_value(0x04)
$C$DW$102	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_FlashBank5"), DW_AT_const_value(0x05)
$C$DW$103	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_FlashBank6"), DW_AT_const_value(0x06)
$C$DW$104	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_FlashBank7"), DW_AT_const_value(0x07)
	.dwendtag $C$DW$T$362

$C$DW$T$363	.dwtag  DW_TAG_typedef, DW_AT_name("Fapi_FlashBankType")
	.dwattr $C$DW$T$363, DW_AT_type(*$C$DW$T$362)
	.dwattr $C$DW$T$363, DW_AT_language(DW_LANG_C)

$C$DW$T$366	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$366, DW_AT_byte_size(0x01)
$C$DW$105	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_ProgramData"), DW_AT_const_value(0x02)
$C$DW$106	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_EraseSector"), DW_AT_const_value(0x06)
$C$DW$107	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_EraseBank"), DW_AT_const_value(0x08)
$C$DW$108	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_ValidateSector"), DW_AT_const_value(0x0e)
$C$DW$109	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_ClearStatus"), DW_AT_const_value(0x10)
$C$DW$110	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_ProgramResume"), DW_AT_const_value(0x14)
$C$DW$111	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_EraseResume"), DW_AT_const_value(0x16)
$C$DW$112	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_ClearMore"), DW_AT_const_value(0x18)
	.dwendtag $C$DW$T$366

$C$DW$T$367	.dwtag  DW_TAG_typedef, DW_AT_name("Fapi_FlashStateCommandsType")
	.dwattr $C$DW$T$367, DW_AT_type(*$C$DW$T$366)
	.dwattr $C$DW$T$367, DW_AT_language(DW_LANG_C)

$C$DW$T$383	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$383, DW_AT_byte_size(0x01)
$C$DW$113	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_AutoEccGeneration"), DW_AT_const_value(0x00)
$C$DW$114	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_DataOnly"), DW_AT_const_value(0x01)
$C$DW$115	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_EccOnly"), DW_AT_const_value(0x02)
$C$DW$116	.dwtag  DW_TAG_enumerator, DW_AT_name("Fapi_DataAndEcc"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$383

$C$DW$T$384	.dwtag  DW_TAG_typedef, DW_AT_name("Fapi_FlashProgrammingCommandsType")
	.dwattr $C$DW$T$384, DW_AT_type(*$C$DW$T$383)
	.dwattr $C$DW$T$384, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("RM")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_RM")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("_FRDCNTL_Reserved_03_01")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("__FRDCNTL_Reserved_03_01")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x03)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("ASWSTEN")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_ASWSTEN")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("_FRDCNTL_Reserved_07_05")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("__FRDCNTL_Reserved_07_05")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("RWAIT")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_RWAIT")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("_FRDCNTL_Reserved_15_12")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("__FRDCNTL_Reserved_15_12")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("IDLEN")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_IDLEN")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("_FRDCNTL_Reserved_23_17")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("__FRDCNTL_Reserved_23_17")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x07)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("IFLUSH_HOLD")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_IFLUSH_HOLD")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("_FRDCNTL_Reserved_31_28")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("__FRDCNTL_Reserved_31_28")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("RM0")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_RM0")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("RM1")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_RM1")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("_FSPRD_Reserved_07_02")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("__FSPRD_Reserved_07_02")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x06)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("RMBSEM")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_RMBSEM")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("DIS_PREEMPT")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_DIS_PREEMPT")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("_FSPRD_Reserved_31_17")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("__FSPRD_Reserved_31_17")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("EDACEN")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_EDACEN")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("EZCV")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_EZCV")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("EOCV")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_EOCV")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("_FEDACCTRL1_Reserved_07_06")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("__FEDACCTRL1_Reserved_07_06")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("EPEN")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_EPEN")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("EZFEN")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_EZFEN")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("EOFEN")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_EOFEN")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("_FEDACCTRL1_Reserved_15_11")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("__FEDACCTRL1_Reserved_15_11")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("EDACMODE")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_EDACMODE")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("_FEDACCTRL1_Reserved_23_20")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("__FEDACCTRL1_Reserved_23_20")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("SUSP_IGNR")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_SUSP_IGNR")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("_FEDACCTRL1_Reserved_31_25")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("__FEDACCTRL1_Reserved_31_25")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("SEC_THRESHOLD")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_SEC_THRESHOLD")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("_FEDACCTRL2_Reserved_31_16")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("__FEDACCTRL2_Reserved_31_16")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("COR_ERR_CNT")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_COR_ERR_CNT")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("_FCOR_ERR_CNT_Reserved_31_16")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("__FCOR_ERR_CNT_Reserved_31_16")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("SERR_POS")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_SERR_POS")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("ECC_ERR")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_ECC_ERR")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("B2_ERR")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_B2_ERR")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("_FCOR_ERR_POS_Reserved_15_10")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("__FCOR_ERR_POS_Reserved_15_10")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("_FCOR_ERR_POS_Reserved_31_16")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("__FCOR_ERR_POS_Reserved_31_16")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("ERR_PRF_FLG")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_ERR_PRF_FLG")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("ERR_ZERO_FLG")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_ERR_ZERO_FLG")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("ERR_ONE_FLG")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_ERR_ONE_FLG")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("D_COR_ERR")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_D_COR_ERR")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("ECC0_MAL_ERR")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_ECC0_MAL_ERR")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("ECC1_MAL_ERR")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_ECC1_MAL_ERR")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("COM0_MAL_GOOD")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_COM0_MAL_GOOD")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("COM1_MAL_GOOD")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_COM1_MAL_GOOD")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("ECC_MUL_ERR")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_ECC_MUL_ERR")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("BUF_PAR_ERR")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_BUF_PAR_ERR")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("ADD_PAR_ERR")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_ADD_PAR_ERR")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("ADD_TAG_ERR")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_ADD_TAG_ERR")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("D_UNC_ERR")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_D_UNC_ERR")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("B2_ERR_IS_EE")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_B2_ERR_IS_EE")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("_FEDACSTATUS_Reserved_15_14")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("__FEDACSTATUS_Reserved_15_14")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("B2_COR_ERR")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_B2_COR_ERR")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("B2_UNC_ERR")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_B2_UNC_ERR")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("ECCB2_MAL_ERR")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_ECCB2_MAL_ERR")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("COMB2_BUS_MAL_GOOD")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_COMB2_BUS_MAL_GOOD")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("ECC2_MAL_ERR")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_ECC2_MAL_ERR")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("ECC3_MAL_ERR")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_ECC3_MAL_ERR")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("COM2_MAL_GOOD")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_COM2_MAL_GOOD")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("COM3_MAL_GOOD")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_COM3_MAL_GOOD")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("FSM_DONE")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_FSM_DONE")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("RVF_INT")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_RVF_INT")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("_FEDACSTATUS_Reserved_31_26")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("__FEDACSTATUS_Reserved_31_26")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("SectorID0")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_SectorID0")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("_FEDACSDIS_Reserved_04")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("__FEDACSDIS_Reserved_04")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("BankID0")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_BankID0")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("SectorID0_inverse")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_SectorID0_inverse")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("_FEDACSDIS_Reserved_12")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("__FEDACSDIS_Reserved_12")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("BankID0_inverse")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_BankID0_inverse")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("SectorID1")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_SectorID1")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("_FEDACSDIS_Reserved_20")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("__FEDACSDIS_Reserved_20")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("BankID1")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_BankID1")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("SectorID1_inverse")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_SectorID1_inverse")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("_FEDACSDIS_Reserved_28")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("__FEDACSDIS_Reserved_28")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("BankID1_inverse")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_BankID1_inverse")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("PRIM_ADD_TAG_0_15")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_PRIM_ADD_TAG_0_15")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("PRIM_ADD_TAG_16_22")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_PRIM_ADD_TAG_16_22")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x07)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("_FPRIM_ADD_TAG_Reserved_31_23")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("__FPRIM_ADD_TAG_Reserved_31_23")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("REDU_ADD_TAG_0_15")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_REDU_ADD_TAG_0_15")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("REDU_ADD_TAG_16_22")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_REDU_ADD_TAG_16_22")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x07)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("_FREDU_ADD_TAG_Reserved_31_23")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("__FREDU_ADD_TAG_Reserved_31_23")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("PROTL1DIS")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_PROTL1DIS")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("_FBPROT_Reserved_15_02")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("__FBPROT_Reserved_15_02")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("_FBPROT_Reserved_31_16")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("__FBPROT_Reserved_31_16")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("BSE")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_BSE")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("_FBSE_Reserved_31_16")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("__FBSE_Reserved_31_16")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("BUSY")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_BUSY")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("_FBBUSY_Reserved_15_08")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("__FBBUSY_Reserved_15_08")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("_FBBUSY_Reserved_31_06")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("__FBBUSY_Reserved_31_06")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("VREADS")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_VREADS")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("BAGP")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_BAGP")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("OTPPROTDIS")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_OTPPROTDIS")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("_FBAC_Reserved_31_24")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("__FBAC_Reserved_31_24")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("BANKPWR0")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_BANKPWR0")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("BANKPWR1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_BANKPWR1")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("BANKPWR2")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_BANKPWR2")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("BANKPWR3")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_BANKPWR3")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("BANKPWR4")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_BANKPWR4")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("BANKPWR5")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_BANKPWR5")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("BANKPWR6")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_BANKPWR6")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("BANKPWR7")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_BANKPWR7")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("REG_PWRSAV")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_REG_PWRSAV")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("_FBAC_Reserved_23_20")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("__FBAC_Reserved_23_20")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("FSM_PWRSAV")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_FSM_PWRSAV")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("_FBAC_Reserved_31_28")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("__FBAC_Reserved_31_28")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("BANKRDY")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_BANKRDY")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("_FBPRDY_Reserved_14_08")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("__FBPRDY_Reserved_14_08")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x07)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("PUMPRDY")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_PUMPRDY")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("BANKBUSY")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_BANKBUSY")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("_FBPRDY_Reserved_31_24")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("__FBPRDY_Reserved_31_24")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("PUMPPWR")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_PUMPPWR")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("_FBAC1_Reserved_15_01")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("__FBAC1_Reserved_15_01")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("PSLEEPTDIS")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_PSLEEPTDIS")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("_FBAC1_Reserved_31_27")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("__FBAC1_Reserved_31_27")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("PAGP")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_PAGP")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("_FBAC2_Reserved_31_16")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("__FBAC2_Reserved_31_16")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("BANK")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_BANK")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("_FMAC_Reserved_15_03")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("__FMAC_Reserved_15_03")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("_FMAC_Reserved_31_15")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("__FMAC_Reserved_31_15")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("SLOCK")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_SLOCK")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("PSUSP")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_PSUSP")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("ESUSP")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_ESUSP")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("VOLSTAT")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_VOLSTAT")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("CSTAT")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_CSTAT")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("INVDAT")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_INVDAT")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("PGM")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_PGM")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("ERS")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_ERS")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("Busy")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_Busy")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("CV")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_CV")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("EV")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_EV")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("PCV")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_PCV")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("PGV")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_PGV")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("DBF")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_DBF")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("ILA")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_ILA")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("RVF")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_RVF")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("RDVER")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_RDVER")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("RVSUSP")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_RVSUSP")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("_FMSTAT_Reserved_31_18")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("__FMSTAT_Reserved_31_18")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("EMU_ECC")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_EMU_ECC")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("_FEMU_ECC_Reserved_15_08")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("__FEMU_ECC_Reserved_15_08")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("_FEMU_ECC_Reserved_31_16")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("__FEMU_ECC_Reserved_31_16")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("ENCOM")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_ENCOM")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("_FLOCK_Reserved_31_16")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("__FLOCK_Reserved_31_16")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("EMU_ADDR_15_0")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_EMU_ADDR_15_0")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("EMU_ADDR_21_16")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_EMU_ADDR_21_16")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("_FEMU_ADDR_Reserved_31_22")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("__FEMU_ADDR_Reserved_31_22")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("DIAGMODE")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_DIAGMODE")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("_FDIAGCTRL_Reserved_07_03")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("__FDIAGCTRL_Reserved_07_03")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("DIAG_BUF_SEL")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_DIAG_BUF_SEL")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("_FDIAGCTRL_Reserved_11_10")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("__FDIAGCTRL_Reserved_11_10")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("DIAG_ECC_SEL")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_DIAG_ECC_SEL")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("_FDIAGCTRL_Reserved_15")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("__FDIAGCTRL_Reserved_15")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("DIAG_EN_KEY")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_DIAG_EN_KEY")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("_FDIAGCTRL_Reserved_23_20")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("__FDIAGCTRL_Reserved_23_20")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("DIAG_TRIG")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_DIAG_TRIG")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("_FDIAGCTRL_Reserved_31_25")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("__FDIAGCTRL_Reserved_31_25")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("RAW_ECC")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_RAW_ECC")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("_FRAW_ECC_Reserved_15_08")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("__FRAW_ECC_Reserved_15_08")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("_FRAW_ECC_Reserved_31_16")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("__FRAW_ECC_Reserved_31_16")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("DAT_INV_PAR")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_DAT_INV_PAR")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("ADD_INV_PAR")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_ADD_INV_PAR")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("PAR_OVR_KEY")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_PAR_OVR_KEY")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("BUS_PAR_DIS")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_BUS_PAR_DIS")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("BNK_INV_PAR")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_BNK_INV_PAR")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("_FPAR_OVR_Reserved_31_17")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("__FPAR_OVR_Reserved_31_17")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("VREADCT")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_VREADCT")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("_FVREADCT_Reserved_15_04")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("__FVREADCT_Reserved_15_04")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("_FVREADCT_Reserved_31_16")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("__FVREADCT_Reserved_31_16")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("VHVCT_PV")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_VHVCT_PV")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("_FVHVCT1_Reserved_15_09")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("__FVHVCT1_Reserved_15_09")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("VHVCT_E")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_VHVCT_E")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("_FVHVCT1_Reserved_31_25")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("__FVHVCT1_Reserved_31_25")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("VHVCT_C")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_VHVCT_C")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("_FVHVCT2_Reserved_15_09")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("__FVHVCT2_Reserved_15_09")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("VHVCT_P")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_VHVCT_P")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("_FVHVCT2_Reserved_31_25")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("__FVHVCT2_Reserved_31_25")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("VHVCT_READ")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_VHVCT_READ")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("_FVHVCT3_Reserved_15_09")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("__FVHVCT3_Reserved_15_09")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("WCT")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_WCT")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("_FVHVCT3_Reserved_31_20")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("__FVHVCT3_Reserved_31_20")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("VIN_CT")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_VIN_CT")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("_FVNVCT_Reserved_07_05")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("__FVNVCT_Reserved_07_05")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("VCG2P5CT")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_VCG2P5CT")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("_FVNVCT_Reserved_15_13")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("__FVNVCT_Reserved_15_13")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("_FVNVCT_Reserved_31_16")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("__FVNVCT_Reserved_31_16")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("_FVLSP_Reserved_11_00")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("__FVLSP_Reserved_11_00")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("VSL_P")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_VSL_P")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("_FVLSP_Reserved_31_16")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("__FVLSP_Reserved_31_16")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("VWLCT_P")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_VWLCT_P")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("_FVWLCT_Reserved_15_05")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("__FVWLCT_Reserved_15_05")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("_FVWLCT_Reserved_31_16")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("__FVWLCT_Reserved_31_16")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("EFUSE_EN")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_EFUSE_EN")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("EF_TEST")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_EF_TEST")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("_FEFUSECTRL_Reserved_07_05")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("__FEFUSECTRL_Reserved_07_05")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("EF_CLRZ")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_EF_CLRZ")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("_FEFUSECTRL_Reserved_15_09")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("__FEFUSECTRL_Reserved_15_09")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("BP_SEL")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_BP_SEL")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("WRITE_EN")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_WRITE_EN")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("_FEFUSECTRL_Reserved_23_18")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("__FEFUSECTRL_Reserved_23_18")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x06)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("CHAIN_SEL")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_CHAIN_SEL")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("_FEFUSECTRL_Reserved_31_27")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("__FEFUSECTRL_Reserved_31_27")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("SHIFT_DONE")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_SHIFT_DONE")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("_FEFUSE_Reserved_15_01")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("__FEFUSE_Reserved_15_01")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("_FEFUSE_Reserved_31_16")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("__FEFUSE_Reserved_31_16")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("SEQ_PUMP")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_SEQ_PUMP")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("_FSEQPMP_Reserved_15_08")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("__FSEQPMP_Reserved_15_08")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("_FSEQPMP_Reserved_31_15")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("__FSEQPMP_Reserved_31_15")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("CLK_TRIM_0_15")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_CLK_TRIM_0_15")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("CLK_TRIM_18_16")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_CLK_TRIM_18_16")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("_FCLKTRIM_Reserved_31_19")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("__FCLKTRIM_Reserved_31_19")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("SectorID2")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_SectorID2")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("_FEDACSDIS2_Reserved_4")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("__FEDACSDIS2_Reserved_4")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("BankID2")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_BankID2")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("SectorID2_inverse")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_SectorID2_inverse")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("_FEDACSDIS2_Reserved_12")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("__FEDACSDIS2_Reserved_12")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("BankID2_inverse")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_BankID2_inverse")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("SectorID3")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_SectorID3")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("_FEDACSDIS2_Reserved_20")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("__FEDACSDIS2_Reserved_20")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("BankID3")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_BankID3")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("SectorID3_inverse")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_SectorID3_inverse")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("_FEDACSDIS2_Reserved_28")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("__FEDACSDIS2_Reserved_28")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("BankID3_inverse")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_BankID3_inverse")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("_FBSTROBES_Reserved_01_00")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("__FBSTROBES_Reserved_01_00")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("TEZ")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_TEZ")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("OTP")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_OTP")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("TI_OTP")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_TI_OTP")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("PRECOL")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_PRECOL")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("NOCOLRED")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_NOCOLRED")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("_FBSTROBES_Reserved_07")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("__FBSTROBES_Reserved_07")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("CTRLENZ")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_CTRLENZ")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("_FBSTROBES_Reserved_15_9")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("__FBSTROBES_Reserved_15_9")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("FCLKEN")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_FCLKEN")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("_FBSTROBES_Reserved_23_17")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("__FBSTROBES_Reserved_23_17")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x07)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("ECBIT")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_ECBIT")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("_FBSTROBES_Reserved_31_25")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("__FBSTROBES_Reserved_31_25")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("_5VPWRDNZ")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("__5VPWRDNZ")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("_3VPWRDNZ")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("__3VPWRDNZ")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("_FBSTROBES_Reserved_07_02")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("__FBSTROBES_Reserved_07_02")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x06)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("EXECUTEZ")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_EXECUTEZ")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("_FPSTROBES_Reserved_15_09")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("__FPSTROBES_Reserved_15_09")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("_FPSTROBES_Reserved_31_16")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("__FPSTROBES_Reserved_31_16")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("MODE")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_MODE")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("_FBMODE_Reserved_15_03")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("__FBMODE_Reserved_15_03")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("_FBMODE_Reserved_31_16")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("__FBMODE_Reserved_31_16")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("TCR")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_TCR")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x07)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("_FTCR_Reserved_15_07")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("__FTCR_Reserved_15_07")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("_FTCR_Reserved_31_16")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("__FTCR_Reserved_31_16")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("ADDR_INCR")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_ADDR_INCR")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("TP_BUSY_SEL")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_TP_BUSY_SEL")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("FL_DATAIN_SEL")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_FL_DATAIN_SEL")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("TP_DATA_SEL")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_TP_DATA_SEL")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("WDAT_CHANGE")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_WDAT_CHANGE")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("SW_MODE")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_SW_MODE")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("_FPMT_CTRL_Reserved_31_21")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("__FPMT_CTRL_Reserved_31_21")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("PBIST_KEY")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_PBIST_KEY")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("GRP1_EN")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_GRP1_EN")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("_PBIST_CTRL_Reserved_15_05")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("__PBIST_CTRL_Reserved_15_05")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("_PBIST_CTRL_Reserved_31_16")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("__PBIST_CTRL_Reserved_31_16")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("_FTCTRL_Reserved_00")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("__FTCTRL_Reserved_00")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("TEST_EN")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_TEST_EN")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("_FTCTRL_Reserved_15_02")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("__FTCTRL_Reserved_15_02")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("WDATA_BLK_CLR")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_WDATA_BLK_CLR")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("_FTCTRL_Reserved_23_17")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("__FTCTRL_Reserved_23_17")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x07)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("AUTOCALC_EN")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_AUTOCALC_EN")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("_FTCTRL_Reserved_31_25")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("__FTCTRL_Reserved_31_25")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$382, DW_AT_name("WPDATA_287_256")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_WPDATA_287_256")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("u8Bytes31_24")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_u8Bytes31_24")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("u8Bytes23_16")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_u8Bytes23_16")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("u8Bytes15_08")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_u8Bytes15_08")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("u8Bytes07_00")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_u8Bytes07_00")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("SAFELV")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_SAFELV")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("_FSWSTAT_Reserved_15_01")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("__FSWSTAT_Reserved_15_01")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("_FSWSTAT_Reserved_31_16")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("__FSWSTAT_Reserved_31_16")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("CLKSEL")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_CLKSEL")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("_FSM_GLBCTRL_Reserved_15_01")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("__FSM_GLBCTRL_Reserved_15_01")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("_FSM_GLBCTRL_Reserved_31_16")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("__FSM_GLBCTRL_Reserved_31_16")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("_FSM_STATE_Reserved_05_00")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("__FSM_STATE_Reserved_05_00")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("OTP_ACT")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_OTP_ACT")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("TIOTP_ACT")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_TIOTP_ACT")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("FSM_ACT")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_FSM_ACT")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("_FSM_STATE_Reserved_09")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("__FSM_STATE_Reserved_09")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("EXECUTEZ")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_EXECUTEZ")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("CTRLENZ")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_CTRLENZ")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("_FSM_STATE_Reserved_15_12")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("__FSM_STATE_Reserved_15_12")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("_FSM_STATE_Reserved_31_16")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("__FSM_STATE_Reserved_31_16")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("INV_DAT")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_INV_DAT")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("OVR_PUL_CNT")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_OVR_PUL_CNT")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("NON_OP")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_NON_OP")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("_FSM_STATUS_Reserved_15_03")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("__FSM_STATUS_Reserved_15_03")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("_FSM_STATUS_Reserved_31_16")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("__FSM_STATUS_Reserved_31_16")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("FSMCMD")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_FSMCMD")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("_FSM_COMMAND_Reserved_15_06")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("__FSM_COMMAND_Reserved_15_06")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("_FSM_COMMAND_Reserved_31_16")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("__FSM_COMMAND_Reserved_31_16")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("ERA_OSU")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_ERA_OSU")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("PGM_OSU")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_PGM_OSU")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("_FSM_PE_OSU_Reserved_31_16")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("__FSM_PE_OSU_Reserved_31_16")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("_FSM_VSTAT_Reserved_11_00")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("__FSM_VSTAT_Reserved_11_00")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("VSTAT_CNT")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_VSTAT_CNT")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("_FSM_VSTAT_Reserved_31_16")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("__FSM_VSTAT_Reserved_31_16")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("ERA_VSU")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_ERA_VSU")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("PGM_VSU")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_PGM_VSU")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("_FSM_PE_VSU_Reserved_31_16")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("__FSM_PE_VSU_Reserved_31_16")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("CMP_VSU")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_CMP_VSU")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("ADD_EXZ")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_ADD_EXZ")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("_FSM_CMP_VSU_Reserved_31_16")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("__FSM_CMP_VSU_Reserved_31_16")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("EXE_VALD")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_EXE_VALD")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("REP_VSU")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_REP_VSU")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("_FSM_EX_VAL_Reserved_31_16")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("__FSM_EX_VAL_Reserved_31_16")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("RD_H")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_RD_H")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("_FSM_RD_H_Reserved_15_08")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("__FSM_RD_H_Reserved_15_08")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("_FSM_RD_H_Reserved_31_16")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("__FSM_RD_H_Reserved_31_16")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("_FSM_P_OH_Reserved_07_00")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("__FSM_P_OH_Reserved_07_00")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("PGM_OH")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_PGM_OH")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("_FSM_P_OH_Reserved_31_16")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("__FSM_P_OH_Reserved_31_16")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("ERA_OH")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_ERA_OH")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("_FSM_ERA_OH_Reserved_31_16")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("__FSM_ERA_OH_Reserved_31_16")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("SAV_P_PUL")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_SAV_P_PUL")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("_FSM_SAV_PPUL_Reserved_15_12")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("__FSM_SAV_PPUL_Reserved_15_12")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("_FSM_SAV_PPUL_Reserved_31_16")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("__FSM_SAV_PPUL_Reserved_31_16")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("ERA_VH")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_ERA_VH")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("PGM_VH")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_PGM_VH")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("_FSM_PE_VH_Reserved_31_16")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("__FSM_PE_VH_Reserved_31_16")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("PROG_PUL_WIDTH")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_PROG_PUL_WIDTH")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("_FSM_PRG_PW_Reserved_31_16")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("__FSM_PRG_PW_Reserved_31_16")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("SAV_ERA_PUL")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_SAV_ERA_PUL")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("_FSM_SAV_ERA_PUL_Reserved_15_12")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("__FSM_SAV_ERA_PUL_Reserved_15_12")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("_FSM_SAV_ERA_PUL_Reserved_31_16")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("__FSM_SAV_ERA_PUL_Reserved_31_16")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("CMD")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_CMD")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("MODE")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_MODE")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("SAV_ERA_MODE")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_SAV_ERA_MODE")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("SAV_PGM_CMD")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_SAV_PGM_CMD")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("SUBMODE")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_SUBMODE")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("ERA_SUBMODE")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_ERA_SUBMODE")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("PGM_SUBMODE")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_PGM_SUBMODE")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("RDV_SUBMODE")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_RDV_SUBMODE")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("_FSM_MODE_Reserved_31_20")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("__FSM_MODE_Reserved_31_20")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("PGM_ADDR_15_0")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_PGM_ADDR_15_0")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("PGM_ADDR_22_16")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_PGM_ADDR_22_16")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x07)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("PGM_BANK")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_PGM_BANK")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("_FSM_PGM_Reserved_27_26")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("__FSM_PGM_Reserved_27_26")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("SAV_SEC")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_SAV_SEC")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("ERA_ADDR_15_0")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_ERA_ADDR_15_0")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("ERA_ADDR_22_16")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_ERA_ADDR_22_16")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x07)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("ERA_BANK")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_ERA_BANK")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("_FSM_ERA_Reserved_31_26")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("__FSM_ERA_Reserved_31_26")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("MAX_PRG_PUL")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_MAX_PRG_PUL")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("_FSM_PRG_PUL_Reserved_15_12")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("__FSM_PRG_PUL_Reserved_15_12")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("BEG_EC_LEVEL")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_BEG_EC_LEVEL")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("_FSM_PRG_PUL_Reserved_31_25")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("__FSM_PRG_PUL_Reserved_31_25")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("MAX_ERA_PUL")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_MAX_ERA_PUL")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("_FSM_ERA_PUL_Reserved_15_12")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("__FSM_ERA_PUL_Reserved_15_12")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("MAX_EC_LEVEL")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_MAX_EC_LEVEL")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("_FSM_ERA_PUL_Reserved_31_25")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("__FSM_ERA_PUL_Reserved_31_25")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x02)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("_FSM_STEP_SIZE_Reserved_15_00")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("__FSM_STEP_SIZE_Reserved_15_00")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("EC_STEP_SIZE")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_EC_STEP_SIZE")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("_FSM_STEP_SIZE_Reserved_31_25")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("__FSM_STEP_SIZE_Reserved_31_25")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("PUL_CNTR")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_PUL_CNTR")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("_FSM_PUL_CNTR_Reserved_15_12")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("__FSM_PUL_CNTR_Reserved_15_12")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("CUR_EC_LEVEL")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_CUR_EC_LEVEL")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("_FSM_PUL_CNTR_Reserved_31_25")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("__FSM_PUL_CNTR_Reserved_31_25")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("EC_STEP_HEIGHT")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_EC_STEP_HEIGHT")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x07)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("_FSM_EC_STEP_HEIGHT_Reserved_15_7")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("__FSM_EC_STEP_HEIGHT_Reserved_15_7")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("_FSM_EC_STEP_HEIGHT_Reserved_31_16")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("__FSM_EC_STEP_HEIGHT_Reserved_31_16")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("OVERRIDE")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_OVERRIDE")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("INV_DATA")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_INV_DATA")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("CMD_EN")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_CMD_EN")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("DIS_TST_EN")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_DIS_TST_EN")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("PREC_STOP_EN")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_PREC_STOP_EN")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("PGM_SEC_COF_EN")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_PGM_SEC_COF_EN")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("BNK_ERA_MODE")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_BNK_ERA_MODE")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("DBG_SHORT_ROW")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_DBG_SHORT_ROW")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x04)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("DO_REDU_COL")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_DO_REDU_COL")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("_FSM_ST_MACHINE_Reserved_12")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("__FSM_ST_MACHINE_Reserved_12")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("RESTRT_ADDR")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_RESTRT_ADDR")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("ONE_TIME_GOOD")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_ONE_TIME_GOOD")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("_FSM_ST_MACHINE_Reserved_15")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("__FSM_ST_MACHINE_Reserved_15")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("RV_INT_EN")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_RV_INT_EN")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("RV_RES")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_RV_RES")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("RV_SEC_EN")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_RV_SEC_EN")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("RANDOM")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_RANDOM")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("CMPV_ALLOWED")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_CMPV_ALLOWED")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("ALL_BANKS")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_ALL_BANKS")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("FSM_INT_EN")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_FSM_INT_EN")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("DO_PRECOND")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_DO_PRECOND")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("_FSM_ST_MACHINE_Reserved_31_24")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("__FSM_ST_MACHINE_Reserved_31_24")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("WR_ENA")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_WR_ENA")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("_FSM_WR_ENA_Reserved_15_03")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("__FSM_WR_ENA_Reserved_15_03")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("_FSM_WR_ENA_Reserved_31_16")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("__FSM_WR_ENA_Reserved_31_16")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("ACC_EP")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_ACC_EP")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("_FSM_ACC_EP_Reserved_31_16")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("__FSM_ACC_EP_Reserved_31_16")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("SEC_OUT")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_SEC_OUT")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("SECTOR")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_SECTOR")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("_FSM_SECTOR_Reserved_15_08")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("__FSM_SECTOR_Reserved_15_08")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("SECT_ERASED")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_SECT_ERASED")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x02)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("CONFIG_CRC")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_CONFIG_CRC")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("MOD_VERSION_15_12")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_MOD_VERSION_15_12")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("MOD_VERSION_31_16")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_MOD_VERSION_31_16")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("FSMEXECUTE")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_FSMEXECUTE")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("_FSM_EXECUTE_Reserved_15_05")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("__FSM_EXECUTE_Reserved_15_05")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("SUSPEND_NOW")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_SUSPEND_NOW")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("_FSM_EXECUTE_Reserved_31_20")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("__FSM_EXECUTE_Reserved_31_20")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("AUTOSTART_GRACE")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_AUTOSTART_GRACE")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("AUTOSUSP_EN")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_AUTOSUSP_EN")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("_EEPROM_CONFIG_Reserved_15_09")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("__EEPROM_CONFIG_Reserved_15_09")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("EWAIT")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_EWAIT")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("_EEPROM_CONFIG_Reserved_31_20")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("__EEPROM_CONFIG_Reserved_31_20")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("PREFETCH_EN")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_PREFETCH_EN")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("DATA_CACHE_EN")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_DATA_CACHE_EN")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("_FRD_INTF_CTRL_Reserved_15_02")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("__FRD_INTF_CTRL_Reserved_15_02")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("_FRD_INTF_CTRL_Reserved_31_16")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("__FRD_INTF_CTRL_Reserved_31_16")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x02)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("MAIN_NUM_BANK")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_MAIN_NUM_BANK")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("MAIN_BANK_WIDTH")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_MAIN_BANK_WIDTH")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("EE_NUM_BANK")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_EE_NUM_BANK")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("EE_BANK_WIDTH")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_EE_BANK_WIDTH")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x02)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("CPU_TYPE1")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_CPU_TYPE1")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("UERR")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_UERR")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("AUTO_SUSP")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_AUTO_SUSP")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("ECCA")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_ECCA")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("SIL3")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_SIL3")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("IFLUSH")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_IFLUSH")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("ROM")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_ROM")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("EE_IN_MAIN")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_EE_IN_MAIN")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("CPU2_FCFG")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_CPU2_FCFG")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("MEM_MAP")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_MEM_MAP")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("AUTOCALC")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_AUTOCALC")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("_FCFG_WRAPPER_Reserved_23_22")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("__FCFG_WRAPPER_Reserved_23_22")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("FAMILY_TYPE")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_FAMILY_TYPE")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x02)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("B0_TYPE")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_B0_TYPE")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("B1_TYPE")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_B1_TYPE")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("B2_TYPE")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_B2_TYPE")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("B3_TYPE")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_B3_TYPE")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("B4_TYPE")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_B4_TYPE")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("B5_TYPE")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_B5_TYPE")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("B6_TYPE")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_B6_TYPE")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("B7_TYPE")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_B7_TYPE")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x02)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("B0_START_ADDR_0_15")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_B0_START_ADDR_0_15")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("B0_START_ADDR_16_23")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_B0_START_ADDR_16_23")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("B0_MUX_FACTOR")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_B0_MUX_FACTOR")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("B0_MAX_SECTOR")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_B0_MAX_SECTOR")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x02)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("B1_START_ADDR_0_15")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_B1_START_ADDR_0_15")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("B1_START_ADDR_16_23")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_B1_START_ADDR_16_23")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("B1_MUX_FACTOR")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_B1_MUX_FACTOR")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("B1_MAX_SECTOR")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_B1_MAX_SECTOR")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x02)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("B2_START_ADDR_0_15")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_B2_START_ADDR_0_15")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("B2_START_ADDR_16_23")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_B2_START_ADDR_16_23")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("B2_MUX_FACTOR")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_B2_MUX_FACTOR")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("B2_MAX_SECTOR")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_B2_MAX_SECTOR")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x02)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("B3_START_ADDR_0_15")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_B3_START_ADDR_0_15")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("B3_START_ADDR_16_23")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_B3_START_ADDR_16_23")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("B3_MUX_FACTOR")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_B3_MUX_FACTOR")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("B3_MAX_SECTOR")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_B3_MAX_SECTOR")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x02)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("B4_START_ADDR_0_15")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_B4_START_ADDR_0_15")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("B4_START_ADDR_16_23")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_B4_START_ADDR_16_23")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("B4_MUX_FACTOR")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_B4_MUX_FACTOR")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("B4_MAX_SECTOR")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_B4_MAX_SECTOR")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x02)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("B5_START_ADDR_0_15")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_B5_START_ADDR_0_15")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("B5_START_ADDR_16_23")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_B5_START_ADDR_16_23")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("B5_MUX_FACTOR")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_B5_MUX_FACTOR")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("B5_MAX_SECTOR")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_B5_MAX_SECTOR")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x02)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("B6_START_ADDR_0_15")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_B6_START_ADDR_0_15")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("B6_START_ADDR_16_23")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_B6_START_ADDR_16_23")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("B6_MUX_FACTOR")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_B6_MUX_FACTOR")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("B6_MAX_SECTOR")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_B6_MAX_SECTOR")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x02)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("B7_START_ADDR_0_15")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_B7_START_ADDR_0_15")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("B7_START_ADDR_16_23")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_B7_START_ADDR_16_23")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("B7_MUX_FACTOR")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_B7_MUX_FACTOR")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("B7_MAX_SECTOR")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_B7_MAX_SECTOR")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x02)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("B0_SECT_SIZE_0")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_B0_SECT_SIZE_0")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("B0_SECT_SIZE_1")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_B0_SECT_SIZE_1")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("B0_SECT_SIZE_2")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_B0_SECT_SIZE_2")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("B0_SECT_SIZE_3")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_B0_SECT_SIZE_3")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x02)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("B0_SECT_SIZE")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_B0_SECT_SIZE")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("_FCFG_B0_SSIZE0_Reserved_15_4")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("__FCFG_B0_SSIZE0_Reserved_15_4")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("B0_NUM_SECTORS")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_B0_NUM_SECTORS")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("_FCFG_B0_SSIZE0_Reserved_31_28")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("__FCFG_B0_SSIZE0_Reserved_31_28")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x02)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("B0_SECT_SIZE_4")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_B0_SECT_SIZE_4")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("B0_SECT_SIZE_5")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_B0_SECT_SIZE_5")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("B0_SECT_SIZE_6")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_B0_SECT_SIZE_6")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("B0_SECT_SIZE_7")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_B0_SECT_SIZE_7")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x02)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$596, DW_AT_name("_FCFG_B0_SSIZE1_Reserved_31_0")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("__FCFG_B0_SSIZE1_Reserved_31_0")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x02)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("B0_SECT_SIZE_8")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_B0_SECT_SIZE_8")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("B0_SECT_SIZE_9")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_B0_SECT_SIZE_9")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("B0_SECT_SIZE_10")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_B0_SECT_SIZE_10")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("B0_SECT_SIZE_11")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_B0_SECT_SIZE_11")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x02)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$601, DW_AT_name("_FCFG_B0_SSIZE2_Reserved_31_0")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("__FCFG_B0_SSIZE2_Reserved_31_0")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x02)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("B0_SECT_SIZE_12")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_B0_SECT_SIZE_12")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("B0_SECT_SIZE_13")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_B0_SECT_SIZE_13")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("B0_SECT_SIZE_14")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_B0_SECT_SIZE_14")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("B0_SECT_SIZE_15")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_B0_SECT_SIZE_15")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x02)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$606, DW_AT_name("_FCFG_B0_SSIZE3_Reserved_31_0")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("__FCFG_B0_SSIZE3_Reserved_31_0")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x02)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("B1_SECT_SIZE_0")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_B1_SECT_SIZE_0")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("B1_SECT_SIZE_1")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_B1_SECT_SIZE_1")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("B1_SECT_SIZE_2")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_B1_SECT_SIZE_2")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("B1_SECT_SIZE_3")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_B1_SECT_SIZE_3")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x02)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("B1_SECT_SIZE")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_B1_SECT_SIZE")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("_FCFG_B1_SSIZE0_Reserved_15_4")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("__FCFG_B1_SSIZE0_Reserved_15_4")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("B1_NUM_SECTORS")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_B1_NUM_SECTORS")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("_FCFG_B1_SSIZE0_Reserved_31_28")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("__FCFG_B1_SSIZE0_Reserved_31_28")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x02)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("B1_SECT_SIZE_4")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_B1_SECT_SIZE_4")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("B1_SECT_SIZE_5")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_B1_SECT_SIZE_5")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("B1_SECT_SIZE_6")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_B1_SECT_SIZE_6")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("B1_SECT_SIZE_7")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_B1_SECT_SIZE_7")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x02)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$619, DW_AT_name("_FCFG_B1_SSIZE1_Reserved_31_0")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("__FCFG_B1_SSIZE1_Reserved_31_0")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x02)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("B1_SECT_SIZE_8")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_B1_SECT_SIZE_8")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("B1_SECT_SIZE_9")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_B1_SECT_SIZE_9")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("B1_SECT_SIZE_10")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_B1_SECT_SIZE_10")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("B1_SECT_SIZE_11")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_B1_SECT_SIZE_11")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x02)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$624, DW_AT_name("_FCFG_B1_SSIZE2_Reserved_31_0")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("__FCFG_B1_SSIZE2_Reserved_31_0")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x02)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("B1_SECT_SIZE_12")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_B1_SECT_SIZE_12")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("B1_SECT_SIZE_13")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_B1_SECT_SIZE_13")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("B1_SECT_SIZE_14")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_B1_SECT_SIZE_14")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("B1_SECT_SIZE_15")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_B1_SECT_SIZE_15")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x02)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$629, DW_AT_name("_FCFG_B1_SSIZE3_Reserved_31_0")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("__FCFG_B1_SSIZE3_Reserved_31_0")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x02)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("B2_SECT_SIZE_0")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_B2_SECT_SIZE_0")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("B2_SECT_SIZE_1")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_B2_SECT_SIZE_1")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("B2_SECT_SIZE_2")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_B2_SECT_SIZE_2")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("B2_SECT_SIZE_3")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_B2_SECT_SIZE_3")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x02)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("B2_SECT_SIZE")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_B2_SECT_SIZE")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("_FCFG_B2_SSIZE0_Reserved_15_4")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("__FCFG_B2_SSIZE0_Reserved_15_4")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("B2_NUM_SECTORS")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_B2_NUM_SECTORS")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("_FCFG_B2_SSIZE0_Reserved_31_28")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("__FCFG_B2_SSIZE0_Reserved_31_28")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x02)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("B2_SECT_SIZE_4")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_B2_SECT_SIZE_4")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("B2_SECT_SIZE_5")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_B2_SECT_SIZE_5")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("B2_SECT_SIZE_6")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_B2_SECT_SIZE_6")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("B2_SECT_SIZE_7")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_B2_SECT_SIZE_7")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x02)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$642, DW_AT_name("_FCFG_B2_SSIZE1_Reserved_31_0")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("__FCFG_B2_SSIZE1_Reserved_31_0")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x02)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("B2_SECT_SIZE_8")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_B2_SECT_SIZE_8")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("B2_SECT_SIZE_9")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_B2_SECT_SIZE_9")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("B2_SECT_SIZE_10")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_B2_SECT_SIZE_10")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("B2_SECT_SIZE_11")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_B2_SECT_SIZE_11")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x02)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$647, DW_AT_name("_FCFG_B2_SSIZE2_Reserved_31_0")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("__FCFG_B2_SSIZE2_Reserved_31_0")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x02)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("B2_SECT_SIZE_12")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_B2_SECT_SIZE_12")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("B2_SECT_SIZE_13")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_B2_SECT_SIZE_13")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("B2_SECT_SIZE_14")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_B2_SECT_SIZE_14")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("B2_SECT_SIZE_15")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_B2_SECT_SIZE_15")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x02)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$652, DW_AT_name("_FCFG_B2_SSIZE3_Reserved_31_0")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("__FCFG_B2_SSIZE3_Reserved_31_0")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x02)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("B3_SECT_SIZE_3")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_B3_SECT_SIZE_3")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("B3_SECT_SIZE_1")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_B3_SECT_SIZE_1")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("B3_SECT_SIZE_2")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_B3_SECT_SIZE_2")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("B3_SECT_SIZE_0")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_B3_SECT_SIZE_0")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x02)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("B3_SECT_SIZE")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_B3_SECT_SIZE")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("_FCFG_B3_SSIZE0_Reserved_15_4")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("__FCFG_B3_SSIZE0_Reserved_15_4")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("B3_NUM_SECTORS")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_B3_NUM_SECTORS")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("_FCFG_B3_SSIZE0_Reserved_31_28")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("__FCFG_B3_SSIZE0_Reserved_31_28")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x02)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("B3_SECT_SIZE_4")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_B3_SECT_SIZE_4")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("B3_SECT_SIZE_5")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_B3_SECT_SIZE_5")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("B3_SECT_SIZE_6")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_B3_SECT_SIZE_6")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("B3_SECT_SIZE_7")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_B3_SECT_SIZE_7")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x02)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$665, DW_AT_name("_FCFG_B3_SSIZE1_Reserved_31_0")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("__FCFG_B3_SSIZE1_Reserved_31_0")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x02)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("B3_SECT_SIZE_8")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_B3_SECT_SIZE_8")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("B3_SECT_SIZE_9")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_B3_SECT_SIZE_9")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("B3_SECT_SIZE_10")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_B3_SECT_SIZE_10")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("B3_SECT_SIZE_11")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_B3_SECT_SIZE_11")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x02)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$670, DW_AT_name("_FCFG_B3_SSIZE2_Reserved_31_0")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("__FCFG_B3_SSIZE2_Reserved_31_0")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x02)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("B3_SECT_SIZE_12")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_B3_SECT_SIZE_12")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("B3_SECT_SIZE_13")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_B3_SECT_SIZE_13")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("B3_SECT_SIZE_14")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_B3_SECT_SIZE_14")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("B3_SECT_SIZE_15")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_B3_SECT_SIZE_15")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x02)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$675, DW_AT_name("_FCFG_B3_SSIZE3_Reserved_31_0")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("__FCFG_B3_SSIZE3_Reserved_31_0")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x02)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("B4_SECT_SIZE_0")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_B4_SECT_SIZE_0")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("B4_SECT_SIZE_1")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_B4_SECT_SIZE_1")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("B4_SECT_SIZE_2")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_B4_SECT_SIZE_2")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("B4_SECT_SIZE_3")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_B4_SECT_SIZE_3")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x02)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("B4_SECT_SIZE")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_B4_SECT_SIZE")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("_FCFG_B4_SSIZE0_Reserved_15_4")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("__FCFG_B4_SSIZE0_Reserved_15_4")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("B4_NUM_SECTORS")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_B4_NUM_SECTORS")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("_FCFG_B4_SSIZE0_Reserved_31_28")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("__FCFG_B4_SSIZE0_Reserved_31_28")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x02)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("B4_SECT_SIZE_4")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_B4_SECT_SIZE_4")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("B4_SECT_SIZE_5")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_B4_SECT_SIZE_5")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("B4_SECT_SIZE_6")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_B4_SECT_SIZE_6")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("B4_SECT_SIZE_7")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_B4_SECT_SIZE_7")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x02)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$688, DW_AT_name("_FCFG_B4_SSIZE1_Reserved_31_0")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("__FCFG_B4_SSIZE1_Reserved_31_0")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x02)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("B4_SECT_SIZE_8")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_B4_SECT_SIZE_8")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("B4_SECT_SIZE_9")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_B4_SECT_SIZE_9")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("B4_SECT_SIZE_10")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_B4_SECT_SIZE_10")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("B4_SECT_SIZE_11")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_B4_SECT_SIZE_11")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x02)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$693, DW_AT_name("_FCFG_B4_SSIZE2_Reserved_31_0")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("__FCFG_B4_SSIZE2_Reserved_31_0")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x02)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("B4_SECT_SIZE_12")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_B4_SECT_SIZE_12")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("B4_SECT_SIZE_13")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_B4_SECT_SIZE_13")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("B4_SECT_SIZE_14")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_B4_SECT_SIZE_14")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("B4_SECT_SIZE_15")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_B4_SECT_SIZE_15")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x02)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$698, DW_AT_name("_FCFG_B4_SSIZE3_Reserved_31_0")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("__FCFG_B4_SSIZE3_Reserved_31_0")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$151


$C$DW$T$152	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x02)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("B5_SECT_SIZE_0")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_B5_SECT_SIZE_0")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("B5_SECT_SIZE_1")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_B5_SECT_SIZE_1")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("B5_SECT_SIZE_2")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_B5_SECT_SIZE_2")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("B5_SECT_SIZE_3")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_B5_SECT_SIZE_3")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$152


$C$DW$T$153	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x02)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$703, DW_AT_name("B5_SECT_SIZE")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_B5_SECT_SIZE")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("_FCFG_B5_SSIZE0_Reserved_15_4")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("__FCFG_B5_SSIZE0_Reserved_15_4")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("B5_NUM_SECTORS")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_B5_NUM_SECTORS")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("_FCFG_B5_SSIZE0_Reserved_31_28")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("__FCFG_B5_SSIZE0_Reserved_31_28")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x02)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("B5_SECT_SIZE_4")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_B5_SECT_SIZE_4")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("B5_SECT_SIZE_5")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_B5_SECT_SIZE_5")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("B5_SECT_SIZE_6")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_B5_SECT_SIZE_6")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("B5_SECT_SIZE_7")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_B5_SECT_SIZE_7")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x02)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$711, DW_AT_name("_FCFG_B5_SSIZE1_Reserved_31_0")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("__FCFG_B5_SSIZE1_Reserved_31_0")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$155


$C$DW$T$156	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x02)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("B5_SECT_SIZE_8")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_B5_SECT_SIZE_8")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("B5_SECT_SIZE_9")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_B5_SECT_SIZE_9")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("B5_SECT_SIZE_10")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_B5_SECT_SIZE_10")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("B5_SECT_SIZE_11")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_B5_SECT_SIZE_11")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x02)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$716, DW_AT_name("_FCFG_B5_SSIZE2_Reserved_31_0")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("__FCFG_B5_SSIZE2_Reserved_31_0")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x02)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("B5_SECT_SIZE_12")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_B5_SECT_SIZE_12")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("B5_SECT_SIZE_13")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_B5_SECT_SIZE_13")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("B5_SECT_SIZE_14")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_B5_SECT_SIZE_14")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("B5_SECT_SIZE_15")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_B5_SECT_SIZE_15")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x02)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$721, DW_AT_name("_FCFG_B5_SSIZE3_Reserved_31_0")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("__FCFG_B5_SSIZE3_Reserved_31_0")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x02)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("B6_SECT_SIZE_0")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_B6_SECT_SIZE_0")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("B6_SECT_SIZE_1")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_B6_SECT_SIZE_1")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("B6_SECT_SIZE_2")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_B6_SECT_SIZE_2")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("B6_SECT_SIZE_3")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_B6_SECT_SIZE_3")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x02)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("B6_SECT_SIZE")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_B6_SECT_SIZE")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("_FCFG_B6_SSIZE0_Reserved_15_4")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("__FCFG_B6_SSIZE0_Reserved_15_4")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("B6_NUM_SECTORS")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_B6_NUM_SECTORS")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$729, DW_AT_name("_FCFG_B6_SSIZE0_Reserved_31_28")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("__FCFG_B6_SSIZE0_Reserved_31_28")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x02)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("B6_SECT_SIZE_4")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_B6_SECT_SIZE_4")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$731, DW_AT_name("B6_SECT_SIZE_5")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_B6_SECT_SIZE_5")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("B6_SECT_SIZE_6")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_B6_SECT_SIZE_6")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$733, DW_AT_name("B6_SECT_SIZE_7")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_B6_SECT_SIZE_7")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x02)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$734, DW_AT_name("_FCFG_B6_SSIZE1_Reserved_31_0")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("__FCFG_B6_SSIZE1_Reserved_31_0")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x02)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("B6_SECT_SIZE_8")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_B6_SECT_SIZE_8")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("B6_SECT_SIZE_9")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_B6_SECT_SIZE_9")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$737, DW_AT_name("B6_SECT_SIZE_10")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_B6_SECT_SIZE_10")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$738, DW_AT_name("B6_SECT_SIZE_11")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_B6_SECT_SIZE_11")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x02)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$739, DW_AT_name("_FCFG_B6_SSIZE2_Reserved_31_0")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("__FCFG_B6_SSIZE2_Reserved_31_0")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$165


$C$DW$T$166	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x02)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$740, DW_AT_name("B6_SECT_SIZE_12")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_B6_SECT_SIZE_12")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$741, DW_AT_name("B6_SECT_SIZE_13")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_B6_SECT_SIZE_13")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("B6_SECT_SIZE_14")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_B6_SECT_SIZE_14")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$743, DW_AT_name("B6_SECT_SIZE_15")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_B6_SECT_SIZE_15")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x02)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$744, DW_AT_name("_FCFG_B6_SSIZE3_Reserved_31_0")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("__FCFG_B6_SSIZE3_Reserved_31_0")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$167


$C$DW$T$168	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x02)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("B7_SECT_SIZE_0")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_B7_SECT_SIZE_0")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("B7_SECT_SIZE_1")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_B7_SECT_SIZE_1")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$747, DW_AT_name("B7_SECT_SIZE_2")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_B7_SECT_SIZE_2")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("B7_SECT_SIZE_3")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_B7_SECT_SIZE_3")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x02)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$749, DW_AT_name("B7_SECT_SIZE")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_B7_SECT_SIZE")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$750, DW_AT_name("_FCFG_B7_SSIZE0_Reserved_15_4")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("__FCFG_B7_SSIZE0_Reserved_15_4")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$751, DW_AT_name("B7_NUM_SECTORS")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_B7_NUM_SECTORS")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$752, DW_AT_name("_FCFG_B7_SSIZE0_Reserved_31_28")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("__FCFG_B7_SSIZE0_Reserved_31_28")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$169


$C$DW$T$170	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x02)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$753, DW_AT_name("B7_SECT_SIZE_4")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_B7_SECT_SIZE_4")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("B7_SECT_SIZE_5")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_B7_SECT_SIZE_5")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("B7_SECT_SIZE_6")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_B7_SECT_SIZE_6")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$756, DW_AT_name("B7_SECT_SIZE_7")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_B7_SECT_SIZE_7")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x02)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$757, DW_AT_name("_FCFG_B7_SSIZE1_Reserved_31_0")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("__FCFG_B7_SSIZE1_Reserved_31_0")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x02)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$758, DW_AT_name("B7_SECT_SIZE_8")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_B7_SECT_SIZE_8")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$759, DW_AT_name("B7_SECT_SIZE_9")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_B7_SECT_SIZE_9")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("B7_SECT_SIZE_10")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_B7_SECT_SIZE_10")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$761, DW_AT_name("B7_SECT_SIZE_11")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_B7_SECT_SIZE_11")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x02)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$762, DW_AT_name("_FCFG_B7_SSIZE2_Reserved_31_0")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("__FCFG_B7_SSIZE2_Reserved_31_0")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$173


$C$DW$T$174	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x02)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$763, DW_AT_name("B7_SECT_SIZE_12")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_B7_SECT_SIZE_12")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$764, DW_AT_name("B7_SECT_SIZE_13")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_B7_SECT_SIZE_13")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("B7_SECT_SIZE_14")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_B7_SECT_SIZE_14")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("B7_SECT_SIZE_15")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_B7_SECT_SIZE_15")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$174


$C$DW$T$175	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x02)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$767, DW_AT_name("_FCFG_B7_SSIZE3_Reserved_31_0")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("__FCFG_B7_SSIZE3_Reserved_31_0")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$175


$C$DW$T$177	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x08)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$768, DW_AT_name("au32StatusWord")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_au32StatusWord")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$177

$C$DW$T$376	.dwtag  DW_TAG_typedef, DW_AT_name("Fapi_FlashStatusWordType")
	.dwattr $C$DW$T$376, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$376, DW_AT_language(DW_LANG_C)
$C$DW$T$377	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$377, DW_AT_type(*$C$DW$T$376)
	.dwattr $C$DW$T$377, DW_AT_address_class(0x20)

$C$DW$T$179	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$179, DW_AT_name("ECC_ENABLE_BITS")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x02)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$769, DW_AT_name("ENABLE")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_ENABLE")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$770, DW_AT_name("rsvd1")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$771, DW_AT_name("rsvd2")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$179


$C$DW$T$181	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$181, DW_AT_name("ECC_ENABLE_REG")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x02)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$772, DW_AT_name("all")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$773, DW_AT_name("bit")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$181


$C$DW$T$182	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$182, DW_AT_name("EEPROM_CONFIG")
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x02)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$774, DW_AT_name("u32Register")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$775, DW_AT_name("EEPROM_CONFIG_BITS")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_EEPROM_CONFIG_BITS")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$182


$C$DW$T$183	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$183, DW_AT_name("ERR_CNT_BITS")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x02)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$776, DW_AT_name("ERR_CNT")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_ERR_CNT")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$777, DW_AT_name("rsvd1")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$183


$C$DW$T$184	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$184, DW_AT_name("ERR_CNT_REG")
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x02)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$778, DW_AT_name("all")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$779, DW_AT_name("bit")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$184


$C$DW$T$185	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$185, DW_AT_name("ERR_INTCLR_BITS")
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x02)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$780, DW_AT_name("SINGLE_ERR_INTCLR")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_SINGLE_ERR_INTCLR")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$781, DW_AT_name("UNC_ERR_INTCLR")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_UNC_ERR_INTCLR")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$782, DW_AT_name("rsvd1")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$783, DW_AT_name("rsvd2")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$185


$C$DW$T$186	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$186, DW_AT_name("ERR_INTCLR_REG")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x02)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$784, DW_AT_name("all")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$785, DW_AT_name("bit")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$186


$C$DW$T$187	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$187, DW_AT_name("ERR_INTFLG_BITS")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x02)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$786, DW_AT_name("SINGLE_ERR_INTFLG")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_SINGLE_ERR_INTFLG")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$787, DW_AT_name("UNC_ERR_INTFLG")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_UNC_ERR_INTFLG")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$788, DW_AT_name("rsvd1")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$789, DW_AT_name("rsvd2")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$188, DW_AT_name("ERR_INTFLG_REG")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x02)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$790, DW_AT_name("all")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$791, DW_AT_name("bit")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$189, DW_AT_name("ERR_POS_BITS")
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x02)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$792, DW_AT_name("ERR_POS_L")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_ERR_POS_L")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$793, DW_AT_name("rsvd1")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$794, DW_AT_name("ERR_TYPE_L")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_ERR_TYPE_L")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$795, DW_AT_name("rsvd2")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$796, DW_AT_name("ERR_POS_H")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_ERR_POS_H")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$797, DW_AT_name("rsvd3")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$798, DW_AT_name("ERR_TYPE_H")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_ERR_TYPE_H")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$799, DW_AT_name("rsvd4")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$189


$C$DW$T$190	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$190, DW_AT_name("ERR_POS_REG")
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x02)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$800, DW_AT_name("all")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$801, DW_AT_name("bit")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$190


$C$DW$T$191	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$191, DW_AT_name("ERR_STATUS_BITS")
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x02)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$802, DW_AT_name("FAIL_0_L")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_FAIL_0_L")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$803, DW_AT_name("FAIL_1_L")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_FAIL_1_L")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$804, DW_AT_name("UNC_ERR_L")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_UNC_ERR_L")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$805, DW_AT_name("rsvd1")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$806, DW_AT_name("FAIL_0_H")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_FAIL_0_H")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$807, DW_AT_name("FAIL_1_H")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_FAIL_1_H")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$808, DW_AT_name("UNC_ERR_H")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_UNC_ERR_H")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$809, DW_AT_name("rsvd2")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$191


$C$DW$T$192	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$192, DW_AT_name("ERR_STATUS_CLR_BITS")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x02)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$810, DW_AT_name("FAIL_0_L_CLR")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_FAIL_0_L_CLR")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$811, DW_AT_name("FAIL_1_L_CLR")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_FAIL_1_L_CLR")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$812, DW_AT_name("UNC_ERR_L_CLR")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_UNC_ERR_L_CLR")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$813, DW_AT_name("rsvd1")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$814, DW_AT_name("FAIL_0_H_CLR")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_FAIL_0_H_CLR")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$815, DW_AT_name("FAIL_1_H_CLR")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_FAIL_1_H_CLR")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$816, DW_AT_name("UNC_ERR_H_CLR")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_UNC_ERR_H_CLR")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$817, DW_AT_name("rsvd2")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$192


$C$DW$T$193	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$193, DW_AT_name("ERR_STATUS_CLR_REG")
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x02)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$818, DW_AT_name("all")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$819, DW_AT_name("bit")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$194, DW_AT_name("ERR_STATUS_REG")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x02)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$820, DW_AT_name("all")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$821, DW_AT_name("bit")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$194


$C$DW$T$195	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$195, DW_AT_name("ERR_THRESHOLD_BITS")
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x02)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$822, DW_AT_name("ERR_THRESHOLD")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_ERR_THRESHOLD")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$823, DW_AT_name("rsvd1")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$195


$C$DW$T$196	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$196, DW_AT_name("ERR_THRESHOLD_REG")
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x02)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$824, DW_AT_name("all")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$825, DW_AT_name("bit")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$196


$C$DW$T$197	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$197, DW_AT_name("FADDR")
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x02)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$826, DW_AT_name("u32Register")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$198, DW_AT_name("FADDR_TEST_BITS")
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x02)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$827, DW_AT_name("rsvd1")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$828, DW_AT_name("ADDRL")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_ADDRL")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$829, DW_AT_name("ADDRH")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_ADDRH")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$830, DW_AT_name("rsvd2")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$198


$C$DW$T$199	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$199, DW_AT_name("FADDR_TEST_REG")
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x02)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$831, DW_AT_name("all")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$832, DW_AT_name("bit")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$200, DW_AT_name("FBAC")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x02)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$833, DW_AT_name("u32Register")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$834, DW_AT_name("FBAC_BITS")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_FBAC_BITS")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$201, DW_AT_name("FBAC1")
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x02)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$835, DW_AT_name("u32Register")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$836, DW_AT_name("FBAC1_BITS")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_FBAC1_BITS")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$202, DW_AT_name("FBAC2")
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x02)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$837, DW_AT_name("u32Register")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$838, DW_AT_name("FBAC2_BITS")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_FBAC2_BITS")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$203, DW_AT_name("FBBUSY")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x02)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$839, DW_AT_name("u32Register")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$840, DW_AT_name("FBPROT_BITS")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_FBPROT_BITS")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$203


$C$DW$T$204	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$204, DW_AT_name("FBFALLBACK")
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x02)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$841, DW_AT_name("u32Register")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$842, DW_AT_name("FBFALLBACK_BITS")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_FBFALLBACK_BITS")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$205, DW_AT_name("FBMODE")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x02)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$843, DW_AT_name("u32Register")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$844, DW_AT_name("FBMODE_BITS")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_FBMODE_BITS")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$205


$C$DW$T$206	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$206, DW_AT_name("FBPRDY")
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x02)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$845, DW_AT_name("u32Register")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$846, DW_AT_name("FBPRDY_BITS")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_FBPRDY_BITS")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$206


$C$DW$T$207	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$207, DW_AT_name("FBPROT")
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x02)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$847, DW_AT_name("u32Register")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$848, DW_AT_name("FBPROT_BITS")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_FBPROT_BITS")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$207


$C$DW$T$208	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$208, DW_AT_name("FBSE")
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x02)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$849, DW_AT_name("u32Register")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$850, DW_AT_name("FBSE_BITS")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_FBSE_BITS")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$208


$C$DW$T$209	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$209, DW_AT_name("FBSTROBES")
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x02)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$851, DW_AT_name("u32Register")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$852, DW_AT_name("FBSTROBES_BITS")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_FBSTROBES_BITS")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$209


$C$DW$T$210	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$210, DW_AT_name("FCFG_B0_SSIZE0")
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x02)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$853, DW_AT_name("u32Register")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$854, DW_AT_name("FCFG_B0_SSIZE0_STD_BITS")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_FCFG_B0_SSIZE0_STD_BITS")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$855, DW_AT_name("FCFG_B0_SSIZE0_FLEE_BITS")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_FCFG_B0_SSIZE0_FLEE_BITS")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$210


$C$DW$T$211	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$211, DW_AT_name("FCFG_B0_SSIZE1")
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x02)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$856, DW_AT_name("u32Register")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$857, DW_AT_name("FCFG_B0_SSIZE1_STD_BITS")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_FCFG_B0_SSIZE1_STD_BITS")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$858, DW_AT_name("FCFG_B0_SSIZE1_FLEE_BITS")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_FCFG_B0_SSIZE1_FLEE_BITS")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$211


$C$DW$T$212	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$212, DW_AT_name("FCFG_B0_SSIZE2")
	.dwattr $C$DW$T$212, DW_AT_byte_size(0x02)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$859, DW_AT_name("u32Register")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$860, DW_AT_name("FCFG_B0_SSIZE2_STD_BITS")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_FCFG_B0_SSIZE2_STD_BITS")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$861, DW_AT_name("FCFG_B0_SSIZE2_FLEE_BITS")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_FCFG_B0_SSIZE2_FLEE_BITS")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$212


$C$DW$T$213	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$213, DW_AT_name("FCFG_B0_SSIZE3")
	.dwattr $C$DW$T$213, DW_AT_byte_size(0x02)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$862, DW_AT_name("u32Register")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$863, DW_AT_name("FCFG_B0_SSIZE3_STD_BITS")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_FCFG_B0_SSIZE3_STD_BITS")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$864, DW_AT_name("FCFG_B0_SSIZE3_FLEE_BITS")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_FCFG_B0_SSIZE3_FLEE_BITS")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$213


$C$DW$T$214	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$214, DW_AT_name("FCFG_B0_START")
	.dwattr $C$DW$T$214, DW_AT_byte_size(0x02)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$865, DW_AT_name("u32Register")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$866, DW_AT_name("FCFG_B0_START_BITS")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_FCFG_B0_START_BITS")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$214


$C$DW$T$215	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$215, DW_AT_name("FCFG_B1_SSIZE0")
	.dwattr $C$DW$T$215, DW_AT_byte_size(0x02)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$867, DW_AT_name("u32Register")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$868, DW_AT_name("FCFG_B1_SSIZE0_STD_BITS")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_FCFG_B1_SSIZE0_STD_BITS")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$869, DW_AT_name("FCFG_B1_SSIZE0_FLEE_BITS")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_FCFG_B1_SSIZE0_FLEE_BITS")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$215


$C$DW$T$216	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$216, DW_AT_name("FCFG_B1_SSIZE1")
	.dwattr $C$DW$T$216, DW_AT_byte_size(0x02)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$870, DW_AT_name("u32Register")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$871, DW_AT_name("FCFG_B1_SSIZE1_STD_BITS")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_FCFG_B1_SSIZE1_STD_BITS")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$872, DW_AT_name("FCFG_B1_SSIZE1_FLEE_BITS")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_FCFG_B1_SSIZE1_FLEE_BITS")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$216


$C$DW$T$217	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$217, DW_AT_name("FCFG_B1_SSIZE2")
	.dwattr $C$DW$T$217, DW_AT_byte_size(0x02)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$873, DW_AT_name("u32Register")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$874, DW_AT_name("FCFG_B1_SSIZE2_STD_BITS")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_FCFG_B1_SSIZE2_STD_BITS")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$875, DW_AT_name("FCFG_B1_SSIZE2_FLEE_BITS")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_FCFG_B1_SSIZE2_FLEE_BITS")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$217


$C$DW$T$218	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$218, DW_AT_name("FCFG_B1_SSIZE3")
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x02)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$876, DW_AT_name("u32Register")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$877, DW_AT_name("FCFG_B1_SSIZE3_STD_BITS")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_FCFG_B1_SSIZE3_STD_BITS")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$878, DW_AT_name("FCFG_B1_SSIZE3_FLEE_BITS")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_FCFG_B1_SSIZE3_FLEE_BITS")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$218


$C$DW$T$219	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$219, DW_AT_name("FCFG_B1_START")
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x02)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$879, DW_AT_name("u32Register")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$880, DW_AT_name("FCFG_B1_START_BITS")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_FCFG_B1_START_BITS")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$219


$C$DW$T$220	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$220, DW_AT_name("FCFG_B2_SSIZE0")
	.dwattr $C$DW$T$220, DW_AT_byte_size(0x02)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$881, DW_AT_name("u32Register")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$882, DW_AT_name("FCFG_B2_SSIZE0_STD_BITS")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_FCFG_B2_SSIZE0_STD_BITS")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$883, DW_AT_name("FCFG_B2_SSIZE0_FLEE_BITS")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_FCFG_B2_SSIZE0_FLEE_BITS")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$220


$C$DW$T$221	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$221, DW_AT_name("FCFG_B2_SSIZE1")
	.dwattr $C$DW$T$221, DW_AT_byte_size(0x02)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$884, DW_AT_name("u32Register")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$885, DW_AT_name("FCFG_B2_SSIZE1_STD_BITS")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_FCFG_B2_SSIZE1_STD_BITS")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$886, DW_AT_name("FCFG_B2_SSIZE1_FLEE_BITS")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_FCFG_B2_SSIZE1_FLEE_BITS")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$221


$C$DW$T$222	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$222, DW_AT_name("FCFG_B2_SSIZE2")
	.dwattr $C$DW$T$222, DW_AT_byte_size(0x02)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$887, DW_AT_name("u32Register")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$888, DW_AT_name("FCFG_B2_SSIZE2_STD_BITS")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_FCFG_B2_SSIZE2_STD_BITS")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$889, DW_AT_name("FCFG_B2_SSIZE2_FLEE_BITS")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_FCFG_B2_SSIZE2_FLEE_BITS")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$222


$C$DW$T$223	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$223, DW_AT_name("FCFG_B2_SSIZE3")
	.dwattr $C$DW$T$223, DW_AT_byte_size(0x02)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$890, DW_AT_name("u32Register")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$891, DW_AT_name("FCFG_B2_SSIZE3_STD_BITS")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_FCFG_B2_SSIZE3_STD_BITS")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$892, DW_AT_name("FCFG_B2_SSIZE3_FLEE_BITS")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_FCFG_B2_SSIZE3_FLEE_BITS")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$223


$C$DW$T$224	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$224, DW_AT_name("FCFG_B2_START")
	.dwattr $C$DW$T$224, DW_AT_byte_size(0x02)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$893, DW_AT_name("u32Register")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$894, DW_AT_name("FCFG_B2_START_BITS")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_FCFG_B2_START_BITS")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$224


$C$DW$T$225	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$225, DW_AT_name("FCFG_B3_SSIZE0")
	.dwattr $C$DW$T$225, DW_AT_byte_size(0x02)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$895, DW_AT_name("u32Register")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$896, DW_AT_name("FCFG_B3_SSIZE0_STD_BITS")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_FCFG_B3_SSIZE0_STD_BITS")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$897, DW_AT_name("FCFG_B3_SSIZE0_FLEE_BITS")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_FCFG_B3_SSIZE0_FLEE_BITS")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$225


$C$DW$T$226	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$226, DW_AT_name("FCFG_B3_SSIZE1")
	.dwattr $C$DW$T$226, DW_AT_byte_size(0x02)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$898, DW_AT_name("u32Register")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$899, DW_AT_name("FCFG_B3_SSIZE1_STD_BITS")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_FCFG_B3_SSIZE1_STD_BITS")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$900, DW_AT_name("FCFG_B3_SSIZE1_FLEE_BITS")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_FCFG_B3_SSIZE1_FLEE_BITS")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$226


$C$DW$T$227	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$227, DW_AT_name("FCFG_B3_SSIZE2")
	.dwattr $C$DW$T$227, DW_AT_byte_size(0x02)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$901, DW_AT_name("u32Register")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$902, DW_AT_name("FCFG_B3_SSIZE2_STD_BITS")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_FCFG_B3_SSIZE2_STD_BITS")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$903, DW_AT_name("FCFG_B3_SSIZE2_FLEE_BITS")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_FCFG_B3_SSIZE2_FLEE_BITS")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$227


$C$DW$T$228	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$228, DW_AT_name("FCFG_B3_SSIZE3")
	.dwattr $C$DW$T$228, DW_AT_byte_size(0x02)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$904, DW_AT_name("u32Register")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$905, DW_AT_name("FCFG_B3_SSIZE3_STD_BITS")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_FCFG_B3_SSIZE3_STD_BITS")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$906, DW_AT_name("FCFG_B3_SSIZE3_FLEE_BITS")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_FCFG_B3_SSIZE3_FLEE_BITS")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$228


$C$DW$T$229	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$229, DW_AT_name("FCFG_B3_START")
	.dwattr $C$DW$T$229, DW_AT_byte_size(0x02)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$907, DW_AT_name("u32Register")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$908, DW_AT_name("FCFG_B3_START_BITS")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_FCFG_B3_START_BITS")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$229


$C$DW$T$230	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$230, DW_AT_name("FCFG_B4_SSIZE0")
	.dwattr $C$DW$T$230, DW_AT_byte_size(0x02)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$909, DW_AT_name("u32Register")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$910, DW_AT_name("FCFG_B4_SSIZE0_STD_BITS")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_FCFG_B4_SSIZE0_STD_BITS")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$911, DW_AT_name("FCFG_B4_SSIZE0_FLEE_BITS")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_FCFG_B4_SSIZE0_FLEE_BITS")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$230


$C$DW$T$231	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$231, DW_AT_name("FCFG_B4_SSIZE1")
	.dwattr $C$DW$T$231, DW_AT_byte_size(0x02)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$912, DW_AT_name("u32Register")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$913, DW_AT_name("FCFG_B4_SSIZE1_STD_BITS")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_FCFG_B4_SSIZE1_STD_BITS")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$914, DW_AT_name("FCFG_B4_SSIZE1_FLEE_BITS")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_FCFG_B4_SSIZE1_FLEE_BITS")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$231


$C$DW$T$232	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$232, DW_AT_name("FCFG_B4_SSIZE2")
	.dwattr $C$DW$T$232, DW_AT_byte_size(0x02)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$915, DW_AT_name("u32Register")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$916, DW_AT_name("FCFG_B4_SSIZE2_STD_BITS")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_FCFG_B4_SSIZE2_STD_BITS")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$917, DW_AT_name("FCFG_B4_SSIZE2_FLEE_BITS")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_FCFG_B4_SSIZE2_FLEE_BITS")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$232


$C$DW$T$233	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$233, DW_AT_name("FCFG_B4_SSIZE3")
	.dwattr $C$DW$T$233, DW_AT_byte_size(0x02)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$918, DW_AT_name("u32Register")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$919, DW_AT_name("FCFG_B4_SSIZE3_STD_BITS")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_FCFG_B4_SSIZE3_STD_BITS")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$920, DW_AT_name("FCFG_B4_SSIZE3_FLEE_BITS")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_FCFG_B4_SSIZE3_FLEE_BITS")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$233


$C$DW$T$234	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$234, DW_AT_name("FCFG_B4_START")
	.dwattr $C$DW$T$234, DW_AT_byte_size(0x02)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$921, DW_AT_name("u32Register")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$922, DW_AT_name("FCFG_B4_START_BITS")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_FCFG_B4_START_BITS")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$234


$C$DW$T$235	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$235, DW_AT_name("FCFG_B5_SSIZE0")
	.dwattr $C$DW$T$235, DW_AT_byte_size(0x02)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$923, DW_AT_name("u32Register")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$924, DW_AT_name("FCFG_B5_SSIZE0_STD_BITS")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_FCFG_B5_SSIZE0_STD_BITS")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$925, DW_AT_name("FCFG_B5_SSIZE0_FLEE_BITS")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_FCFG_B5_SSIZE0_FLEE_BITS")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$235


$C$DW$T$236	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$236, DW_AT_name("FCFG_B5_SSIZE1")
	.dwattr $C$DW$T$236, DW_AT_byte_size(0x02)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$926, DW_AT_name("u32Register")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$927, DW_AT_name("FCFG_B5_SSIZE1_STD_BITS")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_FCFG_B5_SSIZE1_STD_BITS")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$928, DW_AT_name("FCFG_B5_SSIZE1_FLEE_BITS")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_FCFG_B5_SSIZE1_FLEE_BITS")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$236


$C$DW$T$237	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$237, DW_AT_name("FCFG_B5_SSIZE2")
	.dwattr $C$DW$T$237, DW_AT_byte_size(0x02)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$929, DW_AT_name("u32Register")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$930, DW_AT_name("FCFG_B5_SSIZE2_STD_BITS")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_FCFG_B5_SSIZE2_STD_BITS")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$931, DW_AT_name("FCFG_B5_SSIZE2_FLEE_BITS")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_FCFG_B5_SSIZE2_FLEE_BITS")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$237


$C$DW$T$238	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$238, DW_AT_name("FCFG_B5_SSIZE3")
	.dwattr $C$DW$T$238, DW_AT_byte_size(0x02)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$932, DW_AT_name("u32Register")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$933, DW_AT_name("FCFG_B5_SSIZE3_STD_BITS")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_FCFG_B5_SSIZE3_STD_BITS")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$934, DW_AT_name("FCFG_B5_SSIZE3_FLEE_BITS")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_FCFG_B5_SSIZE3_FLEE_BITS")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$238


$C$DW$T$239	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$239, DW_AT_name("FCFG_B5_START")
	.dwattr $C$DW$T$239, DW_AT_byte_size(0x02)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$935, DW_AT_name("u32Register")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$936, DW_AT_name("FCFG_B5_START_BITS")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_FCFG_B5_START_BITS")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$239


$C$DW$T$240	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$240, DW_AT_name("FCFG_B6_SSIZE0")
	.dwattr $C$DW$T$240, DW_AT_byte_size(0x02)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$937, DW_AT_name("u32Register")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$938, DW_AT_name("FCFG_B6_SSIZE0_STD_BITS")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_FCFG_B6_SSIZE0_STD_BITS")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$939, DW_AT_name("FCFG_B6_SSIZE0_FLEE_BITS")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_FCFG_B6_SSIZE0_FLEE_BITS")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$240


$C$DW$T$241	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$241, DW_AT_name("FCFG_B6_SSIZE1")
	.dwattr $C$DW$T$241, DW_AT_byte_size(0x02)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$940, DW_AT_name("u32Register")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$941, DW_AT_name("FCFG_B6_SSIZE1_STD_BITS")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_FCFG_B6_SSIZE1_STD_BITS")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$942, DW_AT_name("FCFG_B6_SSIZE1_FLEE_BITS")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_FCFG_B6_SSIZE1_FLEE_BITS")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$241


$C$DW$T$242	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$242, DW_AT_name("FCFG_B6_SSIZE2")
	.dwattr $C$DW$T$242, DW_AT_byte_size(0x02)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$943, DW_AT_name("u32Register")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$944, DW_AT_name("FCFG_B6_SSIZE2_STD_BITS")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_FCFG_B6_SSIZE2_STD_BITS")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$945, DW_AT_name("FCFG_B6_SSIZE2_FLEE_BITS")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_FCFG_B6_SSIZE2_FLEE_BITS")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$242


$C$DW$T$243	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$243, DW_AT_name("FCFG_B6_SSIZE3")
	.dwattr $C$DW$T$243, DW_AT_byte_size(0x02)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$946, DW_AT_name("u32Register")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$947, DW_AT_name("FCFG_B6_SSIZE3_STD_BITS")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_FCFG_B6_SSIZE3_STD_BITS")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$948, DW_AT_name("FCFG_B6_SSIZE3_FLEE_BITS")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_FCFG_B6_SSIZE3_FLEE_BITS")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$243


$C$DW$T$244	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$244, DW_AT_name("FCFG_B6_START")
	.dwattr $C$DW$T$244, DW_AT_byte_size(0x02)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$949, DW_AT_name("u32Register")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$950, DW_AT_name("FCFG_B6_START_BITS")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_FCFG_B6_START_BITS")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$244


$C$DW$T$245	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$245, DW_AT_name("FCFG_B7_SSIZE0")
	.dwattr $C$DW$T$245, DW_AT_byte_size(0x02)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$951, DW_AT_name("u32Register")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$952, DW_AT_name("FCFG_B7_SSIZE0_STD_BITS")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_FCFG_B7_SSIZE0_STD_BITS")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$953, DW_AT_name("FCFG_B7_SSIZE0_FLEE_BITS")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_FCFG_B7_SSIZE0_FLEE_BITS")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$245


$C$DW$T$246	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$246, DW_AT_name("FCFG_B7_SSIZE1")
	.dwattr $C$DW$T$246, DW_AT_byte_size(0x02)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$954, DW_AT_name("u32Register")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$955, DW_AT_name("FCFG_B7_SSIZE1_STD_BITS")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_FCFG_B7_SSIZE1_STD_BITS")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$956, DW_AT_name("FCFG_B7_SSIZE1_FLEE_BITS")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_FCFG_B7_SSIZE1_FLEE_BITS")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$246


$C$DW$T$247	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$247, DW_AT_name("FCFG_B7_SSIZE2")
	.dwattr $C$DW$T$247, DW_AT_byte_size(0x02)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$957, DW_AT_name("u32Register")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$958, DW_AT_name("FCFG_B7_SSIZE2_STD_BITS")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_FCFG_B7_SSIZE2_STD_BITS")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$959, DW_AT_name("FCFG_B7_SSIZE2_FLEE_BITS")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_FCFG_B7_SSIZE2_FLEE_BITS")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$247


$C$DW$T$248	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$248, DW_AT_name("FCFG_B7_SSIZE3")
	.dwattr $C$DW$T$248, DW_AT_byte_size(0x02)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$960, DW_AT_name("u32Register")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$961, DW_AT_name("FCFG_B7_SSIZE3_STD_BITS")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_FCFG_B7_SSIZE3_STD_BITS")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$962, DW_AT_name("FCFG_B7_SSIZE3_FLEE_BITS")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_FCFG_B7_SSIZE3_FLEE_BITS")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$248


$C$DW$T$249	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$249, DW_AT_name("FCFG_B7_START")
	.dwattr $C$DW$T$249, DW_AT_byte_size(0x02)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$963, DW_AT_name("u32Register")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$964, DW_AT_name("FCFG_B7_START_BITS")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_FCFG_B7_START_BITS")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$249


$C$DW$T$250	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$250, DW_AT_name("FCFG_BANK")
	.dwattr $C$DW$T$250, DW_AT_byte_size(0x02)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$965, DW_AT_name("u32Register")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$966, DW_AT_name("FCFG_BANK_BITS")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_FCFG_BANK_BITS")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$250


$C$DW$T$251	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$251, DW_AT_name("FCFG_BNK_TYPE")
	.dwattr $C$DW$T$251, DW_AT_byte_size(0x02)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$967, DW_AT_name("u32Register")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$968, DW_AT_name("FCFG_BNK_TYPE_BITS")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_FCFG_BNK_TYPE_BITS")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$251


$C$DW$T$252	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$252, DW_AT_name("FCFG_WRAPPER")
	.dwattr $C$DW$T$252, DW_AT_byte_size(0x02)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$969, DW_AT_name("u32Register")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$970, DW_AT_name("FCFG_WRAPPER_BITS")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_FCFG_WRAPPER_BITS")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$252


$C$DW$T$253	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$253, DW_AT_name("FCLKTRIM")
	.dwattr $C$DW$T$253, DW_AT_byte_size(0x02)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$971, DW_AT_name("u32Register")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$972, DW_AT_name("FCLKTRIM_BITS")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_FCLKTRIM_BITS")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$253


$C$DW$T$254	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$254, DW_AT_name("FCOR_ERR_ADD")
	.dwattr $C$DW$T$254, DW_AT_byte_size(0x02)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$973, DW_AT_name("u32Register")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$254


$C$DW$T$255	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$255, DW_AT_name("FCOR_ERR_CNT")
	.dwattr $C$DW$T$255, DW_AT_byte_size(0x02)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$974, DW_AT_name("u32Register")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$975, DW_AT_name("FCOR_ERR_CNT_BITS")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_FCOR_ERR_CNT_BITS")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$255


$C$DW$T$256	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$256, DW_AT_name("FCOR_ERR_POS")
	.dwattr $C$DW$T$256, DW_AT_byte_size(0x02)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$976, DW_AT_name("u32Register")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$977, DW_AT_name("FCOR_ERR_POS_BITS")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_FCOR_ERR_POS_BITS")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$256


$C$DW$T$257	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$257, DW_AT_name("FDIAGCTRL")
	.dwattr $C$DW$T$257, DW_AT_byte_size(0x02)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$978, DW_AT_name("u32Register")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$979, DW_AT_name("FDIAGCTRL_BITS")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_FDIAGCTRL_BITS")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$257


$C$DW$T$258	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$258, DW_AT_name("FECC_CTRL_BITS")
	.dwattr $C$DW$T$258, DW_AT_byte_size(0x02)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$980, DW_AT_name("ECC_TEST_EN")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_ECC_TEST_EN")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$981, DW_AT_name("ECC_SELECT")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_ECC_SELECT")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$982, DW_AT_name("DO_ECC_CALC")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_DO_ECC_CALC")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$983, DW_AT_name("rsvd1")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$984, DW_AT_name("rsvd2")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$258


$C$DW$T$259	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$259, DW_AT_name("FECC_CTRL_REG")
	.dwattr $C$DW$T$259, DW_AT_byte_size(0x02)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$985, DW_AT_name("all")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$986, DW_AT_name("bit")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$259


$C$DW$T$260	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$260, DW_AT_name("FECC_STATUS_BITS")
	.dwattr $C$DW$T$260, DW_AT_byte_size(0x02)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$987, DW_AT_name("SINGLE_ERR")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_SINGLE_ERR")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$988, DW_AT_name("UNC_ERR")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_UNC_ERR")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$989, DW_AT_name("DATA_ERR_POS")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_DATA_ERR_POS")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x06)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$990, DW_AT_name("ERR_TYPE")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_ERR_TYPE")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$991, DW_AT_name("rsvd1")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$992, DW_AT_name("rsvd2")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$260


$C$DW$T$261	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$261, DW_AT_name("FECC_STATUS_REG")
	.dwattr $C$DW$T$261, DW_AT_byte_size(0x02)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$993, DW_AT_name("all")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$994, DW_AT_name("bit")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$261


$C$DW$T$262	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$262, DW_AT_name("FECC_TEST_BITS")
	.dwattr $C$DW$T$262, DW_AT_byte_size(0x02)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$995, DW_AT_name("ECC")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_ECC")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$996, DW_AT_name("rsvd1")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$997, DW_AT_name("rsvd2")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$262


$C$DW$T$263	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$263, DW_AT_name("FECC_TEST_REG")
	.dwattr $C$DW$T$263, DW_AT_byte_size(0x02)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$998, DW_AT_name("all")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$999, DW_AT_name("bit")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$263


$C$DW$T$264	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$264, DW_AT_name("FEDACCTRL1")
	.dwattr $C$DW$T$264, DW_AT_byte_size(0x02)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1000, DW_AT_name("u32Register")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1001, DW_AT_name("FEDACCTRL1_BITS")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_FEDACCTRL1_BITS")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$264


$C$DW$T$265	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$265, DW_AT_name("FEDACCTRL2")
	.dwattr $C$DW$T$265, DW_AT_byte_size(0x02)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1002, DW_AT_name("u32Register")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1003, DW_AT_name("FEDACCTRL2_BITS")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_FEDACCTRL2_BITS")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$265


$C$DW$T$266	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$266, DW_AT_name("FEDACSDIS")
	.dwattr $C$DW$T$266, DW_AT_byte_size(0x02)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1004, DW_AT_name("u32Register")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1005, DW_AT_name("FEDACSDIS_BITS")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_FEDACSDIS_BITS")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$266


$C$DW$T$267	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$267, DW_AT_name("FEDACSDIS2")
	.dwattr $C$DW$T$267, DW_AT_byte_size(0x02)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1006, DW_AT_name("u32Register")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1007, DW_AT_name("FEDACSDIS2_BITS")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_FEDACSDIS2_BITS")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$267


$C$DW$T$268	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$268, DW_AT_name("FEDACSTATUS")
	.dwattr $C$DW$T$268, DW_AT_byte_size(0x02)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1008, DW_AT_name("u32Register")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1009, DW_AT_name("FEDACSTATUS_BITS")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_FEDACSTATUS_BITS")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$268


$C$DW$T$269	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$269, DW_AT_name("FEFUSECTRL")
	.dwattr $C$DW$T$269, DW_AT_byte_size(0x02)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1010, DW_AT_name("u32Register")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1011, DW_AT_name("FEFUSE_BITS")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_FEFUSE_BITS")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$269


$C$DW$T$270	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$270, DW_AT_name("FEFUSEDATA")
	.dwattr $C$DW$T$270, DW_AT_byte_size(0x02)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1012, DW_AT_name("u32Register")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$270


$C$DW$T$271	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$271, DW_AT_name("FEFUSESTAT")
	.dwattr $C$DW$T$271, DW_AT_byte_size(0x02)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1013, DW_AT_name("u32Register")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1014, DW_AT_name("FEFUSESTAT_BITS")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_FEFUSESTAT_BITS")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$271


$C$DW$T$272	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$272, DW_AT_name("FEMU_ADDR")
	.dwattr $C$DW$T$272, DW_AT_byte_size(0x02)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1015, DW_AT_name("u32Register")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1016, DW_AT_name("FEMU_ADDR_BITS")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_FEMU_ADDR_BITS")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$272


$C$DW$T$273	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$273, DW_AT_name("FEMU_DLSW")
	.dwattr $C$DW$T$273, DW_AT_byte_size(0x02)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1017, DW_AT_name("u32Register")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$273


$C$DW$T$274	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$274, DW_AT_name("FEMU_DMSW")
	.dwattr $C$DW$T$274, DW_AT_byte_size(0x02)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1018, DW_AT_name("u32Register")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$274


$C$DW$T$275	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$275, DW_AT_name("FEMU_ECC")
	.dwattr $C$DW$T$275, DW_AT_byte_size(0x02)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1019, DW_AT_name("u32Register")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1020, DW_AT_name("FEMU_ECC_BITS")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_FEMU_ECC_BITS")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$275


$C$DW$T$276	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$276, DW_AT_name("FLASH_ECC_REGS")
	.dwattr $C$DW$T$276, DW_AT_byte_size(0x28)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$1021, DW_AT_name("ECC_ENABLE")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_ECC_ENABLE")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1022, DW_AT_name("SINGLE_ERR_ADDR_LOW")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_SINGLE_ERR_ADDR_LOW")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1023, DW_AT_name("SINGLE_ERR_ADDR_HIGH")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_SINGLE_ERR_ADDR_HIGH")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1024, DW_AT_name("UNC_ERR_ADDR_LOW")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_UNC_ERR_ADDR_LOW")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1025, DW_AT_name("UNC_ERR_ADDR_HIGH")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_UNC_ERR_ADDR_HIGH")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$1026, DW_AT_name("ERR_STATUS")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_ERR_STATUS")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$1027, DW_AT_name("ERR_POS")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_ERR_POS")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$1028, DW_AT_name("ERR_STATUS_CLR")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_ERR_STATUS_CLR")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1029, DW_AT_name("ERR_CNT")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_ERR_CNT")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$1030, DW_AT_name("ERR_THRESHOLD")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_ERR_THRESHOLD")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$1031, DW_AT_name("ERR_INTFLG")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_ERR_INTFLG")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$1032, DW_AT_name("ERR_INTCLR")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_ERR_INTCLR")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1033, DW_AT_name("FDATAH_TEST")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_FDATAH_TEST")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1034, DW_AT_name("FDATAL_TEST")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_FDATAL_TEST")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$1035, DW_AT_name("FADDR_TEST")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_FADDR_TEST")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$1036, DW_AT_name("FECC_TEST")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_FECC_TEST")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$1037, DW_AT_name("FECC_CTRL")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_FECC_CTRL")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1038, DW_AT_name("FOUTH_TEST")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_FOUTH_TEST")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1039, DW_AT_name("FOUTL_TEST")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_FOUTL_TEST")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$261)
	.dwattr $C$DW$1040, DW_AT_name("FECC_STATUS")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_FECC_STATUS")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$276

$C$DW$1041	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$276)
$C$DW$T$389	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$389, DW_AT_type(*$C$DW$1041)

$C$DW$T$277	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$277, DW_AT_name("FLOCK")
	.dwattr $C$DW$T$277, DW_AT_byte_size(0x02)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1042, DW_AT_name("u32Register")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1043, DW_AT_name("FLOCK_BITS")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_FLOCK_BITS")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$277


$C$DW$T$278	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$278, DW_AT_name("FMAC")
	.dwattr $C$DW$T$278, DW_AT_byte_size(0x02)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1044, DW_AT_name("u32Register")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1045, DW_AT_name("FMAC_BITS")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_FMAC_BITS")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$278


$C$DW$T$285	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$285, DW_AT_name("FMC_REGISTERS")
	.dwattr $C$DW$T$285, DW_AT_byte_size(0x258)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$1046, DW_AT_name("FrdCntl")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_FrdCntl")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$336)
	.dwattr $C$DW$1047, DW_AT_name("FsPrd")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_FsPrd")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$1048, DW_AT_name("FedAcCtrl1")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_FedAcCtrl1")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$1049, DW_AT_name("FedAcCtrl2")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_FedAcCtrl2")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$1050, DW_AT_name("FcorErrCnt")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_FcorErrCnt")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$1051, DW_AT_name("FcorErrAdd")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_FcorErrAdd")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$1052, DW_AT_name("FcorErrPos")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_FcorErrPos")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$1053, DW_AT_name("FedAcStatus")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_FedAcStatus")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$1054, DW_AT_name("FuncErrAdd")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_FuncErrAdd")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$1055, DW_AT_name("FedAcsDis")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_FedAcsDis")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$1056, DW_AT_name("FprimAddTag")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_FprimAddTag")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$297)
	.dwattr $C$DW$1057, DW_AT_name("FreduAddTag")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_FreduAddTag")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$1058, DW_AT_name("Fbprot")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_Fbprot")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$1059, DW_AT_name("Fbse")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_Fbse")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1060, DW_AT_name("Fbbusy")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_Fbbusy")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$1061, DW_AT_name("Fbac")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_Fbac")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$1062, DW_AT_name("Fbfallback")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_Fbfallback")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$1063, DW_AT_name("Fbprdy")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_Fbprdy")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$1064, DW_AT_name("Fbac1")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_Fbac1")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$1065, DW_AT_name("Fbac2")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_Fbac2")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$1066, DW_AT_name("Fmac")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_Fmac")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$1067, DW_AT_name("FmStat")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_FmStat")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$274)
	.dwattr $C$DW$1068, DW_AT_name("FemuDmsw")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_FemuDmsw")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$1069, DW_AT_name("FemuDlsw")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_FemuDlsw")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$1070, DW_AT_name("FemuEcc")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_FemuEcc")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$1071, DW_AT_name("Flock")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_Flock")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$1072, DW_AT_name("FemuAddr")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_FemuAddr")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$1073, DW_AT_name("FdiagCtrl")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_FdiagCtrl")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$1074, DW_AT_name("FrawDatah")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_FrawDatah")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$1075, DW_AT_name("FrawDatal")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_FrawDatal")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$1076, DW_AT_name("FrawEcc")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_FrawEcc")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$288)
	.dwattr $C$DW$1077, DW_AT_name("FparOvr")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_FparOvr")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$345)
	.dwattr $C$DW$1078, DW_AT_name("Fvreadct")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_Fvreadct")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$341)
	.dwattr $C$DW$1079, DW_AT_name("Fvhvct1")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_Fvhvct1")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$342)
	.dwattr $C$DW$1080, DW_AT_name("Fvhvct2")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_Fvhvct2")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$343)
	.dwattr $C$DW$1081, DW_AT_name("Fvhvct3")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_Fvhvct3")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$344)
	.dwattr $C$DW$1082, DW_AT_name("Fvnvct")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_Fvnvct")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$346)
	.dwattr $C$DW$1083, DW_AT_name("Fvslp")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_Fvslp")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$347)
	.dwattr $C$DW$1084, DW_AT_name("Fvwlct")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_Fvwlct")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$1085, DW_AT_name("FefuseCtrl")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_FefuseCtrl")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$1086, DW_AT_name("FefuseStat")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_FefuseStat")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$1087, DW_AT_name("FefuseData")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_FefuseData")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$1088, DW_AT_name("FseqPmp")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_FseqPmp")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$1089, DW_AT_name("FclkTrim")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_FclkTrim")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1090, DW_AT_name("_Reserved_B0")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("__Reserved_B0")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$1091, DW_AT_name("_Reserved_B4_BC")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("__Reserved_B4_BC")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$1092, DW_AT_name("FedAcsDis2")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_FedAcsDis2")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$1093, DW_AT_name("_Reserved_C4_FC")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("__Reserved_C4_FC")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$1094, DW_AT_name("Fbstrobes")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_Fbstrobes")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$1095, DW_AT_name("Fpstrobes")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_Fpstrobes")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$1096, DW_AT_name("Fbmode")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_Fbmode")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$338)
	.dwattr $C$DW$1097, DW_AT_name("Ftcr")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_Ftcr")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$1098, DW_AT_name("Faddr")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_Faddr")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$289)
	.dwattr $C$DW$1099, DW_AT_name("FpmtCtrl")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_FpmtCtrl")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$357)
	.dwattr $C$DW$1100, DW_AT_name("PbistCtrl")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_PbistCtrl")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$1101, DW_AT_name("Ftctrl")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_Ftctrl")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$348)
	.dwattr $C$DW$1102, DW_AT_name("Fwpwrite0")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_Fwpwrite0")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$349)
	.dwattr $C$DW$1103, DW_AT_name("Fwpwrite1")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_Fwpwrite1")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$350)
	.dwattr $C$DW$1104, DW_AT_name("Fwpwrite2")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_Fwpwrite2")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$351)
	.dwattr $C$DW$1105, DW_AT_name("Fwpwrite3")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_Fwpwrite3")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$1106, DW_AT_name("Fwpwrite4")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_Fwpwrite4")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$353)
	.dwattr $C$DW$1107, DW_AT_name("Fwpwrite5")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_Fwpwrite5")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$354)
	.dwattr $C$DW$1108, DW_AT_name("Fwpwrite6")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_Fwpwrite6")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$1109, DW_AT_name("Fwpwrite7")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_Fwpwrite7")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$356)
	.dwattr $C$DW$1110, DW_AT_name("FwpwriteEcc")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_FwpwriteEcc")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$337)
	.dwattr $C$DW$1111, DW_AT_name("Fswstat")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_Fswstat")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$1112, DW_AT_name("_Reserved_148_1FC")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("__Reserved_148_1FC")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$1113, DW_AT_name("FsmGlbctrl")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_FsmGlbctrl")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$1114, DW_AT_name("FsmState")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_FsmState")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x102]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$330)
	.dwattr $C$DW$1115, DW_AT_name("FsmStatus")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_FsmStatus")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$303)
	.dwattr $C$DW$1116, DW_AT_name("FsmCommand")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_FsmCommand")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x106]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$1117, DW_AT_name("FsmPeOsu")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_FsmPeOsu")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$1118, DW_AT_name("FsmVstat")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_FsmVstat")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x10a]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$316)
	.dwattr $C$DW$1119, DW_AT_name("FsmPeVsu")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_FsmPeVsu")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$1120, DW_AT_name("FsmCmpVsu")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_FsmCmpVsu")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x10e]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$1121, DW_AT_name("FsmExVal")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_FsmExVal")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$323)
	.dwattr $C$DW$1122, DW_AT_name("FsmRdH")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_FsmRdH")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x112]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$322)
	.dwattr $C$DW$1123, DW_AT_name("FsmPOh")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_FsmPOh")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$1124, DW_AT_name("FsmEraOh")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_FsmEraOh")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x116]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$1125, DW_AT_name("FsmSavPul")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_FsmSavPul")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$315)
	.dwattr $C$DW$1126, DW_AT_name("FsmPeVh")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_FsmPeVh")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x11a]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$282)
	.dwattr $C$DW$1127, DW_AT_name("_Reserved_238_23C")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("__Reserved_238_23C")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$320)
	.dwattr $C$DW$1128, DW_AT_name("FsmPrgPw")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_FsmPrgPw")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$308)
	.dwattr $C$DW$1129, DW_AT_name("FsmEraPw")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_FsmEraPw")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x122]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$1130, DW_AT_name("_Reserved_248_250")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("__Reserved_248_250")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$324)
	.dwattr $C$DW$1131, DW_AT_name("FsmSavEraPul")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_FsmSavEraPul")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x12a]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$333)
	.dwattr $C$DW$1132, DW_AT_name("FsmTimer")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_FsmTimer")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$313)
	.dwattr $C$DW$1133, DW_AT_name("FsmMode")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_FsmMode")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x12e]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$317)
	.dwattr $C$DW$1134, DW_AT_name("FsmPgm")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_FsmPgm")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$305)
	.dwattr $C$DW$1135, DW_AT_name("FsmEra")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_FsmEra")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x132]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$319)
	.dwattr $C$DW$1136, DW_AT_name("FsmPrgPul")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_FsmPrgPul")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$307)
	.dwattr $C$DW$1137, DW_AT_name("FsmEraPul")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_FsmEraPul")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x136]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$331)
	.dwattr $C$DW$1138, DW_AT_name("FsmStepSize")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_FsmStepSize")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$321)
	.dwattr $C$DW$1139, DW_AT_name("FsmPulCntr")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_FsmPulCntr")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x13a]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$1140, DW_AT_name("FsmEcStepHeightSize")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_FsmEcStepHeightSize")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$332)
	.dwattr $C$DW$1141, DW_AT_name("FsmStMachine")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_FsmStMachine")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x13e]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$282)
	.dwattr $C$DW$1142, DW_AT_name("_Reserved_280_284")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("__Reserved_280_284")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$335)
	.dwattr $C$DW$1143, DW_AT_name("FsmWrEna")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_FsmWrEna")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$1144, DW_AT_name("FsmAccPp")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_FsmAccPp")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x146]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$1145, DW_AT_name("FsmAccEp")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_FsmAccEp")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$1146, DW_AT_name("_Reserved_294_29C")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("__Reserved_294_29C")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x14a]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$1147, DW_AT_name("FsmAddr")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_FsmAddr")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$326)
	.dwattr $C$DW$1148, DW_AT_name("FsmSector")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_FsmSector")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x152]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$1149, DW_AT_name("FmcRevId")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_FmcRevId")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x154]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$309)
	.dwattr $C$DW$1150, DW_AT_name("FsmErrAddr")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_FsmErrAddr")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x156]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$1151, DW_AT_name("FsmAPgmMaxPul")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_FsmAPgmMaxPul")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$310)
	.dwattr $C$DW$1152, DW_AT_name("FsmExecute")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_FsmExecute")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x15a]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$1153, DW_AT_name("EepromConfig")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_EepromConfig")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x15c]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1154, DW_AT_name("_Reserved_2BC")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("__Reserved_2BC")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x15e]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$327)
	.dwattr $C$DW$1155, DW_AT_name("FsmSector1")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_FsmSector1")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x160]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$328)
	.dwattr $C$DW$1156, DW_AT_name("FsmSector2")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_FsmSector2")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x162]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$283)
	.dwattr $C$DW$1157, DW_AT_name("_Reserved_2C8_2FF")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("__Reserved_2C8_2FF")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x164]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$296)
	.dwattr $C$DW$1158, DW_AT_name("FrdIntfCtrl")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_FrdIntfCtrl")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x180]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$1159, DW_AT_name("_Reserved_304_3FC")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("__Reserved_304_3FC")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x182]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$1160, DW_AT_name("FcfgBank")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_FcfgBank")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x200]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$1161, DW_AT_name("FcfgWrapper")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_FcfgWrapper")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$1162, DW_AT_name("FcfgBnkType")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_FcfgBnkType")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x204]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1163, DW_AT_name("_Reserved_40C")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("__Reserved_40C")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x206]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1164, DW_AT_name("FcfgB0Start")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_FcfgB0Start")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x208]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$1165, DW_AT_name("FcfgB1Start")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_FcfgB1Start")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x20a]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$1166, DW_AT_name("FcfgB2Start")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_FcfgB2Start")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x20c]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$1167, DW_AT_name("FcfgB3Start")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_FcfgB3Start")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x20e]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$1168, DW_AT_name("FcfgB4Start")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_FcfgB4Start")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x210]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$1169, DW_AT_name("FcfgB5Start")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_FcfgB5Start")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x212]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$1170, DW_AT_name("FcfgB6Start")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_FcfgB6Start")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x214]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$1171, DW_AT_name("FcfgB7Start")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_FcfgB7Start")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x216]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$1172, DW_AT_name("FcfgB0Ssize0")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_FcfgB0Ssize0")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x218]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$1173, DW_AT_name("FcfgB0Ssize1")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_FcfgB0Ssize1")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x21a]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1174, DW_AT_name("FcfgB0Ssize2")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_FcfgB0Ssize2")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x21c]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$1175, DW_AT_name("FcfgB0Ssize3")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_FcfgB0Ssize3")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x21e]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$1176, DW_AT_name("FcfgB1Ssize0")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_FcfgB1Ssize0")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x220]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$1177, DW_AT_name("FcfgB1Ssize1")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_FcfgB1Ssize1")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x222]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$1178, DW_AT_name("FcfgB1Ssize2")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_FcfgB1Ssize2")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x224]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$1179, DW_AT_name("FcfgB1Ssize3")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_FcfgB1Ssize3")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x226]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$1180, DW_AT_name("FcfgB2Ssize0")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_FcfgB2Ssize0")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x228]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$1181, DW_AT_name("FcfgB2Ssize1")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_FcfgB2Ssize1")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x22a]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$1182, DW_AT_name("FcfgB2Ssize2")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_FcfgB2Ssize2")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x22c]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$1183, DW_AT_name("FcfgB2Ssize3")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_FcfgB2Ssize3")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x22e]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$1184, DW_AT_name("FcfgB3Ssize0")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_FcfgB3Ssize0")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x230]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$1185, DW_AT_name("FcfgB3Ssize1")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_FcfgB3Ssize1")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x232]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$1186, DW_AT_name("FcfgB3Ssize2")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_FcfgB3Ssize2")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x234]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$1187, DW_AT_name("FcfgB3Ssize3")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_FcfgB3Ssize3")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x236]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$1188, DW_AT_name("FcfgB4Ssize0")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_FcfgB4Ssize0")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x238]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$1189, DW_AT_name("FcfgB4Ssize1")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_FcfgB4Ssize1")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x23a]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$1190, DW_AT_name("FcfgB4Ssize2")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_FcfgB4Ssize2")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x23c]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$1191, DW_AT_name("FcfgB4Ssize3")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_FcfgB4Ssize3")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x23e]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$1192, DW_AT_name("FcfgB5Ssize0")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_FcfgB5Ssize0")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x240]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$1193, DW_AT_name("FcfgB5Ssize1")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_FcfgB5Ssize1")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x242]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$1194, DW_AT_name("FcfgB5Ssize2")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_FcfgB5Ssize2")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x244]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$1195, DW_AT_name("FcfgB5Ssize3")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_FcfgB5Ssize3")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x246]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$1196, DW_AT_name("FcfgB6Ssize0")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_FcfgB6Ssize0")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x248]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$1197, DW_AT_name("FcfgB6Ssize1")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_FcfgB6Ssize1")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x24a]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$1198, DW_AT_name("FcfgB6Ssize2")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_FcfgB6Ssize2")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x24c]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$1199, DW_AT_name("FcfgB6Ssize3")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_FcfgB6Ssize3")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x24e]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$1200, DW_AT_name("FcfgB7Ssize0")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_FcfgB7Ssize0")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x250]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$1201, DW_AT_name("FcfgB7Ssize1")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_FcfgB7Ssize1")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x252]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$1202, DW_AT_name("FcfgB7Ssize2")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_FcfgB7Ssize2")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x254]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$1203, DW_AT_name("FcfgB7Ssize3")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_FcfgB7Ssize3")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x256]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$285

$C$DW$1204	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$285)
$C$DW$T$371	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$371, DW_AT_type(*$C$DW$1204)
$C$DW$T$372	.dwtag  DW_TAG_typedef, DW_AT_name("Fapi_FmcRegistersType")
	.dwattr $C$DW$T$372, DW_AT_type(*$C$DW$T$371)
	.dwattr $C$DW$T$372, DW_AT_language(DW_LANG_C)
$C$DW$T$373	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$373, DW_AT_type(*$C$DW$T$372)
	.dwattr $C$DW$T$373, DW_AT_address_class(0x20)

$C$DW$T$286	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$286, DW_AT_name("FMC_REV_ID")
	.dwattr $C$DW$T$286, DW_AT_byte_size(0x02)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1205, DW_AT_name("u32Register")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1206, DW_AT_name("FMC_REV_ID_BITS")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_FMC_REV_ID_BITS")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$286


$C$DW$T$287	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$287, DW_AT_name("FMSTAT")
	.dwattr $C$DW$T$287, DW_AT_byte_size(0x02)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1207, DW_AT_name("u32Register")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1208, DW_AT_name("FMSTAT_BITS")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_FMSTAT_BITS")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$287


$C$DW$T$288	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$288, DW_AT_name("FPAR_OVR")
	.dwattr $C$DW$T$288, DW_AT_byte_size(0x02)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1209, DW_AT_name("u32Register")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1210, DW_AT_name("FPAR_OVR_BITS")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_FPAR_OVR_BITS")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$288


$C$DW$T$289	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$289, DW_AT_name("FPMT_CTRL")
	.dwattr $C$DW$T$289, DW_AT_byte_size(0x02)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1211, DW_AT_name("u32Register")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1212, DW_AT_name("FPMT_CTRL_BITS")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_FPMT_CTRL_BITS")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$289


$C$DW$T$290	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$290, DW_AT_name("FPRIM_ADD_TAG")
	.dwattr $C$DW$T$290, DW_AT_byte_size(0x02)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1213, DW_AT_name("u32Register")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1214, DW_AT_name("FPRIM_ADD_TAG_BITS")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_FPRIM_ADD_TAG_BITS")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$290


$C$DW$T$291	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$291, DW_AT_name("FPSTROBES")
	.dwattr $C$DW$T$291, DW_AT_byte_size(0x02)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1215, DW_AT_name("u32Register")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1216, DW_AT_name("FPSTROBES_BITS")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_FPSTROBES_BITS")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$291


$C$DW$T$292	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$292, DW_AT_name("FRAW_DATAH")
	.dwattr $C$DW$T$292, DW_AT_byte_size(0x02)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1217, DW_AT_name("u32Register")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$292


$C$DW$T$293	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$293, DW_AT_name("FRAW_DATAL")
	.dwattr $C$DW$T$293, DW_AT_byte_size(0x02)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1218, DW_AT_name("u32Register")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$293


$C$DW$T$294	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$294, DW_AT_name("FRAW_ECC")
	.dwattr $C$DW$T$294, DW_AT_byte_size(0x02)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1219, DW_AT_name("u32Register")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1220, DW_AT_name("FRAW_ECC_BITS")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_FRAW_ECC_BITS")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$294


$C$DW$T$295	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$295, DW_AT_name("FRDCNTL")
	.dwattr $C$DW$T$295, DW_AT_byte_size(0x02)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1221, DW_AT_name("u32Register")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1222, DW_AT_name("FRDCNTRL_BITS")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_FRDCNTRL_BITS")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$295


$C$DW$T$296	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$296, DW_AT_name("FRD_INTF_CTRL")
	.dwattr $C$DW$T$296, DW_AT_byte_size(0x02)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1223, DW_AT_name("u32Register")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1224, DW_AT_name("FRD_INTF_CTRL_BITS")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_FRD_INTF_CTRL_BITS")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$296


$C$DW$T$297	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$297, DW_AT_name("FREDU_ADD_TAG")
	.dwattr $C$DW$T$297, DW_AT_byte_size(0x02)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1225, DW_AT_name("u32Register")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1226, DW_AT_name("FREDU_ADD_TAG_BITS")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_FREDU_ADD_TAG_BITS")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$297


$C$DW$T$298	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$298, DW_AT_name("FSEQPMP")
	.dwattr $C$DW$T$298, DW_AT_byte_size(0x02)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1227, DW_AT_name("u32Register")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1228, DW_AT_name("FSEQPMP_BITS")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_FSEQPMP_BITS")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$298


$C$DW$T$299	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$299, DW_AT_name("FSM_ACC_EP")
	.dwattr $C$DW$T$299, DW_AT_byte_size(0x02)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1229, DW_AT_name("u32Register")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1230, DW_AT_name("FSM_ACC_EP_BITS")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_FSM_ACC_EP_BITS")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$299


$C$DW$T$300	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$300, DW_AT_name("FSM_ACC_PP")
	.dwattr $C$DW$T$300, DW_AT_byte_size(0x02)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1231, DW_AT_name("u32Register")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$300


$C$DW$T$301	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$301, DW_AT_name("FSM_ADDR")
	.dwattr $C$DW$T$301, DW_AT_byte_size(0x02)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1232, DW_AT_name("u32Register")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$301


$C$DW$T$302	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$302, DW_AT_name("FSM_CMP_VSU")
	.dwattr $C$DW$T$302, DW_AT_byte_size(0x02)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1233, DW_AT_name("u32Register")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1234, DW_AT_name("FSM_CMP_VSU_BITS")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_FSM_CMP_VSU_BITS")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$302


$C$DW$T$303	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$303, DW_AT_name("FSM_COMMAND")
	.dwattr $C$DW$T$303, DW_AT_byte_size(0x02)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1235, DW_AT_name("u32Register")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1236, DW_AT_name("FSM_COMMAND_BITS")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_FSM_COMMAND_BITS")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$303


$C$DW$T$304	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$304, DW_AT_name("FSM_EC_STEP_HEIGHT")
	.dwattr $C$DW$T$304, DW_AT_byte_size(0x02)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1237, DW_AT_name("u32Register")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1238, DW_AT_name("FSM_EC_STEP_HEIGHT_BITS")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_FSM_EC_STEP_HEIGHT_BITS")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$304


$C$DW$T$305	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$305, DW_AT_name("FSM_ERA")
	.dwattr $C$DW$T$305, DW_AT_byte_size(0x02)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1239, DW_AT_name("u32Register")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1240, DW_AT_name("FSM_ERA_BITS")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_FSM_ERA_BITS")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$305


$C$DW$T$306	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$306, DW_AT_name("FSM_ERA_OH")
	.dwattr $C$DW$T$306, DW_AT_byte_size(0x02)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1241, DW_AT_name("u32Register")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1242, DW_AT_name("FSM_ERA_OH_BITS")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_FSM_ERA_OH_BITS")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$306


$C$DW$T$307	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$307, DW_AT_name("FSM_ERA_PUL")
	.dwattr $C$DW$T$307, DW_AT_byte_size(0x02)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1243, DW_AT_name("u32Register")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1244, DW_AT_name("FSM_ERA_PUL_BITS")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_FSM_ERA_PUL_BITS")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$307


$C$DW$T$308	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$308, DW_AT_name("FSM_ERA_PW")
	.dwattr $C$DW$T$308, DW_AT_byte_size(0x02)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1245, DW_AT_name("u32Register")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$308


$C$DW$T$309	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$309, DW_AT_name("FSM_ERR_ADDR")
	.dwattr $C$DW$T$309, DW_AT_byte_size(0x02)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1246, DW_AT_name("u32Register")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$309


$C$DW$T$310	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$310, DW_AT_name("FSM_EXECUTE")
	.dwattr $C$DW$T$310, DW_AT_byte_size(0x02)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1247, DW_AT_name("u32Register")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1248, DW_AT_name("FSM_EXECUTE_BITS")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_FSM_EXECUTE_BITS")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$310


$C$DW$T$311	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$311, DW_AT_name("FSM_EX_VAL")
	.dwattr $C$DW$T$311, DW_AT_byte_size(0x02)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1249, DW_AT_name("u32Register")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1250, DW_AT_name("FSM_EX_VAL_BITS")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_FSM_EX_VAL_BITS")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$311


$C$DW$T$312	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$312, DW_AT_name("FSM_GLBCTRL")
	.dwattr $C$DW$T$312, DW_AT_byte_size(0x02)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1251, DW_AT_name("u32Register")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1252, DW_AT_name("FSM_GLBCTRL_BITS")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_FSM_GLBCTRL_BITS")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$312


$C$DW$T$313	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$313, DW_AT_name("FSM_MODE")
	.dwattr $C$DW$T$313, DW_AT_byte_size(0x02)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1253, DW_AT_name("u32Register")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1254, DW_AT_name("FSM_MODE_BITS")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_FSM_MODE_BITS")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$313


$C$DW$T$314	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$314, DW_AT_name("FSM_PE_OSU")
	.dwattr $C$DW$T$314, DW_AT_byte_size(0x02)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1255, DW_AT_name("u32Register")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1256, DW_AT_name("FSM_PE_OSU_BITS")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_FSM_PE_OSU_BITS")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$314


$C$DW$T$315	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$315, DW_AT_name("FSM_PE_VH")
	.dwattr $C$DW$T$315, DW_AT_byte_size(0x02)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1257, DW_AT_name("u32Register")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1258, DW_AT_name("FSM_PE_VH_BITS")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_FSM_PE_VH_BITS")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$315


$C$DW$T$316	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$316, DW_AT_name("FSM_PE_VSU")
	.dwattr $C$DW$T$316, DW_AT_byte_size(0x02)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1259, DW_AT_name("u32Register")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1260, DW_AT_name("FSM_PE_VSU_BITS")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_FSM_PE_VSU_BITS")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$316


$C$DW$T$317	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$317, DW_AT_name("FSM_PGM")
	.dwattr $C$DW$T$317, DW_AT_byte_size(0x02)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1261, DW_AT_name("u32Register")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1262, DW_AT_name("FSM_PGM_BITS")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_FSM_PGM_BITS")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$317


$C$DW$T$318	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$318, DW_AT_name("FSM_PGM_MAXPUL")
	.dwattr $C$DW$T$318, DW_AT_byte_size(0x02)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1263, DW_AT_name("u32Register")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$318


$C$DW$T$319	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$319, DW_AT_name("FSM_PRG_PUL")
	.dwattr $C$DW$T$319, DW_AT_byte_size(0x02)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1264, DW_AT_name("u32Register")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1265, DW_AT_name("FSM_PRG_PUL_BITS")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_FSM_PRG_PUL_BITS")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$319


$C$DW$T$320	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$320, DW_AT_name("FSM_PRG_PW")
	.dwattr $C$DW$T$320, DW_AT_byte_size(0x02)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1266, DW_AT_name("u32Register")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1267, DW_AT_name("FSM_PRG_PW_BITS")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_FSM_PRG_PW_BITS")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$320


$C$DW$T$321	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$321, DW_AT_name("FSM_PUL_CNTR")
	.dwattr $C$DW$T$321, DW_AT_byte_size(0x02)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1268, DW_AT_name("u32Register")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1269, DW_AT_name("FSM_PUL_CNTR_BITS")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_FSM_PUL_CNTR_BITS")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$321


$C$DW$T$322	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$322, DW_AT_name("FSM_P_OH")
	.dwattr $C$DW$T$322, DW_AT_byte_size(0x02)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1270, DW_AT_name("u32Register")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1271, DW_AT_name("FSM_P_OH_BITS")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_FSM_P_OH_BITS")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$322


$C$DW$T$323	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$323, DW_AT_name("FSM_RD_H")
	.dwattr $C$DW$T$323, DW_AT_byte_size(0x02)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1272, DW_AT_name("u32Register")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1273, DW_AT_name("FSM_RD_H_BITS")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_FSM_RD_H_BITS")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$323


$C$DW$T$324	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$324, DW_AT_name("FSM_SAV_ERA_PUL")
	.dwattr $C$DW$T$324, DW_AT_byte_size(0x02)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1274, DW_AT_name("u32Register")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1275, DW_AT_name("FSM_SAV_ERA_PUL_BITS")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_FSM_SAV_ERA_PUL_BITS")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$324


$C$DW$T$325	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$325, DW_AT_name("FSM_SAV_PPUL")
	.dwattr $C$DW$T$325, DW_AT_byte_size(0x02)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1276, DW_AT_name("u32Register")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1277, DW_AT_name("FSM_SAV_PUL_BITS")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_FSM_SAV_PUL_BITS")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$325


$C$DW$T$326	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$326, DW_AT_name("FSM_SECTOR")
	.dwattr $C$DW$T$326, DW_AT_byte_size(0x02)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1278, DW_AT_name("u32Register")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1279, DW_AT_name("FSM_SECTOR_BITS")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_FSM_SECTOR_BITS")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$326


$C$DW$T$327	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$327, DW_AT_name("FSM_SECTOR1")
	.dwattr $C$DW$T$327, DW_AT_byte_size(0x02)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1280, DW_AT_name("u32Register")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$327


$C$DW$T$328	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$328, DW_AT_name("FSM_SECTOR2")
	.dwattr $C$DW$T$328, DW_AT_byte_size(0x02)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1281, DW_AT_name("u32Register")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$328


$C$DW$T$329	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$329, DW_AT_name("FSM_STATE")
	.dwattr $C$DW$T$329, DW_AT_byte_size(0x02)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1282, DW_AT_name("u32Register")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1283, DW_AT_name("FSM_STATE_BITS")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_FSM_STATE_BITS")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$329


$C$DW$T$330	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$330, DW_AT_name("FSM_STATUS")
	.dwattr $C$DW$T$330, DW_AT_byte_size(0x02)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1284, DW_AT_name("u32Register")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1285, DW_AT_name("FSM_STATUS_BITS")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_FSM_STATUS_BITS")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$330


$C$DW$T$331	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$331, DW_AT_name("FSM_STEP_SIZE")
	.dwattr $C$DW$T$331, DW_AT_byte_size(0x02)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1286, DW_AT_name("u32Register")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1287, DW_AT_name("FSM_STEP_SIZE_BITS")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_FSM_STEP_SIZE_BITS")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$331


$C$DW$T$332	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$332, DW_AT_name("FSM_ST_MACHINE")
	.dwattr $C$DW$T$332, DW_AT_byte_size(0x02)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1288, DW_AT_name("u32Register")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1289, DW_AT_name("FSM_ST_MACHINE_BITS")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_FSM_ST_MACHINE_BITS")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$332


$C$DW$T$333	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$333, DW_AT_name("FSM_TIMER")
	.dwattr $C$DW$T$333, DW_AT_byte_size(0x02)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1290, DW_AT_name("u32Register")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$333


$C$DW$T$334	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$334, DW_AT_name("FSM_VSTAT")
	.dwattr $C$DW$T$334, DW_AT_byte_size(0x02)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1291, DW_AT_name("u32Register")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1292, DW_AT_name("FSM_VSTAT_BITS")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_FSM_VSTAT_BITS")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$334


$C$DW$T$335	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$335, DW_AT_name("FSM_WR_ENA")
	.dwattr $C$DW$T$335, DW_AT_byte_size(0x02)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1293, DW_AT_name("u32Register")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1294, DW_AT_name("FSM_WR_ENA_BITS")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_FSM_WR_ENA_BITS")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$335


$C$DW$T$336	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$336, DW_AT_name("FSPRD")
	.dwattr $C$DW$T$336, DW_AT_byte_size(0x02)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1295, DW_AT_name("u32Register")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1296, DW_AT_name("FSPRD_BITS")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_FSPRD_BITS")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$336


$C$DW$T$337	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$337, DW_AT_name("FSWSTAT")
	.dwattr $C$DW$T$337, DW_AT_byte_size(0x02)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1297, DW_AT_name("u32Register")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1298, DW_AT_name("FSWSTAT_BITS")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_FSWSTAT_BITS")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$337


$C$DW$T$338	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$338, DW_AT_name("FTCR")
	.dwattr $C$DW$T$338, DW_AT_byte_size(0x02)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1299, DW_AT_name("u32Register")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1300, DW_AT_name("FTCR_BITS")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_FTCR_BITS")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$338


$C$DW$T$339	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$339, DW_AT_name("FTCTRL")
	.dwattr $C$DW$T$339, DW_AT_byte_size(0x02)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1301, DW_AT_name("u32Register")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1302, DW_AT_name("FTCTRL_BITS")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_FTCTRL_BITS")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$339


$C$DW$T$340	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$340, DW_AT_name("FUNC_ERR_ADD")
	.dwattr $C$DW$T$340, DW_AT_byte_size(0x02)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1303, DW_AT_name("u32Register")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$340


$C$DW$T$341	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$341, DW_AT_name("FVHVCT1")
	.dwattr $C$DW$T$341, DW_AT_byte_size(0x02)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1304, DW_AT_name("u32Register")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1305, DW_AT_name("FVHVCT1_BITS")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_FVHVCT1_BITS")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$341


$C$DW$T$342	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$342, DW_AT_name("FVHVCT2")
	.dwattr $C$DW$T$342, DW_AT_byte_size(0x02)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1306, DW_AT_name("u32Register")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1307, DW_AT_name("FVHVCT2_BITS")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_FVHVCT2_BITS")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$342


$C$DW$T$343	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$343, DW_AT_name("FVHVCT3")
	.dwattr $C$DW$T$343, DW_AT_byte_size(0x02)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1308, DW_AT_name("u32Register")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1309, DW_AT_name("FVHVCT3_BITS")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_FVHVCT3_BITS")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$343


$C$DW$T$344	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$344, DW_AT_name("FVNVCT")
	.dwattr $C$DW$T$344, DW_AT_byte_size(0x02)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1310, DW_AT_name("u32Register")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1311, DW_AT_name("FVNVCT_BITS")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_FVNVCT_BITS")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$344


$C$DW$T$345	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$345, DW_AT_name("FVREADCT")
	.dwattr $C$DW$T$345, DW_AT_byte_size(0x02)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1312, DW_AT_name("u32Register")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1313, DW_AT_name("FVREADCT_BITS")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_FVREADCT_BITS")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$345


$C$DW$T$346	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$346, DW_AT_name("FVSLP")
	.dwattr $C$DW$T$346, DW_AT_byte_size(0x02)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1314, DW_AT_name("u32Register")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1315, DW_AT_name("FVSLP_BITS")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_FVSLP_BITS")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$346


$C$DW$T$347	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$347, DW_AT_name("FVWLCT")
	.dwattr $C$DW$T$347, DW_AT_byte_size(0x02)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1316, DW_AT_name("u32Register")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1317, DW_AT_name("FVWLCT_BITS")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_FVWLCT_BITS")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$347


$C$DW$T$348	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$348, DW_AT_name("FWPWRITE0")
	.dwattr $C$DW$T$348, DW_AT_byte_size(0x02)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1318, DW_AT_name("u32Register")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$348


$C$DW$T$349	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$349, DW_AT_name("FWPWRITE1")
	.dwattr $C$DW$T$349, DW_AT_byte_size(0x02)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1319, DW_AT_name("u32Register")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$349


$C$DW$T$350	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$350, DW_AT_name("FWPWRITE2")
	.dwattr $C$DW$T$350, DW_AT_byte_size(0x02)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1320, DW_AT_name("u32Register")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$350


$C$DW$T$351	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$351, DW_AT_name("FWPWRITE3")
	.dwattr $C$DW$T$351, DW_AT_byte_size(0x02)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1321, DW_AT_name("u32Register")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$351


$C$DW$T$352	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$352, DW_AT_name("FWPWRITE4")
	.dwattr $C$DW$T$352, DW_AT_byte_size(0x02)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1322, DW_AT_name("u32Register")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$352


$C$DW$T$353	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$353, DW_AT_name("FWPWRITE5")
	.dwattr $C$DW$T$353, DW_AT_byte_size(0x02)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1323, DW_AT_name("u32Register")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$353


$C$DW$T$354	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$354, DW_AT_name("FWPWRITE6")
	.dwattr $C$DW$T$354, DW_AT_byte_size(0x02)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1324, DW_AT_name("u32Register")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$354


$C$DW$T$355	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$355, DW_AT_name("FWPWRITE7")
	.dwattr $C$DW$T$355, DW_AT_byte_size(0x02)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1325, DW_AT_name("u32Register")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$355


$C$DW$T$356	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$356, DW_AT_name("FWPWRITE_ECC")
	.dwattr $C$DW$T$356, DW_AT_byte_size(0x02)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1326, DW_AT_name("u32Register")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1327, DW_AT_name("FWPWRITE_ECC_BITS")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_FWPWRITE_ECC_BITS")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1328, DW_AT_name("FWPWRITE_ECC_BYTES")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_FWPWRITE_ECC_BYTES")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$356


$C$DW$T$357	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$357, DW_AT_name("PBIST_CTRL")
	.dwattr $C$DW$T$357, DW_AT_byte_size(0x02)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1329, DW_AT_name("u32Register")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_u32Register")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1330, DW_AT_name("PBIST_CTRL_BITS")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_PBIST_CTRL_BITS")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$357

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
$C$DW$T$178	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$382	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$382, DW_AT_address_class(0x20)

$C$DW$T$393	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$393, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$393, DW_AT_byte_size(0x17)
$C$DW$1331	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1331, DW_AT_upper_bound(0x16)
	.dwendtag $C$DW$T$393


$C$DW$T$395	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$395, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$395, DW_AT_byte_size(0x02)
$C$DW$1332	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1332, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$395

$C$DW$T$396	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$396, DW_AT_language(DW_LANG_C)
$C$DW$T$402	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$402, DW_AT_type(*$C$DW$T$396)
	.dwattr $C$DW$T$402, DW_AT_address_class(0x20)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$180	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("uint32")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
$C$DW$T$405	.dwtag  DW_TAG_typedef, DW_AT_name("Fapi_FlashStatusType")
	.dwattr $C$DW$T$405, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$405, DW_AT_language(DW_LANG_C)
$C$DW$1333	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$405)
$C$DW$T$406	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$406, DW_AT_type(*$C$DW$1333)

$C$DW$T$176	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x08)
$C$DW$1334	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1334, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$176


$C$DW$T$279	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$279, DW_AT_byte_size(0x06)
$C$DW$1335	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1335, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$279


$C$DW$T$280	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$280, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$280, DW_AT_byte_size(0x1e)
$C$DW$1336	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1336, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$280


$C$DW$T$281	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$281, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$281, DW_AT_byte_size(0x5c)
$C$DW$1337	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1337, DW_AT_upper_bound(0x2d)
	.dwendtag $C$DW$T$281


$C$DW$T$282	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$282, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$282, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$282, DW_AT_byte_size(0x04)
$C$DW$1338	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1338, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$282


$C$DW$T$283	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$283, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$283, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$283, DW_AT_byte_size(0x1c)
$C$DW$1339	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1339, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$283


$C$DW$T$284	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$284, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$284, DW_AT_byte_size(0x7e)
$C$DW$1340	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1340, DW_AT_upper_bound(0x3e)
	.dwendtag $C$DW$T$284

$C$DW$T$368	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$368, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$368, DW_AT_address_class(0x20)
$C$DW$T$409	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$409, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$409, DW_AT_language(DW_LANG_C)
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
$C$DW$T$400	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$400, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$400, DW_AT_address_class(0x20)
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

$C$DW$1341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1341, DW_AT_location[DW_OP_reg0]
$C$DW$1342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1342, DW_AT_location[DW_OP_reg1]
$C$DW$1343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1343, DW_AT_location[DW_OP_reg2]
$C$DW$1344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1344, DW_AT_location[DW_OP_reg3]
$C$DW$1345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1345, DW_AT_location[DW_OP_reg20]
$C$DW$1346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1346, DW_AT_location[DW_OP_reg21]
$C$DW$1347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1347, DW_AT_location[DW_OP_reg22]
$C$DW$1348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1348, DW_AT_location[DW_OP_reg23]
$C$DW$1349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1349, DW_AT_location[DW_OP_reg24]
$C$DW$1350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1350, DW_AT_location[DW_OP_reg25]
$C$DW$1351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPC")
	.dwattr $C$DW$1351, DW_AT_location[DW_OP_reg26]
$C$DW$1352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1352, DW_AT_location[DW_OP_reg28]
$C$DW$1353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1353, DW_AT_location[DW_OP_reg29]
$C$DW$1354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1354, DW_AT_location[DW_OP_reg30]
$C$DW$1355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1355, DW_AT_location[DW_OP_reg31]
$C$DW$1356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1356, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1357, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1358, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1359, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1360, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1361, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1362, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1363, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1364, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1365, DW_AT_location[DW_OP_reg4]
$C$DW$1366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1366, DW_AT_location[DW_OP_reg5]
$C$DW$1367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1367, DW_AT_location[DW_OP_reg6]
$C$DW$1368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1368, DW_AT_location[DW_OP_reg7]
$C$DW$1369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1369, DW_AT_location[DW_OP_reg8]
$C$DW$1370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1370, DW_AT_location[DW_OP_reg9]
$C$DW$1371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1371, DW_AT_location[DW_OP_reg10]
$C$DW$1372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1372, DW_AT_location[DW_OP_reg11]
$C$DW$1373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1373, DW_AT_location[DW_OP_reg12]
$C$DW$1374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1374, DW_AT_location[DW_OP_reg13]
$C$DW$1375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1375, DW_AT_location[DW_OP_reg14]
$C$DW$1376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1376, DW_AT_location[DW_OP_reg15]
$C$DW$1377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1377, DW_AT_location[DW_OP_reg16]
$C$DW$1378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1378, DW_AT_location[DW_OP_reg17]
$C$DW$1379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1379, DW_AT_location[DW_OP_reg18]
$C$DW$1380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1380, DW_AT_location[DW_OP_reg19]
$C$DW$1381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$1381, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$1382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$1382, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$1383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$1383, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$1384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$1384, DW_AT_location[DW_OP_regx 0x30]
$C$DW$1385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$1385, DW_AT_location[DW_OP_regx 0x33]
$C$DW$1386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$1386, DW_AT_location[DW_OP_regx 0x34]
$C$DW$1387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$1387, DW_AT_location[DW_OP_regx 0x37]
$C$DW$1388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$1388, DW_AT_location[DW_OP_regx 0x38]
$C$DW$1389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$1389, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$1390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$1390, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$1391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$1391, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$1392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$1392, DW_AT_location[DW_OP_regx 0x40]
$C$DW$1393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$1393, DW_AT_location[DW_OP_regx 0x43]
$C$DW$1394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$1394, DW_AT_location[DW_OP_regx 0x44]
$C$DW$1395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$1395, DW_AT_location[DW_OP_regx 0x47]
$C$DW$1396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$1396, DW_AT_location[DW_OP_regx 0x48]
$C$DW$1397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$1397, DW_AT_location[DW_OP_regx 0x49]
$C$DW$1398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$1398, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$1399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$1399, DW_AT_location[DW_OP_regx 0x27]
$C$DW$1400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$1400, DW_AT_location[DW_OP_regx 0x28]
$C$DW$1401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1401, DW_AT_location[DW_OP_reg27]
	.dwendtag $C$DW$CU

