/// @description Insert description here
// You can write your code in this editor

instance_destroy(other);

life -=1;

if (life <=0){
	instance_destroy();
	//instance_create_layer(x,y,"Instances",obj_bills_dying)
	score+=10;
}

