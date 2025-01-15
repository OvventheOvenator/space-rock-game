if(room == Rm_Game){
	
	if(audio_is_playing(Snd_music)){
		audio_stop_sound(Snd_music);
	}
	audio_play_sound(Snd_music, 2, true);
	
	repeat(6){
		var xx = choose(
			irandom_range(0, room_width*0.3),
			irandom_range(room_width*0.7, room_width)
		);
		var yy = choose(
			irandom_range(0, room_height*0.3),
			irandom_range(room_height*0.7, room_height)
		);
		instance_create_layer(xx, yy, "Instances", Obj_rocks);
	}
	
	alarm[0] = 60;
}