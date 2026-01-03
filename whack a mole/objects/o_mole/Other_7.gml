switch(sprite_index){
	case sprites_array[sprites.RISING]:
		sprite_index = sprites_array[sprites.ACTIVE];	
	break;
	case sprites_array[sprites.SINKING]:
		sprite_index = sprites_array[sprites.INACTIVE];
	break;	
}