/// @description Insert description here
// You can write your code in this editor
if (room == rm_start or room = rm_win or room = rm_lose){
	if (keyboard_check_pressed(vk_enter)){
		room_goto(rm_game);
	}

	 audio_stop_all();
	
}

