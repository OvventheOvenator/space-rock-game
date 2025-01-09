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

if(room == Rm_Game){
	if(score >= 1000){
		room_goto(Rm_Win);
	}

	if(lives <= 0){
		room_goto(Rm_Gameover);
	}
}