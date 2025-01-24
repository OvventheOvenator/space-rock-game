//@description create_bullet
///@arg direction
///@arg speed
///@arg faction

function create_bullet(dir, spd, faction) {
	var _dir = dir;
	var _spd = spd;
	var _fac = faction;
	var _creator = id;
	
	audio_play_sound(snd_shoot, 1, false);
	var inst = instance_create_layer(x,y, "Instances", obj_bullet);

	with (inst){
		direction = _dir;
		speed = _spd;
		faction = _fac;
		creator = _creator;
	
		if(faction == factions.ally) image_blend = c_aqua;
		else if (faction == factions.enemy) image_blend = c_red;
	}
}