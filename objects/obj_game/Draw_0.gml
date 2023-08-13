/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_start);
draw_set_halign(fa_center);

c_start = c_yellow;
if (room = rm_start){
	draw_text_transformed_color(
			room_width/4, 50, "STRESS WARS",
			2, 2, 0, c_start, c_start, c_start, c_start, 1);
	
	draw_text(
			room_width/4, 120,
@"Score 100 points to win!
Farm stamina and money to create your army
to push back the stresses from your life. 
The basics operations are shown on the right.
For details follow the readme file.

Use left mouse click to select the character.
And left mouse button to put them into
position. Use right mouse button to unselect.

>>PRESS ENTER TO START <<");


draw_text(
			room_width - room_width/3, 10,
@"Ways to defeat your enemies");


draw_text(
			room_width - room_width/3, 220,
@"Farm stamina and money to produce more");


}

draw_set_halign(fa_left);

c_win = c_green;
if (room = rm_win){
	draw_text_transformed_color(
			room_width/2, 100, "YOU!!! WON!!!!",
			2, 2, 0, c_win, c_win, c_win, c_win, 1);
	
	draw_text(
			room_width/2, 150,
@"


>>PRESS ENTER TO START AGAIN<<");
}	

c_lose = c_gray;
if (room = rm_lose){
	draw_text_transformed_color(
			room_width/2, 100, "YOU LOSE!!!!",
			2, 2, 0, c_lose, c_lose, c_lose, c_lose, 1);
	
	draw_text(
			room_width/2, 150,
@"


>>PRESS ENTER TO START AGAIN<<");
}	