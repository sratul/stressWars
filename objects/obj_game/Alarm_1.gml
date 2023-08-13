/// @description Insert description here
// You can write your code in this editor

if (room != rm_game){exit} 

var xx = room_width;

randomize()
var yy = choose( 160, 224, 288, 352, 416);


instance_create_layer(xx,yy,"Instances",obj_dragon);

alarm[1] = 90* room_speed;