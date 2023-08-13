/// @description Insert description here
// You can write your code in this editor


if (room != rm_game){exit} 

var xx =choose (room_width-room_width/2, 
				room_width - room_width/4, 
				room_width - room_width/6,
				room_width - room_width/8,
				room_width - room_width/12);


var yy = choose( 160, 224, 288, 352, 416);

bonus = choose(obj_cash,obj_coffee);


instance_create_layer(xx,yy,"Instances",bonus);

alarm[5] = 60* room_speed;

randomize()