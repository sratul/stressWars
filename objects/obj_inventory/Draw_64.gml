/// @description Insert description here
// You can write your code in this editor
draw_sprite(spr_inventory,0,0,0)

x_buffer = 55;

//gpu_set_blendmode(bm_add)
draw_sprite(spr_mc_bow,0,40,33)
draw_sprite(spr_mc_spear,0,40+x_buffer,37)
draw_sprite(spr_mc_pushup,0,40+115,35)
draw_sprite(spr_mc_work,0,210,35)
//gpu_set_blendmode(bm_normal)


if (pickup_slot!=-1)
{
	current_sprite = draw_sprite(item_grid[pickup_slot],0,mousex,mousey)
}

