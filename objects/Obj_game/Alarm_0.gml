if(room != Rm_Game){
	exit; //this cancels the rest of the script when were not in the game room
}
if(choose(0,1) == 0){
	//go down the side
	var xx = choose(0, room_width);
	var yy = irandom_range(0, room_height);
} else {
	//go top or bottom
	var xx = irandom_range(0, room_width);
	var yy = choose(0, room_height);
}

instance_create_layer(xx, yy, "Instances", Obj_rocks);

alarm[0] = 4*room_speed; //setting an alarm to go off