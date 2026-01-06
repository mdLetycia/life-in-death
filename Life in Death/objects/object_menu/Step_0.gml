if (mouse_check_button_pressed(mb_left)){
	var _mx=mouse_x;
	var _my=mouse_y;
	
	if(_mx>(room_width/2-100)&& _mx<(room_width/2+100)&&
	    my>(room_height/2-70)&& _my<(room_height/2+30)){
			room_goto_next();
		}
}