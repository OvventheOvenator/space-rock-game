//@description create bullet
///@arg direction
///@arg speed
///@arg faction

var _dir = argument[0];
var _spd = argument[1];
var _fac = argument[2];
var _creator = id;

audio_play_sound(Snd_shoot, 1, false
var inst = instance_create_layer(x,y, "Instances", Obj_Bullet);

with (inst){
	direction = _dir;
	speed = _spd;
	faction = _fac;
	creator = _creator;
}

