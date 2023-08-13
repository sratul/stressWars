/// @description Insert description here
// You can write your code in this editor


if (floor(image_index) == 9)
{	
	//image_speed = 0;
	//show_message(image_index)
	//instance_create_layer(x-38,y-16,"Instances",obj_arrow);
	instance_create_layer(x,y,"Instances",obj_arrow);
	image_index = 10;
	//draw_sprite(spr_orig_arrow,0,x,y)
	//image_speed = 1;
}	


alarm[0] = 5* room_speed;

limit = limit - 1;

//if (limit <= 0)
//{
//	instance_destroy();
//}


//show_debug_message(limit);