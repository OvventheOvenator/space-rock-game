switch(room){
		case Rm_Game:
	draw_text(20,20, "SCORE: "+string(score));
	draw_text(20,40, "LIVES: "+string(lives));
	break;

case Room1:
	var c = c_purple
		draw_text_transformed_color(
			room_width/2, 100, "SPACE ROCKS",
			3, 3, 0, c,c,c,c, 1
	);
	draw_text(
	room_width/2, 200,
	@"Score 1,000 points to win!
	
	UP: move
	LEFT/RIGHT: change direction
	SPACE: shoot
	
	>> PRESS ENTER TO START <<
	"
	);
	break;

case Rm_Win:

	break;

case Rm_Gameover:

}