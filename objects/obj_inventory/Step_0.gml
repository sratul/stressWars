/// @description Insert description here
// You can write your code in this editor

mousex = device_mouse_x_to_gui(0);
mousey = device_mouse_y_to_gui(0);

var i_mousex = mousex-5; //- 32;
var i_mousey = mousey-5; //- 32;

var nx = i_mousex div 60;
var ny = i_mousey div 60;

if(nx>=0 and nx < 5 and i_mousey <60)
{
	m_slotx = nx;
	m_sloty = ny;

}

//show_debug_message(i_mousey);

bowmen = 0;
rainchecker = 1;
pushup = 2;
moneymaker =3;


// Set the selected slot to mouse position
selected_slot = m_slotx;
//show_debug_message(selected_slot);
// pick up



if (mouse_check_button_pressed(mb_left) and nx>=0 and nx < 5 and i_mousey <60){
	 if (selected_slot==bowmen and global.money >= 150){
		pickup_slot=selected_slot;
		if (money_picked>0)
			{
				global.money += money_picked;
				money_picked = 0;
			}
		if (stamina_picked>0)
			{
				global.stamina += stamina_picked;
				stamina_picked = 0;
			}	
			
		global.money -= 150;
		money_picked =150;
	 }
	 else if (selected_slot==rainchecker and global.stamina >= 50){
		pickup_slot=selected_slot;
		if (money_picked>0)
			{
				global.money += money_picked;
				money_picked = 0;
			}
		if (stamina_picked>0)
			{
				global.stamina += stamina_picked;
				stamina_picked = 0;
			}	
			
		stamina_picked = 50;
		global.stamina -= 50;
	 }
	 else if (selected_slot==pushup and global.stamina >= 50){
		pickup_slot=selected_slot;
		
		if (money_picked>0)
			{
				global.money += money_picked;
				money_picked = 0;
			}
		if (stamina_picked>0)
			{
				global.stamina += stamina_picked;
				stamina_picked = 0;
			}	
			
		stamina_picked = 50;
		global.stamina -= 50;
	 }
	 else if (selected_slot==moneymaker and global.stamina >= 100){
		pickup_slot=selected_slot;
		
		if (money_picked>0)
			{
				global.money += money_picked;
				money_picked = 0;
			}
		if (stamina_picked>0)
			{
				global.stamina += stamina_picked;
				stamina_picked = 0;
			}	
			
		stamina_picked = 100;
		global.stamina -= 100;
	 }
	 //pickup_slot=selected_slot;
}
else if (mouse_check_button_pressed(mb_right) and i_mousey >60){
	
	money_picked = 0;
	stamina_picked = 0;
	
	if (pickup_slot == 0) {
		global.money +=100;
	}
	else if (pickup_slot == 1) {
		global.stamina +=50;
	}
	else if (pickup_slot == 2) {
		global.stamina +=50;
	}
	else if (pickup_slot == 3) {
		global.stamina +=100;
	}
	
	pickup_slot =-1;
}

// drop item
if (pickup_slot!=-1){
	if (mouse_check_button_pressed(mb_left) and i_mousey >130){
		money_picked = 0;
		stamina_picked = 0;
		
		// not possible in step function
		//draw_sprite(item_grid[pickup_slot],0,mousex,mousey);
		item_num = pickup_slot;
		varx = mousex;
		vary= mousey;
		
		correctedx = (varx div 32) - (varx div 32) mod 2 + 1;
		correctedx= correctedx *32;
		correctedy = (vary div 32) - (vary div 32) mod 2 + 1;
		correctedy= correctedy *32;
		
		var inst = instance_position(correctedx,correctedy, object_drop[0]) or 
		instance_position(correctedx,correctedy, object_drop[1]) or 
		instance_position(correctedx,correctedy, object_drop[2]) or
		instance_position(correctedx,correctedy, object_drop[3])
		
		//show_debug_message(inst);
		if inst == 0 {
			var currentobject = instance_create_layer(correctedx,correctedy,"Instances",object_drop[item_num]);
			pickup_slot=-1;
		}
		
	}
	//show_debug_message(correctedx);
	
}

