/// @description Insert description here
// You can write your code in this editor
if (floor(image_index) == 4)
{
	image_index=0;
	global.stamina+=1;
	
	//global.money +=1;
	
}	

alarm[0]=20*room_speed;

if (limit <= 0)
{
	instance_destroy();
}