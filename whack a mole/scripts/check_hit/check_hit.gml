function check_hit(){
	if place_meeting(x, y, o_crosshair) && mouse_check_button_pressed(mb_left) && hittable{
		return true;
	}
	return false;
}