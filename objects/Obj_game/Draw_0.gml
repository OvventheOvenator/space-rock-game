                                    var _instructions = 
@"Score 1500 points to win!
UP: move
LEFT/RIGHT: rotate ship
SPACE: shoot

>> Press ENTER to start! <<"


switch(room){
	case Rm_Game:
		draw_text(20,20, "SCORE: "+string(score));	
		draw_text(20,40, "LIVES: "+string(lives));
		break;
		
	case Rm_Start:
	draw_set_halign(fa_center);
		var c = c_aqua
		draw_text_transformed_color(
			room_width/2, 100, "SPACE ROCKS",
			3, 3, 0, c,c,c,c, 1
		);
		draw_text(
			room_width/2, 200,_instructions,
		);
		draw_set_halign(fa_left);
		break;
	
	case Rm_Win:
		draw_set_halign(fa_center);
		var c = c_lime
		draw_text_transformed_color(
			room_width/2, 100, "YOU WON!",
			3, 3, 0, c,c,c,c, 1
		);
		draw_text(
			room_width/2, 200,
			@"PRESS ENTER TO RESTART"
		);
		draw_set_halign(fa_left);
		break;
	
		
	case Rm_Gameover:
		draw_set_halign(fa_center);
		var c = c_red
		draw_text_transformed_color(
			room_width/2, 150, "YOU LOST!",
			3, 3, 0, c,c,c,c, 1
		);
		draw_text(
			room_width/2, 250,
			@"FINAL SCORE: "+string(score)
		);
		draw_text( 
		
			room_width/2, 300,
			@"PRESS ENTER TO RESTART"
		);
		draw_set_halign(fa_left);
		break;
	
		break;
}
