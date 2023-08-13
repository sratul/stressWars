/// @description Insert description here
// You can write your code in this editor

instance_destroy(other);

health -=1;

if (health <=0){
	instance_destroy();
}