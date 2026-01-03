//instance variables
hittable = false;

//spite constants
enum sprites {
	INACTIVE,
	RISING,
	ACTIVE,
	SINKING
}
//sprites array
sprites_array[sprites.INACTIVE] = s_mole_inactive;
sprites_array[sprites.RISING] = s_mole_rising;
sprites_array[sprites.ACTIVE] = s_mole_active;
sprites_array[sprites.SINKING] = s_mole_sinking;

enum states {
	INACTIVE,
	ACTIVE
}
//states array
states_array[0] = states.INACTIVE;
states_array[1] = states.ACTIVE;

//initalize alarms
alarm_set(0, -1);
alarm_set(1, -1);

//Start as inactive
state = states.INACTIVE;


