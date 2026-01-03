function game_over(){
	if (global.score >= global.requiredScore){
		room_goto(room_shop);
	}
	else room_goto(room_game_over);
	
	
}