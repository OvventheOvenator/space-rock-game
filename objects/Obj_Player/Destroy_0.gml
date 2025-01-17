lives -= 1;

with(Obj_game){
	alarm[1] = room_speed;
}

audio_play_sound(Snd_die, 1, false);

repeat(10){
instance_create_layer(x,y, "Instances",Obj_Debris);
}