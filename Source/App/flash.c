//###########################################################################
// FILE:    	flash.c
// TITLE:		Codefile from flash.h
// AUTOR:		H. Messmer
// DATE:    	30.04.2016
// VERSION: 	1.0
//
// CHANGES:		-
//
// DESCRIPTION:
//	- gives functions for an easy use of the internal Flash bank 0 sector c
//###########################################################################

// Includes
#include "flash.h"

// Local functions prototypes
static uint16_t initFlashCommand(void);
static void exitFlashCommand(void);

// ---- Global Functions --------------------------------------------------------------------

// See header file
#pragma CODE_SECTION(erase_bank_0_sector_h, "ramfuncs");
uint16_t erase_bank_0_sector_h(void){

	Fapi_StatusType            			oReturnCheck;
	volatile Fapi_FlashStatusType       oFlashStatus;
	Fapi_FlashStatusWordType   			oFlashStatusWord;
	uint16_t 							init;

	// Init Flash API
	init = initFlashCommand();
	if (init>0){
		return 1;
	}

	// Erase Sector C
	oReturnCheck = Fapi_issueAsyncCommandWithAddress(Fapi_EraseSector,
				   (uint32 *)Bzero_SectorH_start);

	// Wait until FSM is done with erase sector operation
	while (Fapi_checkFsmForReady() != Fapi_Status_FsmReady){}

	// Verify that SectorC is erased.  The Erase step itself does a
	// verify as it goes.  This verify is a 2nd verification that can be done.
	oReturnCheck = Fapi_doBlankCheck((uint32 *)Bzero_SectorH_start,
				   Bzero_16KSector_u32length,
				   &oFlashStatusWord);

	if(oReturnCheck != Fapi_Status_Success)
	{
		// Check Flash API documentation for possible errors
		// If Erase command fails, use Fapi_getFsmStatus() function to get the
		// FMSTAT register contents to see if any of the EV bit, ESUSP bit,
		// CSTAT bit or VOLTSTAT bit is set (Refer to API documentation for
		// more details)
		return 2;
	}

	// Exit flash API
	exitFlashCommand();
	return 0;
}

// See header file
#pragma CODE_SECTION(write_Flash, "ramfuncs");
uint16_t write_Flash(char *values){

	uint32_t 							u32Index = 0;
	uint16_t 							i = 0;
	static uint16   					Buffer[WORDS_IN_FLASH_BUFFER + 1];
	static uint32   					*Buffer32 = (uint32 *)Buffer;
	Fapi_StatusType            			oReturnCheck;
	volatile Fapi_FlashStatusType       oFlashStatus;
	Fapi_FlashStatusWordType   			oFlashStatusWord;
	uint16_t 							init;

	// Init Flash API
	init = initFlashCommand();
	if (init>0){
		return 1;
	}

	// A data buffer of max 8 words can be supplied to the program function.
	// Each word is programmed until the whole buffer is programmed or a
	// problem is found. However to program a buffer that has more than 8
	// words, program function can be called in a loop to program 8 words for
	// each loop iteration until the whole buffer is programmed

	// In this case just fill a buffer with data to program into the flash.
	while(values[i] != '\r')
	{
		Buffer[i] = (uint16)values[i];
		i++;
	}
	Buffer[i] = (uint16)('\r');

	oReturnCheck = Fapi_Status_Success;
	for(i=0, u32Index = Bzero_SectorH_start;
	   (u32Index < (Bzero_SectorH_start + WORDS_IN_FLASH_BUFFER))
	   && (oReturnCheck == Fapi_Status_Success); i+= 8, u32Index+= 8)
	{
		oReturnCheck = Fapi_issueProgrammingCommand((uint32 *)u32Index,Buffer+i,
					   8,
					   0,
					   0,
					   Fapi_AutoEccGeneration);

		while(Fapi_checkFsmForReady() == Fapi_Status_FsmBusy);

		if(oReturnCheck != Fapi_Status_Success)
		{
		// Check Flash API documentation for possible errors
			return 2;
		}

		// Read FMSTAT register contents to know the status of FSM after
		// program command for any debug
		oFlashStatus = Fapi_getFsmStatus();

		// Verify the values programmed.  The Program step itself does a verify
		// as it goes.  This verify is a 2nd verification that can be done.
		oReturnCheck = Fapi_doVerify((uint32 *)u32Index,
					   4,
					   Buffer32+(i/2),
					   &oFlashStatusWord);
		if(oReturnCheck != Fapi_Status_Success)
		{
			// Check Flash API documentation for possible errors
			return 3;
		}
	}

	// Exit flash API
	exitFlashCommand();
	return 0;
}

