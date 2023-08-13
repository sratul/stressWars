/// @description Insert description here
// You can write your code in this editor


//if (keyboard_check(vk_down)){
//	score+=1;
//}

if (score >=100){
	room_goto(rm_win);
	score = 0;
}

if (health<=0){
	room_goto(rm_lose);
	score = 0;
}