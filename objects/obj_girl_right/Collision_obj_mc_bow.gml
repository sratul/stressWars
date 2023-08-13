/// @description Insert description here
// You can write your code in this editor


//global.girl_life-=1;

//if (global.girl_life==0)
//{
//	instance_destroy()
//}

//Alarm[0] = 5 * room_speed;

if (image_index>=8)
{
	//show_debug_message(floor(girl_life));
	other.bow_life-=1;
	image_index =0;
}



if (other.bow_life<=0)
{
	instance_destroy(other)
}



Alarm[0] = 5 * room_speed;