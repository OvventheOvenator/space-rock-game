/// @description take damage
score += 15
audio_play_sound(Snd_die, 1, false);
instance_destroy();

	if(sprite_index == Spr_JUMBO_rock){
		repeat(2){
			var new_asteroid = instance_create_layer(x,y, "instances",Obj_rocks);
			new_asteroid.sprite_index = Spr_Big_rock
		}
	} else if(sprite_index == Spr_Big_rock){
		repeat(2){
			var new_asteroid = instance_create_layer(x,y, "instances",Obj_rocks);
			new_asteroid.sprite_index = Spr_medium_rock
		}
	} else if (sprite_index == Spr_medium_rock){
		repeat(2){
		var new_asteroid = instance_create_layer(x,y, "instances",Obj_rocks);
		new_asteroid.sprite_index = Spr_small_rock;
		}
	}
	
	repeat(10)
	instance_create_layer(x,y, "instances",Obj_Debris);