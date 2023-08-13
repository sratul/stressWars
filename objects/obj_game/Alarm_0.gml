/// @description Insert description here
// You can write your code in this editor
if (room != rm_game){exit} 

var xx = room_width;

randomize()
var yy = choose(160, 224, 288, 352, 416); //96, 


instance_create_layer(xx,yy,"Instances",obj_girl_left);

alarm[0] = 30* room_speed;