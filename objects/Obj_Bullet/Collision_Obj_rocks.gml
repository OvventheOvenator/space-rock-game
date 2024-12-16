instance_destroy();

with(other){
	instance_destroy();
	
	if(sprite_index == Spr_Big_rock){
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
	}	

