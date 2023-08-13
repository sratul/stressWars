/// @description Insert description here
// You can write your code in this editor

//global.girl_life-=1;


//if (other.image_index== 4){
//	show_debug_message(other.image_index)
//	global.girl_life-=1;
//}

//show_debug_message(floor(other.image_index))

if (floor(other.image_index>=7))
{
	//show_debug_message(floor(girl_life));
	girl_life-=1;
	other.image_index =0;
}



if (girl_life<=0)
{
	instance_destroy()
}



Alarm[0] = 5 * room_speed;