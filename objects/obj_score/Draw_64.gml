/// @description Insert description here
// You can write your code in this editor
draw_sprite(spr_score,0,250,0);



draw_set_font(fnt_score);
col = c_black;
coly = c_aqua;
draw_text_color(500,40,"Stamina : " + string(global.stamina),col,col,col,col,1);


draw_text_color(500,10,"Money : $ " + string(global.money),col,col,col,col,1);


draw_text_color(260,10,"Score :  " + string(score),col,col,col,col,1);


draw_text_color(260,40,"Stress :  " ,col,col,col,col,1);

var pc;
max_hp = 100;
pc = (health / max_hp) * 100;
draw_healthbar(360, 35, 460, 55, pc, c_red, c_lime, c_lime,0, true, true);