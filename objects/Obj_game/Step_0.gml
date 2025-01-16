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
	if(score >= 1500){
		room_goto(Rm_Win);
		audio_play_sound(Snd_win, 1, false);
	}

	if(lives <= 0){
		room_goto(Rm_Gameover);
		
			if(audio_is_playing(Snd_music)){
		audio_stop_sound(Snd_music);
	}
		audio_play_sound(Snd_lose, 1, false);
	}
}