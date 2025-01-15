if(keyboard_check(vk_left)){
	image_angle = image_angle + 3;
}

if(keyboard_check(vk_right)){
	image_angle = image_angle - 3;
}
if(keyboard_check(vk_up)){
	motion_add(image_angle, 0.035);
}
if(keyboard_check_pressed(vk_space)){
	var inst = instance_create_layer(x,y, "Instances", Obj_Bullet);
	inst.direction = image_angle
	audio_play_sound(Snd_shoot, 1, false);
}

move_wrap(true,true,sprite_width/2);