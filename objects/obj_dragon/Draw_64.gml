/// @description Insert description here
// You can write your code in this editor
var pc;
max_hp = 50;
pc = (life / max_hp) * 100;
draw_healthbar(x-15, y+30, x+30, y+30, pc, c_red, c_lime, c_lime,0, true, true);