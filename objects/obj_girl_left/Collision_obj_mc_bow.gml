/// @description Insert description here
// You can write your code in this editor


//global.life-=1;

//if (global.life==0)
//{
//	instance_destroy()
//}

//Alarm[0] = 5 * room_speed;

if (image_index>=7)
{
	//show_debug_message(floor(life));
	other.life-=1;
	image_index +=1;
}



if (other.life<=0)
{
	instance_destroy(other)
	
}



Alarm[0] = 5 * room_speed;