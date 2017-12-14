#include "flash_programming_c28.h"
#include "F021_F2837xS_C28x.h"
#include "F28x_Project.h"
#include <stdint.h>
#include <string.h>

#ifndef FLASH_H_
#define FLASH_H_

	#define  WORDS_IN_FLASH_BUFFER    22u  			// Programming data buffer, words
	#define PUMPREQUEST *(unsigned long*)(0x00050024)	//Define for PUMPREQUEST register

	// Brief:	erase bank_0 sector h
	// Returns:
	//			0 = No error
	//			1 = Couldnt init Flash API
	//			2 = something went wrong
	uint16_t erase_bank_0_sector_h(void);

	// Brief:	Write chars from values buffer to bank 0 secotr h.
	//			The chars will be written until '\r' is found.
	//			'\r' will be written to the flash too.
	// Param:	char *values, a pointer to the buffer in which the values to write are stored.
	// Returns:
	//			0 = No error
	//			1 = Couldnt init Flash API
	//			2 = Couldnt write to flash
	//			3 = Couldnt verify the written values
	uint16_t write_Flash(char *values);

	// Brief:	Read WORDS_IN_FLASH_BUFFER chars from bank 0 sector h.
	// Param:	char *values, a pointer to the buffer in which the readed values should be stored.
	//			uint16_t size, number of chars which are read.
	// Returns:
	//			0 = No error
	//			1 = Couldnt init Flash API
	uint16_t read_Flash(char *values, uint16_t *size);
#endif
