/// @asteroids
sprite_index = choose(
	Spr_Big_rock, Spr_medium_rock, 
	Spr_small_rock
);

direction = irandom_range(0,359);
image_angle = irandom_range(0,359);

speed = 1;