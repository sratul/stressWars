/// @description Insert description here
// You can write your code in this editor

if (image_index>=3)
{
	//show_debug_message(floor(life));
	other.life-=2;
	image_index +=1;
}



if (other.life<=0)
{
	instance_destroy(other)
	
}

Alarm[0] = 5 * room_speed;