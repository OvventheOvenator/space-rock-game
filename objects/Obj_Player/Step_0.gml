if(keyboard_check(vk_left)){
	image_angle = image_angle + 3.5;
}

if(keyboard_check(vk_right)){
	image_angle = image_angle - 3.5;
}
if(keyboard_check(vk_up)){
	motion_add(image_angle, 0.035);
}
if(keyboard_check_pressed(vk_space)){
	create_bullet(image_angle, BulletSpd, faction);
}

move_wrap(true,true,sprite_width/2);