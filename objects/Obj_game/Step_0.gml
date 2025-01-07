if(keyboard_check_pressed(vk_enter)){
	switch(room){
		case Rm_Start:
			room_goto(Rm_Game);
			break;
			
		case Rm_Win:
		case Rm_Gameover:
			game_restart();
			break;
	}
}