//Draw the surface deform
surface_deform(WINDOW_WIDTH, WINDOW_HEIGHT, deform_data, global.object_timer, 1)

//Draw zaza background
draw_sprite(spr_levsel_bg, image_index, 0, 0);
	
//no more zaza
shader_reset();