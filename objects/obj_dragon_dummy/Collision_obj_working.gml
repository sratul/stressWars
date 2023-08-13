/// @description Insert description here
// You can write your code in this editor

sprite_index = spr_dragon_attack;

if (image_index>=2)
{
	//show_debug_message(floor(life));
	other.life-=3;
	image_index =0;
}



if (other.life<=0)
{
	instance_destroy(other);
	sprite_index = spr_dragon;
}



Alarm[0] = 5 * room_speed;