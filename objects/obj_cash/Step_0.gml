/// @description Insert description here
// You can write your code in this editor


mousex = device_mouse_x_to_gui(0);
mousey = device_mouse_y_to_gui(0);


//show_debug_message(mousex)


limit = limit - 1;

if (limit <= 0)
{
	instance_destroy();
}