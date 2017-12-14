//###########################################################################
// FILE:    	fsm_main.c
// TITLE:		Codefile from fsm_main.h
// AUTOR:		H. Messmer
// DATE:    	19.04.16
// VERSION: 	1.0
//
// CHANGES:		-
//
// DESCRIPTION:
//	- implements the main state machine
//###########################################################################
#ifndef FSM_MAIN_H
#define FSM_MAIN_H

#define N_STATES_FSM 3u

// Type definitions
typedef enum {
    FSM_STOP,
	FSM_CONFIG,
	FSM_RUN,
	FSM_ERROR
} fsm_main_state_t;

// Brief:	Initialize the state machine
fsm_main_state_t fsm_main_init(void);

// Brief:	set new state in fsm
void fsm_main_set_state( fsm_main_state_t new_state );

// Brief:	returns the current state of the state mashine
fsm_main_state_t fsm_main_get_state(void);

// Brief:	Handle process, based on actual state.
void fsm_main_run(void);


#endif //FSM_MAIN_H
