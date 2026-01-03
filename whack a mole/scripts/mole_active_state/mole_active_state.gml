//in this state, the mole can be hit.
function mole_active_state(){
	//change sprite
		if (sprite_index != sprites_array[sprites.RISING] && sprite_index != sprites_array[sprites.ACTIVE]) {
			sprite_index = sprites_array[sprites.RISING];
		}
	//make hittable
	hittable = true;
	//set alarm to deactivate again
	if(alarm_get(0) = -1){
		duration = random(3);
		if (duration < .75){
			duration = .75;
		}
		alarm[0] = duration*game_get_speed(gamespeed_fps);
	}
	//check state
	if (check_hit()) { 
		global.score++;
		state = states.INACTIVE;
	}
}