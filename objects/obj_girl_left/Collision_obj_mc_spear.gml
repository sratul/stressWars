/// @description Insert description here
// You can write your code in this editor

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


if (other.image_index >= 4){
	life -=1;
	other.image_index +=1;
}

if (life<=0){
	instance_destroy()
	instance_create_layer(x,y,"Instances",obj_girl_right)
}

Alarm[0] = 5 * room_speed;