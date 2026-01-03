//mole_inactive_state;
function mole_inactive_state(){
	//reset sprite
	if (sprite_index != sprites_array[sprites.SINKING] && sprite_index != sprites_array[sprites.INACTIVE]) {
			sprite_index = sprites_array[sprites.SINKING];
	} 
	
	//reset this alarm
	alarm[0] = -1;
	//make unhittable
	hittable = false;
	if(alarm_get(1) = -1){
		alarm[1] = round((random(6)+1)*game_get_speed(gamespeed_fps));
	}
	
}