// See header file
#pragma CODE_SECTION(write_Flash, "ramfuncs");
uint16_t read_Flash(char *values, uint16_t *size){

	uint32								u32Index = 0;
	uint16_t							i = 0;
    uint16  							temp[2];
    uint16_t							index = 0;
	Fapi_StatusType            			oReturnCheck;
	volatile Fapi_FlashStatusType       oFlashStatus;
	Fapi_FlashStatusWordType   			oFlashStatusWord;
	uint16_t 							init;

	temp[0] = (uint16_t)('\r');
	temp[1] = (uint16_t)('\r');


	// Init Flash API
	init = initFlashCommand();
	if (init>0){
		return 1;
	}

	oReturnCheck = Fapi_Error_Fail;
	for(i=0, u32Index = Bzero_SectorH_start;
	   (u32Index < (Bzero_SectorH_start + WORDS_IN_FLASH_BUFFER))
	   && (oReturnCheck != Fapi_Status_Success); i+= 8, u32Index+= 2)
	{
		// READ
 		oReturnCheck = Fapi_doVerify((uint32 *)u32Index,
					   4,
					   (uint32 *)temp,
					   &oFlashStatusWord);

		values[index] = (char)oFlashStatusWord.au32StatusWord[1];
		values[index+1] = (char)(oFlashStatusWord.au32StatusWord[1]>>16);
		index = index+2;
	}

	exitFlashCommand();

	return 0;
}

// ---- Local Functions --------------------------------------------------------------------

// Brief:	Before a write or read action is performed, the hardware must be initialized.
// Returns:
//			0 = No error
//			1 = Couldnt initialize Flash API
//			2 = Couldnt set active Flashbank
#pragma CODE_SECTION(initFlashCommand, "ramfuncs");
static uint16_t initFlashCommand(void){

	Fapi_StatusType            			oReturnCheck;
	volatile Fapi_FlashStatusType       oFlashStatus;

	EALLOW;

	//Give pump ownership to FMC0
	PUMPREQUEST = 0x5A5A0002;

	// This function is required to initialize the Flash API based on System
	// frequency before any other Flash API operation can be performed
	// Note that the FMC0 register base address is passed as the parameter
	oReturnCheck = Fapi_initializeAPI(F021_CPU0_W0_BASE_ADDRESS, 194);
	if(oReturnCheck != Fapi_Status_Success)
	{
		return 1;
	}

	// Fapi_setActiveFlashBank function sets the Flash bank0 and FMC0 for further
	// Flash operations to be performed on the bank0
	// Note that the parameter passed is Fapi_FlashBank0 since FMC0 register base address is passed to Fapi_initializeAPI()
	oReturnCheck = Fapi_setActiveFlashBank(Fapi_FlashBank0);
	if(oReturnCheck != Fapi_Status_Success)
	{
		return 2;
	}

	return 0;
}

// Brief:	After a write or read action is performed, the hardware must be given free.
#pragma CODE_SECTION(exitFlashCommand, "ramfuncs");
static void exitFlashCommand(void){

	// Enable ECC
	Flash1EccRegs.ECC_ENABLE.bit.ENABLE = 0xA;

	//Give pump ownership back to FMC0
	PUMPREQUEST = 0x5A5A0000;

	EDIS;
}

